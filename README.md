# re_keyscan

プレイヤーの操作をスキャンします。

7 種のキー入力（forward / backward / right / left / jump / sneak / sprint）について、
**押した瞬間（enter）/ 押している間（on）/ 離した瞬間（exit）** の 3 状態をスコアに落とし込みます。

Refate Datapack Style Guide (RDSG) に沿って書かれています。

## 使い方

プレイヤーを実行者にして、毎 tick `re_keyscan:scan/` を呼ぶだけです。

```mcfunction
execute as @a run function re_keyscan:scan/
```

あとは好きなところでスコアを読みます。

```mcfunction
execute as @a if score @s re_keyscan.jump.enter  matches 1 run say ジャンプした瞬間
execute as @a if score @s re_keyscan.sneak.on    matches 1 run say スニーク中
execute as @a if score @s re_keyscan.sprint.exit matches 1 run say ダッシュをやめた瞬間
```

アンインストールするときは `function re_keyscan:uninstall` を実行してからデータパックを外してください。

## スコア

キーごとに 3 つのオブジェクトを使います。値は常に `0` か `1` です。

| オブジェクト | 意味 |
| --- | --- |
| `re_keyscan.<key>.enter` | 押した瞬間の 1 tick だけ `1` |
| `re_keyscan.<key>.on` | 押している間ずっと `1`（押した tick を含む） |
| `re_keyscan.<key>.exit` | 離した瞬間の 1 tick だけ `1` |

`<key>` は `forward` `backward` `right` `left` `jump` `sneak` `sprint` の 7 種類、
計 21 オブジェクトです。`re_keyscan:load` で作成します。

## `re_keyscan:show`

デバッグ表示用です。2 つ用意しています。

| 関数 | 内容 |
| --- | --- |
| `re_keyscan:show/dynamic` | 7 キー分の enter / on / exit を 1 行ずつ tellraw |
| `re_keyscan:show/log` | 値が `1` になったものだけを `W ENTER` の形で流す |

## 備考

実はオブジェクト数とコマンド数をさらに削ることができます。しかし、それらはコーディングの認知負荷を高め、予期せぬバグに弱いためこのリポジトリはバランスの取れたアルゴリズムを採用しています。

## 環境

使用したいバージョンに応じてpredicateを調整してください
現在は26.3に対応しています

## 旧バージョンからの移行

オブジェクト名が `re_keyscan_jumpEnter` → `re_keyscan.jump.enter` のように変わりました（`re_keyscan_<key><State>` → `re_keyscan.<key>.<state>`）。
`function re_keyscan:uninstall` は旧バージョンのオブジェクトも削除するので、一度実行してから `/reload` してください。
