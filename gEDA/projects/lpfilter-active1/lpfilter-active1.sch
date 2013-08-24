v 20121123 2
C 50200 46000 1 0 0 LM741.sym
{
T 50400 47100 5 10 0 0 0 0 1
footprint=SO8
T 50200 46000 5 10 0 1 0 0 1
model-name=LM741
T 50400 46900 5 10 1 1 0 0 1
refdes=X1
T 50800 46900 5 10 1 1 0 0 1
device=LM741
}
C 47500 46500 1 0 0 resistor-1.sym
{
T 47800 46900 5 10 0 0 0 0 1
device=RESISTOR
T 47700 46800 5 10 1 1 0 0 1
refdes=R1
T 48000 46800 5 10 1 1 0 0 1
value=120k
}
C 50300 44500 1 0 0 resistor-1.sym
{
T 50600 44900 5 10 0 0 0 0 1
device=RESISTOR
T 50500 44800 5 10 1 1 0 0 1
refdes=R2
T 50800 44800 5 10 1 1 0 0 1
value=120k
}
C 48900 45100 1 90 0 capacitor-1.sym
{
T 48200 45300 5 10 0 0 90 0 1
device=CAPACITOR
T 49300 45600 5 10 1 1 180 0 1
refdes=C1
T 48900 45100 5 10 1 1 0 0 1
value=1300p
}
C 46900 46000 1 270 0 voltage-3.sym
{
T 47600 45800 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 46600 45500 5 10 1 1 0 0 1
refdes=V1
T 45700 45100 5 10 1 1 0 0 1
value=AC SIN(0 1m 10k)
}
C 52100 45400 1 0 1 voltage-3.sym
{
T 51900 46100 5 8 0 0 0 6 1
device=VOLTAGE_SOURCE
T 51800 45900 5 10 1 1 0 6 1
refdes=V2
T 52100 45400 5 10 1 1 0 0 1
value=15
}
C 51200 47400 1 0 0 voltage-3.sym
{
T 51400 48100 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
T 51500 47900 5 10 1 1 0 0 1
refdes=V3
T 51200 47400 5 10 1 1 0 0 1
value=15
}
C 52100 46900 1 0 0 gnd-1.sym
C 48600 44400 1 0 0 gnd-1.sym
C 52100 44900 1 0 0 gnd-1.sym
C 46500 47200 1 0 0 spice-model-1.sym
{
T 46600 47900 5 10 0 1 0 0 1
device=model
T 46600 47800 5 10 1 1 0 0 1
refdes=A1
T 47800 47500 5 10 1 1 0 0 1
model-name=LM741
T 47000 47300 5 10 1 1 0 0 1
file=../../models/LM741.mod
}
N 48400 46600 50200 46600 4
N 51200 47600 50700 47600 4
N 50700 47600 50700 46800 4
N 51200 45600 50700 45600 4
N 50700 45600 50700 46000 4
N 48700 46000 48700 46600 4
N 49500 46200 50200 46200 4
N 52700 46400 51200 46400 4
{
T 52800 46300 5 10 1 1 0 0 1
netname=output
}
N 49500 46200 49500 44600 4
N 49500 44600 50300 44600 4
N 52200 45200 52200 45600 4
N 52200 45600 52100 45600 4
N 48700 44700 48700 45100 4
N 47100 46000 47100 46600 4
{
T 46600 46500 5 10 1 1 0 0 1
netname=input
}
N 52100 47600 52200 47600 4
N 52200 47600 52200 47200 4
N 47100 46600 47500 46600 4
N 47100 45100 47100 44700 4
N 47100 44700 48700 44700 4
N 52700 46400 52700 44600 4
N 52700 44600 51200 44600 4
