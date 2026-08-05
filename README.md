# re_keyscan

プレイヤーの操作をスキャンします。

7 種のキー入力（forward / backward / right / left / jump / sneak / sprint）について、
**押した瞬間（Enter）/ 押している間（On）/ 離した瞬間（Exit）** の 3 状態をスコアに落とし込みます。

## 使い方

プレイヤーを実行者にして、毎 tick `re_keyscan:scan` を呼ぶだけです。

```mcfunction
execute as @a run function re_keyscan:scan
```

あとは好きなところでスコアを読みます。

```mcfunction
execute as @a if score @s re_keyscan_jumpEnter matches 1 run say ジャンプした瞬間
execute as @a if score @s re_keyscan_sneakOn    matches 1 run say スニーク中
execute as @a if score @s re_keyscan_sprintExit matches 1 run say ダッシュをやめた瞬間
```

## スコア

キーごとに 3 つのオブジェクティブを使います。値は常に `0` か `1` です。

| オブジェクティブ | 意味 |
| --- | --- |
| `re_keyscan_<key>Enter` | 押した瞬間の 1 tick だけ `1` |
| `re_keyscan_<key>On` | 押している間ずっと `1`（押した tick を含む） |
| `re_keyscan_<key>Exit` | 離した瞬間の 1 tick だけ `1` |

`<key>` は `forward` `backward` `right` `left` `jump` `sneak` `sprint` の 7 種類、
計 21 オブジェクティブです。定義は `re_keyscan:objective`（`re_keyscan:load` から呼ばれます）。

## `re_keyscan:show`

デバッグ表示用です。2 つ用意しています。

| 関数 | 内容 |
| --- | --- |
| `re_keyscan:show/dynamic` | 7 キー分の Enter / On / Exit を 1 行ずつ tellraw |
| `re_keyscan:show/log` | 値が `1` になったものだけを `W ENTER` の形で流す |

## 備考

実はオブジェクティブ数とコマンド数をさらに削ることができます。しかし、それらはコーディングの認知負荷を高め、予期せぬバグに弱いためこのリポジトリはバランスの取れたアルゴリズムを採用しています。

## 環境

- pack_format 94
- `type_specific/player` の `input` を使うため Minecraft 1.21.2 以降が必要です
