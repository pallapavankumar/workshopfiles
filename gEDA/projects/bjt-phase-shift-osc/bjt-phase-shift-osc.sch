v 20121123 2
C 48000 47100 1 0 0 npn-3.sym
{
T 48900 47600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 48900 47600 5 10 1 1 0 0 1
refdes=Q1
T 48900 47400 5 10 1 1 0 0 1
model-name=PN2222A
}
C 46700 48700 1 90 0 resistor-1.sym
{
T 46300 49000 5 10 0 0 90 0 1
device=RESISTOR
T 47000 49300 5 10 1 1 180 0 1
refdes=R1
T 46800 48900 5 10 1 1 0 0 1
value=56k
}
C 46700 46200 1 90 0 resistor-1.sym
{
T 46300 46500 5 10 0 0 90 0 1
device=RESISTOR
T 47000 46900 5 10 1 1 180 0 1
refdes=R2
T 46700 46500 5 10 1 1 0 0 1
value=8.2k
}
C 48700 48700 1 90 0 resistor-1.sym
{
T 48300 49000 5 10 0 0 90 0 1
device=RESISTOR
T 49000 49300 5 10 1 1 180 0 1
refdes=R3
T 48700 48900 5 10 1 1 0 0 1
value=6.8k
}
C 48700 45700 1 90 0 resistor-1.sym
{
T 48300 46000 5 10 0 0 90 0 1
device=RESISTOR
T 49000 46300 5 10 1 1 180 0 1
refdes=R4
T 48800 45900 5 10 1 1 0 0 1
value=1.5k
}
C 44100 44000 1 0 0 resistor-1.sym
{
T 44400 44400 5 10 0 0 0 0 1
device=RESISTOR
T 44200 43700 5 10 1 1 0 0 1
refdes=R5
T 44600 43700 5 10 1 1 0 0 1
value=3k
}
C 47200 42800 1 90 0 resistor-1.sym
{
T 46800 43100 5 10 0 0 90 0 1
device=RESISTOR
T 47600 43400 5 10 1 1 180 0 1
refdes=R6
T 47300 43000 5 10 1 1 0 0 1
value=3k
}
C 49200 42700 1 90 0 resistor-1.sym
{
T 48800 43000 5 10 0 0 90 0 1
device=RESISTOR
T 49600 43400 5 10 1 1 180 0 1
refdes=R7
T 49300 43000 5 10 1 1 0 0 1
value=3k
}
C 49800 45700 1 90 0 capacitor-1.sym
{
T 49100 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 50100 46200 5 10 1 1 180 0 1
refdes=C1
T 49900 45800 5 10 1 1 0 0 1
value=20u
}
C 49600 43900 1 0 0 capacitor-1.sym
{
T 49800 44600 5 10 0 0 0 0 1
device=CAPACITOR
T 49800 43700 5 10 1 1 0 0 1
refdes=C2
T 50100 43700 5 10 1 1 0 0 1
value=1500p
}
C 45600 43900 1 0 0 capacitor-1.sym
{
T 45800 44600 5 10 0 0 0 0 1
device=CAPACITOR
T 45700 43700 5 10 1 1 0 0 1
refdes=C3
T 46000 43700 5 10 1 1 0 0 1
value=1500p
}
C 47600 43900 1 0 0 capacitor-1.sym
{
T 47800 44600 5 10 0 0 0 0 1
device=CAPACITOR
T 47800 43700 5 10 1 1 0 0 1
refdes=C4
T 48100 43700 5 10 1 1 0 0 1
value=1500p
}
C 51400 49500 1 270 0 voltage-3.sym
{
T 52100 49300 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 51900 49000 5 10 1 1 0 0 1
refdes=V1
T 51900 48800 5 10 1 1 0 0 1
value=22
}
C 48000 42300 1 0 0 gnd-1.sym
C 48500 45000 1 0 0 gnd-1.sym
C 51500 47600 1 0 0 gnd-1.sym
N 46600 47100 46600 48700 4
N 46600 50100 48600 50100 4
N 46600 50100 46600 49600 4
N 48600 50100 48600 49600 4
N 48600 48700 48600 48100 4
N 48000 47600 46600 47600 4
N 48600 46600 48600 47100 4
N 51600 49500 51600 50900 4
N 51600 50900 47600 50900 4
N 47600 50900 47600 50100 4
N 51600 47900 51600 48600 4
N 48600 45300 48600 45700 4
N 49600 46600 49600 46800 4
N 49600 46800 48600 46800 4
N 49600 45700 49600 45500 4
N 49600 45500 48600 45500 4
N 46600 46200 46600 45500 4
N 46600 45500 48600 45500 4
N 45000 44100 45600 44100 4
N 46500 44100 47600 44100 4
N 48500 44100 49600 44100 4
N 50500 44100 50500 48400 4
N 50500 48400 48600 48400 4
{
T 50600 48100 5 10 1 1 0 0 1
netname=output
}
N 47100 43700 47100 44100 4
N 49100 43600 49100 44100 4
N 47100 42800 47100 42700 4
N 47100 42700 49100 42700 4
N 48100 42600 48100 42700 4
N 44100 44100 43600 44100 4
N 43600 44100 43600 47600 4
N 43600 47600 46600 47600 4
C 43400 48100 1 0 0 spice-model-1.sym
{
T 43500 48800 5 10 0 1 0 0 1
device=model
T 43500 48700 5 10 1 1 0 0 1
refdes=A1
T 44700 48400 5 10 1 1 0 0 1
model-name=PN2222A
T 43900 48200 5 10 1 1 0 0 1
file=../../models/PN2222A.mod
}