<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=3-way toggle switch.dat>
  <DataDisplay=3-way toggle switch.dpl>
  <OpenDisplay=1>
  <Script=3-way toggle switch.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 44 SUB>
  <.PortSym -30 -30 1 0>
  <Line -20 -40 40 0 #000080 2 1>
  <Line 20 -40 0 80 #000080 2 1>
  <Line -20 40 40 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <Line -30 -30 10 0 #000080 2 1>
  <Line -30 0 10 0 #000080 2 1>
  <Line -30 30 10 0 #000080 2 1>
  <.PortSym -30 0 2 0>
  <.PortSym -30 30 3 0>
</Symbol>
<Components>
  <Port Up 1 90 180 -23 12 0 0 "1" 1 "analog" 0>
  <Port Down 1 90 390 -23 12 0 0 "3" 1 "analog" 0>
  <Port Common 1 90 270 -23 12 0 0 "2" 1 "analog" 0>
  <Switch S1 1 280 240 -26 11 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <Switch S2 1 280 290 -26 11 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
</Components>
<Wires>
  <90 390 310 390 "" 0 0 0 "">
  <310 290 310 390 "" 0 0 0 "">
  <250 240 250 270 "" 0 0 0 "">
  <310 180 310 240 "" 0 0 0 "">
  <90 180 310 180 "" 0 0 0 "">
  <250 270 250 290 "" 0 0 0 "">
  <90 270 250 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
