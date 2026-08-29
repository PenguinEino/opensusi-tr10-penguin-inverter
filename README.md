# OpenSUSI TR-1um Penguin Inverter

OpenSUSI TR-1um向けCMOSインバータと、Metal2で描いたペンギンのシリコンアートです。

## Files

- `inverter.sch` — Xschem schematic
- `inverter.gds` — Layout and Metal2 artwork

## Layout

- Top cell: `inverter`
- Artwork layer: Metal2 (`20/0`)
- Metal2 artwork uses horizontal and vertical polygon edges only
- Includes the text `EINOSUKE`

## Verification

- TR-1um DRC: 0 violations
- TR-1um LVS: netlists match in strict port mode

The layout was verified with the OpenSUSI TR-1um KLayout DRC/LVS runsets.
