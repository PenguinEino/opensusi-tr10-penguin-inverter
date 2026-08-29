# OpenSUSI TR-1um Inverter

ISHI会 による 2026/08/29（土） 実施のハンズオン：初めての半導体設計・製造体験！一日で作るインバータ回路ハンズオン：北陸編 で製作した成果物

[一般社団法人RISE-A](https://www.rise-a.jp/) 様のスポンサードにより東海理化さんのシャトルで製造予定！

## Full GDS layout

![Full GDS layout](inverter.png)

GDS の全体画像。1人あたりの割り当てが 200um x 200um で、インバータだけだと余白が多く余ったのでお絵描きしました。次は余白ができないサイズのものを作りたい

## Files

- `inverter.sch` — Xschem schematic
- `inverter.gds` — Layout and Metal2 artwork
- `inverter.png` — Full GDS layout image

## Verification

- TR-1um DRC: 0 violations
- TR-1um LVS: netlists match in strict port mode

The layout was verified with the OpenSUSI TR-1um KLayout DRC/LVS runsets.

## 感想

製造枠が余っていたので東京から富山まで日帰りで参加させていただきました。
