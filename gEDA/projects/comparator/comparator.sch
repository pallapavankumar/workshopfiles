v 20121123 2
C 42300 47900 1 0 0 LM741.sym
{
T 42300 48800 5 10 1 1 0 0 1
refdes=X1
T 43100 48600 5 10 1 1 0 0 1
device=LM741
T 42500 49000 5 10 0 0 0 0 1
footprint=SO8
T 42300 47900 5 10 0 0 0 0 1
model-name=LM741
}
C 41600 49000 1 90 0 resistor-1.sym
{
T 41200 49300 5 10 0 0 90 0 1
device=RESISTOR
T 41900 49600 5 10 1 1 180 0 1
refdes=R1
T 41600 49200 5 10 1 1 0 0 1
value=30k
}
C 41400 48000 1 270 0 resistor-1.sym
{
T 41800 47700 5 10 0 0 270 0 1
device=RESISTOR
T 41700 47400 5 10 1 1 0 0 1
refdes=R2
T 41700 47200 5 10 1 1 0 0 1
value=10k
}
C 40300 48500 1 270 0 voltage-3.sym
{
T 41000 48300 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 40800 47900 5 10 1 1 0 0 1
refdes=V1
T 39300 47800 5 10 1 1 0 0 1
value=SIN(0 5 50)
}
C 45300 49000 1 270 0 voltage-3.sym
{
T 46000 48800 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 45800 48500 5 10 1 1 0 0 1
refdes=V2
T 45800 48300 5 10 1 1 0 0 1
value=5
}
C 46800 49000 1 270 0 voltage-3.sym
{
T 47500 48800 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 47200 48500 5 10 1 1 0 0 1
refdes=V3
T 47200 48300 5 10 1 1 0 0 1
value=-5
}
C 45300 49000 1 0 0 vcc-1.sym
C 42600 48700 1 0 0 vcc-1.sym
C 43000 47900 1 180 0 vee-1.sym
C 40400 46700 1 0 0 gnd-1.sym
C 45400 47800 1 0 0 gnd-1.sym
C 46900 47800 1 0 0 gnd-1.sym
C 41300 49900 1 0 0 vcc-1.sym
C 41400 46700 1 0 0 gnd-1.sym
N 40500 48500 42300 48500 4
{
T 40000 48300 5 10 1 1 0 0 1
netname=input
}
N 41500 49000 41500 48000 4
N 42300 48100 41500 48100 4
N 40500 47600 40500 47000 4
N 41500 47100 41500 47000 4
C 43900 48200 1 270 0 resistor-1.sym
{
T 44300 47900 5 10 0 0 270 0 1
device=RESISTOR
T 44100 47700 5 10 1 1 0 0 1
refdes=R3
T 44100 47400 5 10 1 1 0 0 1
value=100k
}
C 43900 46700 1 0 0 gnd-1.sym
C 46800 49000 1 0 0 vee-1.sym
N 43300 48300 44000 48300 4
{
T 44000 48400 5 10 1 1 0 0 1
netname=output
}
N 44000 48300 44000 48200 4
N 44000 47300 44000 47000 4
C 40500 50200 1 0 0 spice-model-1.sym
{
T 40600 50900 5 10 0 1 0 0 1
device=model
T 40600 50800 5 10 1 1 0 0 1
refdes=A1
T 41800 50500 5 10 1 1 0 0 1
model-name=LM741
T 41000 50300 5 10 1 1 0 0 1
file=../../models/LM741.mod
}