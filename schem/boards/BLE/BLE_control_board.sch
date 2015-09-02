v 20130925 2
C 48200 50800 1 0 0 connector5-2.sym
{
T 48900 53300 5 10 1 1 0 6 1
refdes=CON1
T 48500 53250 5 10 0 0 0 0 1
device=CONNECTOR_5
T 49000 53200 5 10 1 1 90 8 1
footprint=USB_MICRO_F
T 48200 50800 5 10 0 0 0 0 1
supplier=Digikey
T 48200 50800 5 10 0 0 0 0 1
value=mini_usb
T 48200 50800 5 10 0 0 0 0 1
supplier-part-number=609-4613-1-ND
T 48200 50800 5 10 0 0 0 0 1
part-number=10118192-0001LF
}
C 45600 54500 1 0 0 buzzer.sym
{
T 45500 54800 5 10 1 1 0 6 1
refdes=BUZ1
T 45500 54600 5 10 1 1 0 6 1
footprint=SMT_0440_S_R
T 45600 54500 5 10 0 0 0 0 1
supplier=Digikey
T 45600 54500 5 10 0 0 0 0 1
supplier-part-number=668-1488-1-ND
T 45600 54500 5 10 0 0 0 0 1
device=SMT-0440-S-R
T 46900 54200 5 10 0 1 0 0 1
value=buzzer
T 45600 54500 5 10 0 0 0 0 1
part-number=SMT-0440-S-R
}
C 45600 52100 1 0 0 gnd-1.sym
C 47900 50700 1 0 0 gnd-1.sym
N 48000 51000 48000 51200 4
N 48000 51200 48200 51200 4
C 48000 52000 1 90 0 busripper-2.sym
{
T 47600 52000 5 8 0 0 90 0 1
device=none
}
C 48000 52400 1 90 0 busripper-2.sym
{
T 47600 52400 5 8 0 0 90 0 1
device=none
}
C 48000 51600 1 90 0 busripper-2.sym
{
T 47600 51600 5 8 0 0 90 0 1
device=none
}
N 48000 52000 48200 52000 4
{
T 47700 51900 5 10 1 1 0 6 1
netname=DD
}
N 48000 51600 48200 51600 4
{
T 47700 51500 5 10 1 1 0 6 1
netname=Reset
}
N 48000 52400 48200 52400 4
{
T 47700 52300 5 10 1 1 0 6 1
netname=DC
}
C 33600 56500 1 90 0 busripper-2.sym
{
T 33200 56500 5 8 0 0 90 0 1
device=none
}
N 33600 56500 33800 56500 4
{
T 33300 56400 5 10 1 1 0 6 1
netname=Reset
}
C 35100 55400 1 90 0 capacitor-1.sym
{
T 34400 55600 5 10 0 0 90 0 1
device=CAPACITOR
T 35000 56000 5 10 1 1 0 0 1
refdes=C3
T 34200 55600 5 10 0 0 90 0 1
symversion=0.1
T 34800 56000 5 10 1 1 0 6 1
value=1nF
T 34800 55700 5 10 1 1 0 8 1
footprint=0402
T 35100 55400 5 10 0 0 0 0 1
supplier=Digikey
T 35100 55400 5 10 0 0 0 0 1
supplier-part-number=490-1303-1-ND
T 35100 55400 5 10 0 0 0 6 1
part-number=GRM155R71H102KA01D
}
C 34700 56400 1 0 1 resistor-1.sym
{
T 34400 56800 5 10 0 0 0 6 1
device=RESISTOR
T 34600 56600 5 10 1 1 0 0 1
refdes=R1
T 34000 56600 5 10 1 1 0 6 1
value=2.7k
T 34300 56300 5 10 1 1 0 8 1
footprint=0402
T 34700 56400 5 10 0 0 0 6 1
supplier=Digikey
T 34700 56400 5 10 0 0 0 6 1
supplier-part-number=RHM2.7KCFCT-ND
T 34700 56400 5 10 0 0 0 0 1
part-number=MCR03ERTF2701
}
N 34900 56300 34900 56500 4
N 35400 56500 34700 56500 4
C 35000 54900 1 0 1 gnd-1.sym
N 34900 55200 34900 55400 4
C 43400 53900 1 90 0 busripper-2.sym
{
T 43000 53900 5 8 0 0 90 0 1
device=none
}
N 43400 53900 43600 53900 4
{
T 43100 53800 5 10 1 1 0 6 1
netname=Buzzer
}
C 43600 53800 1 0 0 resistor-1.sym
{
T 43900 54200 5 10 0 0 0 0 1
device=RESISTOR
T 43700 54000 5 10 1 1 0 6 1
refdes=R2
T 43700 53800 5 10 1 1 0 8 1
value=1k
T 43900 53600 5 10 1 1 0 0 1
footprint=0402
T 43600 53800 5 10 0 0 0 0 1
supplier=Digikey
T 43600 53800 5 10 0 0 0 0 1
supplier-part-number=P1.0KGCT-ND
T 43600 53800 5 10 0 0 0 0 1
part-number=ERJ-3GEYJ102V
}
N 44500 53900 45100 53900 4
N 45700 54400 45700 54600 4
N 45700 52400 45700 53400 4
N 37400 47100 37400 47300 4
{
T 37100 47600 5 10 1 1 0 0 1
netname=VCharge
}
C 37400 47300 1 0 0 busripper-2.sym
{
T 37400 47700 5 8 0 0 0 0 1
device=none
}
C 37100 51100 1 0 0 vcc-1.sym
N 37300 50700 37300 51100 4
N 37300 50900 38700 50900 4
C 38200 50600 1 270 0 gnd-1.sym
N 38500 50500 38700 50500 4
C 38500 50100 1 90 1 busripper-2.sym
{
T 38100 50100 5 8 0 0 270 2 1
device=none
}
N 38500 50100 38700 50100 4
{
T 38200 50200 5 10 1 1 180 0 1
netname=RegEn
}
C 42300 50500 1 270 0 busripper-2.sym
{
T 42700 50500 5 8 0 0 270 0 1
device=none
}
N 42300 50500 40800 50500 4
{
T 47000 50900 5 10 1 1 180 6 1
netname=VBle
}
C 38700 49700 1 0 0 TPS62730.sym
{
T 40400 51200 5 10 1 1 0 6 1
device=TPS62730
T 39100 51200 5 10 1 1 0 0 1
refdes=U3
T 39100 49800 5 10 1 1 0 2 1
footprint=DSON6
T 38700 49700 5 10 0 0 0 0 1
supplier-part-number=296-28820-1-ND
T 38700 49700 5 10 0 0 0 0 1
supplier=Digikey
T 40000 51000 5 10 0 1 0 0 1
value=SWITCHING_REGULATOR
T 38700 49700 5 10 0 0 0 0 1
part-number=TPS62730DRYT
}
C 41000 50800 1 0 0 inductor-1.sym
{
T 41200 51300 5 10 0 0 0 0 1
device=INDUCTOR
T 40900 51000 5 10 1 1 0 0 1
refdes=L1
T 41200 51500 5 10 0 0 0 0 1
symversion=0.1
T 40900 50800 5 10 1 1 0 2 1
footprint=0402
T 41800 51000 5 10 1 1 0 0 1
value=2.2uH
T 41000 50800 5 10 0 0 0 0 1
supplier=Digikey
T 41000 50800 5 10 0 0 0 0 1
supplier-part-number=535-12251-1-ND
T 41000 50800 5 10 0 0 0 0 1
part-number=ASMCI-0603-2R2M-T
}
N 41000 50900 40800 50900 4
N 41900 50900 42100 50900 4
N 42100 50900 42100 50500 4
C 41600 49600 1 90 0 capacitor-1.sym
{
T 40900 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 40700 49800 5 10 0 0 90 0 1
symversion=0.1
T 41300 50200 5 10 1 1 0 6 1
refdes=C11
T 41300 49900 5 10 1 1 0 8 1
value=2.2uF
T 41500 50200 5 10 1 1 0 0 1
footprint=0402
T 41600 49600 5 10 0 0 0 0 1
supplier=Digikey
T 41600 49600 5 10 0 0 0 0 1
supplier-part-number=445-12444-1-ND
T 41600 49600 5 10 0 0 0 0 1
part-number=CGA3E3X5R1A225K080AB
}
C 41300 49200 1 0 0 gnd-1.sym
N 41400 49500 41400 49600 4
C 37500 49800 1 90 0 capacitor-1.sym
{
T 36800 50000 5 10 0 0 90 0 1
device=CAPACITOR
T 36600 50000 5 10 0 0 90 0 1
symversion=0.1
T 37200 50400 5 10 1 1 0 6 1
refdes=C10
T 37200 50100 5 10 1 1 0 8 1
value=2.2uF
T 37200 49700 5 10 1 1 0 6 1
footprint=0402
T 37500 49800 5 10 0 0 0 0 1
supplier=Digikey
T 37500 49800 5 10 0 0 0 0 1
supplier-part-number=445-12444-1-ND
T 37500 49800 5 10 0 0 0 0 1
part-number=CGA3E3X5R1A225K080AB
}
C 37200 49400 1 0 0 gnd-1.sym
N 37300 49700 37300 49800 4
C 35600 51000 1 180 0 jumper-1.sym
{
T 35300 50500 5 8 0 0 180 0 1
device=JUMPER
T 35100 50300 5 10 1 1 0 0 1
refdes=J9
T 35900 51100 5 10 1 1 90 6 1
footprint=0402
T 35600 51000 5 10 0 0 0 0 1
value=0
T 35600 51000 5 10 0 0 0 0 1
supplier=Digikey
T 35600 51000 5 10 0 0 0 0 1
supplier-part-number=541-0.0JCT-ND
T 35600 51000 5 10 0 0 0 0 1
part-number=CRCW04020000Z0ED
}
C 35300 51200 1 0 0 vcc-1.sym
N 35500 51000 35500 51200 4
N 35500 50000 35500 49800 4
{
T 35700 49500 5 10 1 1 180 0 1
netname=VBle
}
C 35500 49800 1 180 0 busripper-2.sym
{
T 35500 49400 5 8 0 0 180 0 1
device=none
}
C 45000 47800 1 0 0 TPS2782.sym
{
T 45400 47800 5 10 1 1 0 0 1
device=TPS78330DDCR
T 48900 50400 5 10 1 1 0 0 1
refdes=U41
T 46300 49300 5 10 1 1 0 6 1
footprint=SOT25
T 45000 47800 5 10 0 0 0 0 1
supplier=Digikey
T 45000 47800 5 10 0 0 0 0 1
supplier-part-number=296-25880-1-ND
T 45000 47800 5 10 0 0 0 0 1
part-number=TPS78330DDCR
T 45000 47800 5 10 0 0 0 0 1
value=3.3v
}
N 40200 47000 40200 47100 4
{
T 40000 47500 5 10 1 1 0 0 1
netname=VBat
}
C 46800 47600 1 0 0 gnd-1.sym
N 46900 47900 46900 48200 4
N 46900 48200 46700 48200 4
N 46700 49000 47300 49000 4
N 47300 48800 47300 49200 4
C 40200 47100 1 0 0 busripper-2.sym
{
T 40200 47500 5 8 0 0 0 0 1
device=none
}
N 43800 49000 45000 49000 4
C 47100 49200 1 0 0 vcc-1.sym
C 44500 48700 1 270 0 gnd-1.sym
N 44800 48600 45000 48600 4
N 44300 48200 45000 48200 4
C 47500 47900 1 90 0 capacitor-1.sym
{
T 46800 48100 5 10 0 0 90 0 1
device=CAPACITOR
T 47600 48500 5 10 1 1 0 0 1
refdes=C43
T 46600 48100 5 10 0 0 90 0 1
symversion=0.1
T 47600 48100 5 10 1 1 0 0 1
value=1uF
T 47600 48300 5 10 1 1 0 0 1
footprint=0402
T 47500 47900 5 10 0 0 0 0 1
supplier=Digikey
T 47500 47900 5 10 0 0 0 0 1
part-number=GRM155R60J105KE19D
T 47500 47900 5 10 0 0 0 0 1
supplier-part-number=490-1320-1-ND
}
C 47200 47600 1 0 0 gnd-1.sym
C 44000 48000 1 90 0 capacitor-1.sym
{
T 43300 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 43100 48600 5 10 1 1 0 0 1
refdes=C42
T 43100 48200 5 10 0 0 90 0 1
symversion=0.1
T 43100 48400 5 10 1 1 0 0 1
value=1uF
T 43100 48200 5 10 1 1 0 0 1
footprint=0402
T 44000 48000 5 10 0 0 0 0 1
supplier=Digikey
T 44000 48000 5 10 0 0 0 0 1
supplier-part-number=490-1320-1-ND
T 44000 48000 5 10 0 0 0 0 1
part-number=GRM155R60J105KE19D
}
C 43700 47600 1 0 0 gnd-1.sym
N 43800 47900 43800 48000 4
N 44300 48200 44300 49000 4
C 35400 53500 1 0 0 BLE121LR-A.sym
{
T 38000 56900 5 10 1 1 0 0 1
footprint=BLE121LR-A
T 38000 56600 5 10 1 1 0 0 1
device=BLE121LR-A
T 35800 59200 5 10 1 1 0 0 1
refdes=U1
T 37500 58200 5 10 0 1 0 0 1
part-number=BLE121LR-A-M256K
T 35400 53500 5 10 0 0 0 0 1
supplier=Mouser
T 35400 53500 5 10 0 0 0 0 1
supplier-part-number=603-BLE121LR-A-M256K
T 35400 53500 5 10 0 0 0 0 1
value=BLERadio
}
C 42200 58800 1 90 0 gnd-1.sym
N 41900 58900 41800 58900 4
C 42200 58400 1 90 0 gnd-1.sym
N 41900 58500 41800 58500 4
C 42200 58000 1 90 0 gnd-1.sym
N 41900 58100 41800 58100 4
C 42200 57600 1 90 0 gnd-1.sym
N 41900 57700 41800 57700 4
C 42200 57200 1 90 0 gnd-1.sym
N 41900 57300 41800 57300 4
C 42200 56800 1 90 0 gnd-1.sym
N 41900 56900 41800 56900 4
C 35000 59000 1 270 0 gnd-1.sym
N 35300 58900 35400 58900 4
C 35000 58600 1 270 0 gnd-1.sym
N 35300 58500 35400 58500 4
C 35000 58200 1 270 0 gnd-1.sym
N 35300 58100 35400 58100 4
C 36700 53100 1 0 0 gnd-1.sym
N 36800 53400 36800 53500 4
C 37100 53100 1 0 0 gnd-1.sym
N 37200 53400 37200 53500 4
C 37500 53100 1 0 0 gnd-1.sym
N 37600 53400 37600 53500 4
C 39900 53100 1 0 0 gnd-1.sym
N 40000 53400 40000 53500 4
C 36400 53100 1 180 0 busripper-2.sym
{
T 36400 52700 5 8 0 0 180 0 1
device=none
}
N 36400 53500 36400 53100 4
{
T 36600 52800 5 10 1 1 180 0 1
netname=VBle
}
C 40400 53100 1 180 0 busripper-2.sym
{
T 40400 52700 5 8 0 0 180 0 1
device=none
}
N 40400 53500 40400 53100 4
{
T 40600 52800 5 10 1 1 180 0 1
netname=VBle
}
C 38400 53400 1 180 0 busripper-2.sym
{
T 38400 53000 5 8 0 0 180 0 1
device=none
}
N 38400 53400 38400 53500 4
{
T 38500 53100 5 10 1 1 90 6 1
netname=RegEn
}
C 39200 53300 1 180 0 busripper-2.sym
{
T 39200 52900 5 8 0 0 180 0 1
device=none
}
N 39200 53300 39200 53500 4
{
T 39300 53000 5 10 1 1 90 6 1
netname=DD
}
C 39600 53300 1 180 0 busripper-2.sym
{
T 39600 52900 5 8 0 0 180 0 1
device=none
}
N 39600 53300 39600 53500 4
{
T 39700 53000 5 10 1 1 90 6 1
netname=DC
}
C 35200 54500 1 90 0 busripper-2.sym
{
T 34800 54500 5 8 0 0 90 0 1
device=none
}
N 35200 54500 35400 54500 4
{
T 34900 54400 5 10 1 1 0 6 1
netname=Buzzer
}
C 36100 52300 1 90 0 capacitor-1.sym
{
T 35400 52500 5 10 0 0 90 0 1
device=CAPACITOR
T 35200 52500 5 10 0 0 90 0 1
symversion=0.1
T 36100 52300 5 10 0 0 0 0 1
supplier=Digikey
T 36100 52300 5 10 0 0 0 0 1
supplier-part-number=490-1320-1-ND
T 35300 52900 5 10 1 1 0 0 1
refdes=C5
T 35300 52700 5 10 1 1 180 8 1
value=1uF
T 35300 52500 5 10 1 1 0 0 1
footprint=0402
T 36100 52300 5 10 0 0 0 0 1
part-number=GRM155R60J105KE19D
}
C 35800 51900 1 0 0 gnd-1.sym
N 35900 52200 35900 52300 4
C 41100 52300 1 90 0 capacitor-1.sym
{
T 40400 52500 5 10 0 0 90 0 1
device=CAPACITOR
T 40200 52500 5 10 0 0 90 0 1
symversion=0.1
T 41100 52300 5 10 0 0 0 0 1
supplier=Digikey
T 41100 52300 5 10 0 0 0 0 1
supplier-part-number=490-1320-1-ND
T 41200 52900 5 10 1 1 0 0 1
refdes=C6
T 41200 52700 5 10 1 1 180 8 1
value=1uF
T 41200 52500 5 10 1 1 0 0 1
footprint=0402
T 41100 52300 5 10 0 0 0 0 1
part-number=GRM155R60J105KE19D
}
C 40800 51900 1 0 0 gnd-1.sym
N 40900 52200 40900 52300 4
N 40400 53300 40900 53300 4
N 40900 53300 40900 53200 4
N 35900 53200 35900 53300 4
N 35900 53300 36400 53300 4
C 45600 56800 1 0 0 gnd-1.sym
C 43800 57800 1 90 0 busripper-2.sym
{
T 43400 57800 5 8 0 0 90 0 1
device=none
}
N 43800 57800 44000 57800 4
{
T 43500 57700 5 10 1 1 0 6 1
netname=LED
}
C 44000 57700 1 0 0 resistor-1.sym
{
T 44300 58100 5 10 0 0 0 0 1
device=RESISTOR
T 44000 57700 5 10 0 0 0 0 1
supplier=Digikey
T 44000 57700 5 10 0 0 0 0 1
supplier-part-number=P1.0KGCT-ND
T 44100 57900 5 10 1 1 0 6 1
refdes=R3
T 44100 57700 5 10 1 1 0 8 1
value=1k
T 44000 57300 5 10 1 1 0 0 1
footprint=0402
T 44000 57700 5 10 0 0 0 0 1
part-number=ERJ-3GEYJ102V
}
N 44900 57800 45100 57800 4
N 45700 58300 45700 58500 4
N 45700 57100 45700 57300 4
C 45100 57300 1 0 0 NPN.sym
{
T 46000 57800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 45100 57300 5 10 0 0 0 0 1
value=NPN
T 45100 57300 5 10 0 0 0 0 1
supplier-part-number=MMBT3904SLCT-ND
T 45100 57300 5 10 0 0 0 0 1
supplier=Digikey
T 46000 57900 5 10 1 1 0 0 1
refdes=Q2
T 46000 57700 5 10 1 1 0 0 1
footprint=SOT723
T 45100 57300 5 10 0 0 0 0 1
part-number=MMBT3904SL
}
C 45900 58500 1 90 0 led-3.sym
{
T 45250 59450 5 10 0 0 90 0 1
device=LED
T 45650 58650 5 10 1 1 0 8 1
refdes=D1
T 45600 58400 5 10 1 1 0 8 1
footprint=0402
T 45900 58500 5 10 0 0 0 0 1
value=red
T 45900 58500 5 10 0 0 0 0 1
supplier=Digikey
T 45900 58500 5 10 0 0 0 0 1
supplier-part-number=754-1104-1-ND
T 45900 58500 5 10 0 0 0 0 1
part-number=APHHS1005SURCK
}
C 45700 60700 1 0 0 busripper-2.sym
{
T 45700 61100 5 8 0 0 0 0 1
device=none
}
N 45700 60500 45700 60700 4
{
T 45500 61000 5 10 1 1 0 0 1
netname=VBle
}
C 38000 53300 1 180 0 busripper-2.sym
{
T 38000 52900 5 8 0 0 180 0 1
device=none
}
N 38000 53300 38000 53500 4
{
T 38100 53000 5 10 1 1 90 6 1
netname=LED
}
C 37800 42600 1 0 0 BQ25504.sym
{
T 38200 46700 5 10 1 1 0 0 1
refdes=U5
T 39500 44900 5 10 1 1 0 0 1
device=BQ25504
T 41800 46700 5 10 1 1 0 6 1
footprint=QFN16_3_EP
T 37800 42600 5 10 0 0 0 0 1
supplier=Digikey
T 37800 42600 5 10 0 0 0 0 1
supplier-part-number=296-29741-1-ND
T 37800 42600 5 10 0 0 0 0 1
part-number=BQ25504RGTT
T 37800 42600 5 10 0 0 0 0 1
value=SolarMPPCharger
}
C 42800 44500 1 0 0 resistor-1.sym
{
T 43100 44900 5 10 0 0 0 0 1
device=RESISTOR
T 42900 44800 5 10 1 1 0 0 1
refdes=R51
T 43300 44800 5 10 1 1 0 0 1
value=3.32M
T 43000 44300 5 10 1 1 0 0 1
footprint=0402
T 42800 44500 5 10 0 0 0 0 1
supplier=Digikey
T 42800 44500 5 10 0 0 0 0 1
supplier-part-number=541-3.32MLCT-ND
T 42800 44500 5 10 0 0 0 0 1
part-number=CRCW04023M32FKED
}
C 42700 43500 1 90 0 resistor-1.sym
{
T 42300 43800 5 10 0 0 90 0 1
device=RESISTOR
T 42900 44000 5 10 1 1 0 0 1
refdes=R52
T 42900 43800 5 10 1 1 0 0 1
value=6.19M
T 42900 43600 5 10 1 1 0 0 1
footprint=0402
T 42700 43500 5 10 0 0 0 0 1
supplier=Digikey
T 42700 43500 5 10 0 0 0 0 1
supplier-part-number=1276-4466-1-ND
T 42700 43500 5 10 0 0 0 0 1
part-number=RC1005J625CS
}
C 42700 42400 1 90 0 resistor-1.sym
{
T 42300 42700 5 10 0 0 90 0 1
device=RESISTOR
T 42900 42900 5 10 1 1 0 0 1
refdes=R53
T 42900 42700 5 10 1 1 0 0 1
value=536k
T 42900 42500 5 10 1 1 0 0 1
footprint=0402
T 42700 42400 5 10 0 0 0 0 1
supplier-part-number=RMCF0402FT536KCT-ND
T 42700 42400 5 10 0 0 0 0 1
supplier=Digikey
T 42700 42400 5 10 0 0 0 0 1
part-number=RMCF0402FT536K
}
N 42600 43300 42600 43500 4
N 42600 44400 42600 44600 4
N 42200 44600 42800 44600 4
N 42600 43400 42400 43400 4
N 42400 43400 42400 44200 4
N 42400 44200 42200 44200 4
C 40300 41000 1 90 0 resistor-1.sym
{
T 39900 41300 5 10 0 0 90 0 1
device=RESISTOR
T 40400 41500 5 10 1 1 0 0 1
refdes=R57
T 40400 41300 5 10 1 1 0 0 1
value=5.6M
T 40400 41100 5 10 1 1 0 0 1
footprint=0402
T 40300 41000 5 10 0 0 0 0 1
supplier=Digikey
T 40300 41000 5 10 0 0 0 0 1
supplier-part-number=1276-4465-1-ND
T 40300 41000 5 10 0 0 0 0 1
part-number=RC1005J565CS
}
C 40300 39900 1 90 0 resistor-1.sym
{
T 39900 40200 5 10 0 0 90 0 1
device=RESISTOR
T 40400 40400 5 10 1 1 0 0 1
refdes=R56
T 40400 40200 5 10 1 1 0 0 1
value=4.42M
T 40400 40000 5 10 1 1 0 0 1
footprint=0402
T 40300 39900 5 10 0 0 0 0 1
supplier=Digikey
T 40300 39900 5 10 0 0 0 0 1
supplier-part-number=541-4.42MLCT-ND
T 40300 39900 5 10 0 0 0 0 1
part-number=CRCW04024M42FKED
}
C 41300 39900 1 90 0 resistor-1.sym
{
T 40900 40200 5 10 0 0 90 0 1
device=RESISTOR
T 41400 40400 5 10 1 1 0 0 1
refdes=R55
T 41400 40200 5 10 1 1 0 0 1
value=3.83M
T 41400 40000 5 10 1 1 0 0 1
footprint=0402
T 41300 39900 5 10 0 0 0 0 1
supplier=Digikey
T 41300 39900 5 10 0 0 0 0 1
supplier-part-number=541-3.83MLCT-ND
T 41300 39900 5 10 0 0 0 0 1
part-number=CRCW04023M83FKED
}
N 40200 40800 40200 41000 4
N 41200 40800 41200 41000 4
N 40200 41900 40200 42600 4
N 40200 42100 42600 42100 4
N 41200 42100 41200 41900 4
N 42600 42100 42600 42400 4
N 40600 42600 40600 42300 4
N 40600 42300 42100 42300 4
N 42100 42300 42100 40900 4
N 42100 40900 41200 40900 4
N 40200 40900 39800 40900 4
N 39800 40900 39800 42600 4
C 40100 39500 1 0 0 gnd-1.sym
N 40200 39800 40200 39900 4
C 41100 39500 1 0 0 gnd-1.sym
N 41200 39800 41200 39900 4
C 43800 44100 1 0 0 gnd-1.sym
N 43900 44400 43900 44600 4
N 43900 44600 43700 44600 4
C 39300 42200 1 0 0 gnd-1.sym
N 39400 42500 39400 42600 4
C 36100 43600 1 90 0 resistor-1.sym
{
T 35700 43900 5 10 0 0 90 0 1
device=RESISTOR
T 36200 44200 5 10 1 1 0 0 1
refdes=R58
T 36200 44000 5 10 1 1 0 0 1
value=15.62M
T 36200 43800 5 10 1 1 0 0 1
footprint=0603
T 36100 43600 5 10 0 0 0 0 1
supplier=Digikey
T 36100 43600 5 10 0 0 0 0 1
supplier-part-number=541-15MAHCT-ND
T 36100 43600 5 10 0 0 0 0 1
part-number=CRCW060315M0JPEAHR
}
N 37800 44600 36000 44600 4
N 36000 44500 36000 44700 4
C 37800 43100 1 90 0 capacitor-1.sym
{
T 37100 43300 5 10 0 0 90 0 1
device=CAPACITOR
T 36900 43700 5 10 1 1 0 0 1
refdes=C50
T 36900 43300 5 10 0 0 90 0 1
symversion=0.1
T 36900 43500 5 10 1 1 0 0 1
value=10nF
T 36900 43300 5 10 1 1 0 0 1
footprint=0402
T 37800 43100 5 10 0 0 0 0 1
supplier=Digikey
T 37800 43100 5 10 0 0 0 0 1
supplier-part-number=311-1337-1-ND
T 37800 43100 5 10 0 0 0 0 1
part-number=CC0402KRX7R8BB103
}
N 37600 44000 37600 44200 4
N 37600 44200 37800 44200 4
C 35900 43200 1 0 0 gnd-1.sym
N 36000 43500 36000 43600 4
C 37500 42700 1 0 0 gnd-1.sym
N 37600 43000 37600 43100 4
N 37800 45000 36900 45000 4
N 36900 45000 36900 45700 4
N 36900 45700 36000 45700 4
N 36000 45600 36000 47200 4
C 37400 45500 1 270 0 gnd-1.sym
N 37700 45400 37800 45400 4
C 42600 45300 1 90 0 gnd-1.sym
N 42300 45400 42200 45400 4
C 40700 47400 1 180 0 gnd-1.sym
N 40600 47100 40600 47000 4
C 38300 47100 1 0 0 inductor-1.sym
{
T 38500 47600 5 10 0 0 0 0 1
device=INDUCTOR
T 38200 47400 5 10 1 1 0 0 1
refdes=L50
T 38500 47800 5 10 0 0 0 0 1
symversion=0.1
T 38600 47400 5 10 1 1 0 0 1
value=22uH
T 39100 47400 5 10 1 1 0 0 1
footprint=0805
T 38300 47100 5 10 0 0 0 0 1
supplier=Digikey
T 38300 47100 5 10 0 0 0 0 1
supplier-part-number=587-2046-1-ND
T 38300 47100 5 10 0 0 0 0 1
part-number=LBR2012T220K
}
N 39400 47000 39400 47200 4
N 39400 47200 39200 47200 4
N 38300 47200 37400 47200 4
C 37300 45800 1 0 0 gnd-1.sym
C 37600 46200 1 90 0 capacitor-1.sym
{
T 36900 46400 5 10 0 0 90 0 1
device=CAPACITOR
T 37700 46800 5 10 1 1 0 0 1
refdes=C51
T 36700 46400 5 10 0 0 90 0 1
symversion=0.1
T 37700 46400 5 10 1 1 0 0 1
value=4.7uF
T 37700 46600 5 10 1 1 0 0 1
footprint=0402
T 37600 46200 5 10 0 0 0 0 1
supplier=Digikey
T 37600 46200 5 10 0 0 0 0 1
supplier-part-number=490-5915-1-ND
T 37600 46200 5 10 0 0 0 0 1
part-number=GRM155R60J475ME47D
}
N 37400 46100 37400 46200 4
N 43800 48900 43800 49100 4
{
T 43600 49400 5 10 1 1 0 0 1
netname=VBat
}
C 43800 49100 1 0 0 busripper-2.sym
{
T 43800 49500 5 8 0 0 0 0 1
device=none
}
C 39800 48400 1 0 0 busripper-2.sym
{
T 39800 48800 5 8 0 0 0 0 1
device=none
}
N 39800 47000 39800 48400 4
{
T 39600 48700 5 10 1 1 0 0 1
netname=VStor
}
C 39500 47900 1 90 0 capacitor-1.sym
{
T 38800 48100 5 10 0 0 90 0 1
device=CAPACITOR
T 38600 48500 5 10 1 1 0 0 1
refdes=C53
T 38600 48100 5 10 0 0 90 0 1
symversion=0.1
T 38600 48300 5 10 1 1 0 0 1
value=4.7uF
T 38600 48100 5 10 1 1 0 0 1
footprint=0402
T 39500 47900 5 10 0 0 0 0 1
supplier=Digikey
T 39500 47900 5 10 0 0 0 0 1
supplier-part-number=490-5915-1-ND
T 39500 47900 5 10 0 0 0 0 1
part-number=GRM155R60J475ME47D
}
C 38300 47900 1 90 0 capacitor-1.sym
{
T 37600 48100 5 10 0 0 90 0 1
device=CAPACITOR
T 37300 48500 5 10 1 1 0 0 1
refdes=C52
T 37400 48100 5 10 0 0 90 0 1
symversion=0.1
T 37300 48300 5 10 1 1 0 0 1
value=0.1uF
T 37300 48100 5 10 1 1 0 0 1
footprint=0402
T 38300 47900 5 10 0 0 0 0 1
supplier=Digikey
T 38300 47900 5 10 0 0 0 0 1
part-number=CL05A104MP5NNNC
T 38300 47900 5 10 0 0 0 0 1
supplier-part-number=1276-1443-1-ND
}
N 38100 47900 38100 47800 4
N 38100 47800 39800 47800 4
N 39300 47800 39300 47900 4
C 39400 49200 1 180 0 gnd-1.sym
N 39300 48900 39300 48800 4
C 38200 49200 1 180 0 gnd-1.sym
N 38100 48900 38100 48800 4
N 48000 52800 48000 53000 4
{
T 47800 53300 5 10 1 1 0 0 1
netname=VUSB
}
C 48000 53000 1 0 0 busripper-2.sym
{
T 48000 53400 5 8 0 0 0 0 1
device=none
}
N 48000 52800 48200 52800 4
C 36700 47000 1 270 0 battery-1.sym
{
T 37600 46700 5 10 0 0 270 0 1
device=SP3-12
T 38000 46700 5 10 0 0 270 0 1
symversion=0.1
T 36700 47000 5 10 0 0 0 0 1
value=SP3-12
T 36700 47000 5 10 0 0 0 0 1
supplier-part-number=SP3-12
T 36700 47000 5 10 0 0 0 0 1
supplier=EBay
T 36800 46800 5 10 1 1 0 6 1
refdes=S40
T 36800 46500 5 10 1 1 180 0 1
footprint=0805W
T 36700 47000 5 10 0 0 0 0 1
part-number=SP3-12
}
C 36800 45800 1 0 0 gnd-1.sym
N 36900 46100 36900 46300 4
N 36000 47200 37400 47200 4
N 36900 47200 36900 47000 4
C 41300 41000 1 90 0 resistor-1.sym
{
T 40900 41300 5 10 0 0 90 0 1
device=RESISTOR
T 41500 41500 5 10 1 1 0 0 1
refdes=R54
T 41500 41300 5 10 1 1 0 0 1
value=6.19M
T 41500 41100 5 10 1 1 0 0 1
footprint=0402
T 41300 41000 5 10 0 0 0 0 1
supplier=Digikey
T 41300 41000 5 10 0 0 0 0 1
supplier-part-number=1276-4466-1-ND
T 41300 41000 5 10 0 0 0 0 1
part-number=RC1005J625CS
}
C 36100 44700 1 90 0 resistor-1.sym
{
T 35700 45000 5 10 0 0 90 0 1
device=RESISTOR
T 36200 45200 5 10 1 1 0 0 1
refdes=R59
T 36200 45000 5 10 1 1 0 0 1
value=4.42M
T 36200 44800 5 10 1 1 0 0 1
footprint=0402
T 36100 44700 5 10 0 0 0 0 1
supplier=Digikey
T 36100 44700 5 10 0 0 0 0 1
supplier-part-number=541-4.42MLCT-ND
T 36100 44700 5 10 0 0 0 0 1
part-number=CRCW04024M42FKED
}
C 45100 53400 1 0 0 NPN.sym
{
T 46000 53900 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 45100 53400 5 10 0 0 0 0 1
value=NPN
T 45100 53400 5 10 0 0 0 0 1
supplier-part-number=MMBT3904SLCT-ND
T 45100 53400 5 10 0 0 0 0 1
supplier=Digikey
T 46000 54000 5 10 1 1 0 0 1
refdes=Q1
T 46000 53800 5 10 1 1 0 0 1
footprint=SOT723
T 45100 53400 5 10 0 0 0 0 1
part-number=MMBT3904SL
}
C 43800 45100 1 0 0 LTC4071.sym
{
T 45800 45300 5 10 1 1 0 6 1
device=LTC4071
T 44400 45300 5 10 1 1 0 6 1
refdes=U7
T 45800 46900 5 10 1 1 0 6 1
footprint=MSOP8_EP
T 44900 46000 5 10 0 1 0 0 1
supplier=Digikey
T 43800 45100 5 10 0 0 0 0 1
supplier-part-number=LTC4071EMS8E#PBF-ND
T 43800 45100 5 10 0 0 0 0 1
part-number=LTC4071EMS8E#PBF
}
C 46400 46500 1 0 0 resistor-1.sym
{
T 46700 46900 5 10 0 0 0 0 1
device=RESISTOR
T 46500 46800 5 10 1 1 0 0 1
refdes=R70
T 46900 46800 5 10 1 1 0 0 1
footprint=0402
T 47100 46600 5 10 1 1 0 0 1
value=39
T 46400 46500 5 10 0 0 0 0 1
supplier=Digikey
T 46400 46500 5 10 0 0 0 0 1
supplier-part-number=541-39.0YCT-ND
T 46400 46500 5 10 0 0 0 0 1
part-number=CRCW040239R0FKEDHP
}
C 46200 45300 1 0 0 gnd-1.sym
N 46300 45600 46300 45700 4
C 44900 44700 1 0 0 gnd-1.sym
N 45000 45000 45000 45100 4
C 46600 45900 1 90 0 gnd-1.sym
N 46300 46000 46200 46000 4
C 47500 46800 1 0 1 busripper-2.sym
{
T 47500 47200 5 8 0 0 0 6 1
device=none
}
N 47500 46600 47300 46600 4
N 47500 46600 47500 46800 4
{
T 47700 47100 5 10 1 1 0 6 1
netname=VUSB
}
C 46300 46800 1 0 0 busripper-2.sym
{
T 46300 47200 5 8 0 0 0 0 1
device=none
}
N 46300 46600 46300 46800 4
{
T 46100 47100 5 10 1 1 0 0 1
netname=VBat
}
N 46400 46600 46200 46600 4
C 47000 46100 1 270 0 battery-1.sym
{
T 47900 45800 5 10 0 0 270 0 1
device=SP3-12
T 48300 45800 5 10 0 0 270 0 1
symversion=0.1
T 47000 46100 5 10 0 0 0 0 1
value=SP3-12
T 47000 46100 5 10 0 0 0 0 1
supplier-part-number=SP3-12
T 47000 46100 5 10 0 0 0 0 1
supplier=EBay
T 47100 45900 5 10 1 1 0 6 1
refdes=B80
T 47100 45600 5 10 1 1 180 0 1
footprint=0805W
T 47000 46100 5 10 0 0 0 0 1
part-number=SP3-12
}
N 46300 45700 46200 45700 4
C 47100 45000 1 0 0 gnd-1.sym
N 47200 45300 47200 45400 4
N 47200 46100 47200 46300 4
N 46200 46300 47900 46300 4
N 43800 46000 43600 46000 4
N 43600 46000 43600 46500 4
{
T 43400 46800 5 10 1 1 0 0 1
netname=VBat
}
N 43800 46300 43600 46300 4
C 43600 46500 1 0 0 busripper-2.sym
{
T 43600 46900 5 8 0 0 0 0 1
device=none
}
N 49500 46500 49500 46600 4
{
T 49300 46900 5 10 1 1 0 0 1
netname=VBat
}
C 49500 46600 1 0 0 busripper-2.sym
{
T 49500 47000 5 8 0 0 0 0 1
device=none
}
C 49400 45200 1 0 0 gnd-1.sym
N 49500 45500 49500 45600 4
C 46600 54500 1 0 0 gnd-1.sym
N 46700 54800 46700 54900 4
N 45700 59600 45700 59400 4
N 45700 55000 45700 56300 4
N 47900 46300 47900 46400 4
{
T 47700 46700 5 10 1 1 0 0 1
netname=VDBat
}
C 47900 46400 1 0 0 busripper-2.sym
{
T 47900 46800 5 8 0 0 0 0 1
device=none
}
N 46700 55800 46700 56500 4
{
T 46500 56800 5 10 1 1 0 0 1
netname=VDBat
}
C 46700 56500 1 0 0 busripper-2.sym
{
T 46700 56900 5 8 0 0 0 0 1
device=none
}
N 45700 56300 46700 56300 4
C 44800 52800 1 90 0 resistor-1.sym
{
T 44400 53100 5 10 0 0 90 0 1
device=RESISTOR
T 44600 52900 5 10 1 1 90 6 1
refdes=R8
T 44800 52900 5 10 1 1 90 8 1
value=10k
T 45000 53100 5 10 1 1 90 0 1
footprint=0402
T 44800 52800 5 10 0 0 90 0 1
supplier=Digikey
T 44800 52800 5 10 0 0 90 0 1
supplier-part-number=P1.0KGCT-ND
T 44800 52800 5 10 0 0 90 0 1
part-number=ERJ-3GEYJ102V
}
N 44700 53700 44700 53900 4
N 45700 52600 44700 52600 4
N 44700 52600 44700 52800 4
C 46900 54900 1 90 0 capacitor-1.sym
{
T 46200 55100 5 10 0 0 90 0 1
device=CAPACITOR
T 46200 55500 5 10 1 1 0 0 1
refdes=C77
T 46000 55100 5 10 0 0 90 0 1
symversion=0.1
T 46800 55500 5 10 1 1 0 0 1
footprint=0805W
T 46800 55000 5 10 1 1 0 0 1
value=22uF
T 46900 54900 5 10 0 0 0 0 1
supplier=Digikey
T 46900 54900 5 10 0 0 0 0 1
part-number=GRM219R61C226ME15L
T 46900 54900 5 10 0 0 0 0 1
supplier-part-number=490-9952-1-ND
}
C 49700 45600 1 90 0 capacitor-1.sym
{
T 49000 45800 5 10 0 0 90 0 1
device=CAPACITOR
T 48800 45800 5 10 0 0 90 0 1
symversion=0.1
T 49700 45600 5 10 0 0 0 0 1
supplier=Digikey
T 49700 45600 5 10 0 0 0 0 1
supplier-part-number=490-1320-1-ND
T 49800 46200 5 10 1 1 0 0 1
refdes=C70
T 49800 46000 5 10 1 1 180 8 1
value=1uF
T 49800 45800 5 10 1 1 0 0 1
footprint=0402
T 49700 45600 5 10 0 0 0 0 1
part-number=GRM155R60J105KE19D
}
C 45800 59600 1 90 0 resistor-1.sym
{
T 45400 59900 5 10 0 0 90 0 1
device=RESISTOR
T 45900 60200 5 10 1 1 0 0 1
refdes=R4
T 45900 59800 5 10 1 1 0 0 1
footprint=0402
T 45900 60000 5 10 1 1 0 0 1
value=39
T 45800 59600 5 10 0 0 90 0 1
supplier=Digikey
T 45800 59600 5 10 0 0 90 0 1
supplier-part-number=541-39.0YCT-ND
T 45800 59600 5 10 0 0 90 0 1
part-number=CRCW040239R0FKEDHP
}
