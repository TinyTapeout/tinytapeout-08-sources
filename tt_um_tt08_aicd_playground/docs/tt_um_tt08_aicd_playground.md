# tt_um_tt08_aicd_playground

- Description: Test design for the AICD course at Graz University of Technology
- PDK: sky130A

## Authorship

- Designer: Leo Moser
- Company: Graz University of Technology
- Created: July 4, 2024
- License: Apache 2.0
- Last modified: None

## Pins

- VDPWR
  + Description: Digital 1.8V power supply
  + Type: power
  + Direction: inout
- VAPWR
  + Description: Analog 3.3V power supply
  + Type: power
  + Direction: inout
- VGND
  + Description: Ground
  + Type: ground
  + Direction: inout
- clk
  + Description: Clock input
  + Type: signal
  + Direction: input
- ena
  + Description: Enable pin (do not use)
  + Type: signal
  + Direction: input
- rst_n
  + Description: Active low reset signal
  + Type: signal
  + Direction: input
- ui_in[7:0]
  + Description: Input Pmod
  + Type: signal
  + Direction: input
- uio_in[7:0]
  + Description: Input for bidirectional pins
  + Type: signal
  + Direction: input
- uio_oe[7:0]
  + Description: Output enable for bidirectional pins
  + Type: signal
  + Direction: output
- uio_out[7:0]
  + Description: Output for bidirectional pins
  + Type: signal
  + Direction: output
- uo_out[7:0]
  + Description: Output Pmod
  + Type: signal
  + Direction: output
- ua[7:0]
  + Description: Analog pins
  + Type: signal
  + Direction: inout

## Default Conditions

- avdd
  + Description: Analog power supply voltage
  + Display: Vdd
  + Unit: V
  + Typical: 3.3
- dvdd
  + Description: Digital power supply voltage
  + Display: Vdd
  + Unit: V
  + Typical: 1.8
- corner
  + Description: Process corner
  + Display: Corner
  + Typical: tt
- temperature
  + Description: Ambient temperature
  + Display: Temp
  + Unit: °C
  + Typical: 27

## Symbol

![Symbol of tt_um_tt08_aicd_playground](tt_um_tt08_aicd_playground_symbol.svg)

## Schematic

![Schematic of tt_um_tt08_aicd_playground](tt_um_tt08_aicd_playground_schematic.svg)

## Layout

![Layout of tt_um_tt08_aicd_playground with white background](tt_um_tt08_aicd_playground_w.png)
![Layout of tt_um_tt08_aicd_playground with black background](tt_um_tt08_aicd_playground_b.png)
