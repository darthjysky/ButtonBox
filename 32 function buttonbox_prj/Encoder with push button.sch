<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,1096,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Encoder with push button.dat>
  <DataDisplay=Encoder with push button.dpl>
  <OpenDisplay=1>
  <Script=Encoder with push button.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 74 SUB>
  <.PortSym -30 60 5 0>
  <Line -20 -70 40 0 #000080 2 1>
  <Line 20 -70 0 140 #000080 2 1>
  <Line -20 70 40 0 #000080 2 1>
  <Line -20 -70 0 140 #000080 2 1>
  <Line 20 -60 10 0 #000080 2 1>
  <Line -30 60 10 0 #000080 2 1>
  <.PortSym 30 -60 2 180>
  <Line 20 60 10 0 #000080 2 1>
  <.PortSym 30 60 1 180>
  <Line -30 -60 10 0 #000080 2 1>
  <.PortSym -30 -60 3 0>
  <.PortSym -30 0 4 0>
  <Line -30 0 10 0 #000080 2 1>
</Symbol>
<Components>
  <Port Pushbutton1 1 90 150 -23 12 0 0 "1" 1 "analog" 0>
  <Port Pushbutton2 1 90 250 -23 12 0 0 "2" 1 "analog" 0>
  <Switch S1 1 240 220 11 -26 0 1 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <Port Rotate1 1 680 140 4 12 1 2 "3" 1 "analog" 0>
  <Port Rotatecommon 1 680 220 4 12 1 2 "4" 1 "analog" 0>
  <Port Rotate2 1 680 300 4 12 1 2 "5" 1 "analog" 0>
  <Switch S2 1 540 180 -26 -26 0 3 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <Switch S3 1 540 280 11 -26 0 1 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
</Components>
<Wires>
  <240 150 240 190 "" 0 0 0 "">
  <90 150 240 150 "" 0 0 0 "">
  <90 250 240 250 "" 0 0 0 "">
  <540 140 540 150 "" 0 0 0 "">
  <540 140 680 140 "" 0 0 0 "">
  <680 220 680 230 "" 0 0 0 "">
  <540 210 540 230 "" 0 0 0 "">
  <540 230 540 250 "" 0 0 0 "">
  <540 230 680 230 "" 0 0 0 "">
  <540 310 540 320 "" 0 0 0 "">
  <540 320 600 320 "" 0 0 0 "">
  <600 300 600 320 "" 0 0 0 "">
  <600 300 680 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
