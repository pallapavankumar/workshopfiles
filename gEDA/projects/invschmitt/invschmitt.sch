v 20121123 2
C 42300 48700 1 180 1 LM741.sym
{
T 42300 47800 5 10 1 1 180 6 1
refdes=X1
T 43100 48000 5 10 1 1 180 6 1
device=LM741
T 42500 47600 5 10 0 0 180 6 1
footprint=SO8
T 42300 48700 5 10 0 0 180 6 1
model-name=LM741
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
C 40900 46700 1 0 0 gnd-1.sym
C 45400 47800 1 0 0 gnd-1.sym
C 46900 47800 1 0 0 gnd-1.sym
N 41000 48500 42300 48500 4
{
T 40700 48400 5 10 1 1 0 0 1
netname=input
}
N 41000 47000 41000 47600 4
C 43900 48100 1 270 0 resistor-1.sym
{
T 44300 47800 5 10 0 0 270 0 1
device=RESISTOR
T 44200 47600 5 10 1 1 0 0 1
refdes=R3
T 44100 47300 5 10 1 1 0 0 1
value=180k
}
C 43900 45700 1 0 0 gnd-1.sym
C 46800 49000 1 0 0 vee-1.sym
N 43300 48300 44000 48300 4
{
T 44000 48400 5 10 1 1 0 0 1
netname=output
}
N 44000 48100 44000 48300 4
C 40500 50400 1 0 0 spice-model-1.sym
{
T 40600 51100 5 10 0 1 0 0 1
device=model
T 40600 51000 5 10 1 1 0 0 1
refdes=A1
T 41800 50700 5 10 1 1 0 0 1
model-name=LM741
T 41000 50500 5 10 1 1 0 0 1
file=../../models/LM741.mod
}
C 43000 47900 1 180 0 vcc-1.sym
C 42600 48700 1 0 0 vee-1.sym
C 43900 46900 1 270 0 resistor-1.sym
{
T 44300 46600 5 10 0 0 270 0 1
device=RESISTOR
T 44100 46400 5 10 1 1 0 0 1
refdes=R1
T 44100 46100 5 10 1 1 0 0 1
value=82k
}
N 44000 46900 44000 47200 4
N 42300 48100 42000 48100 4
N 42000 48100 42000 47000 4
N 42000 47000 44000 47000 4
C 40800 48500 1 270 0 voltage-3.sym
{
T 41500 48300 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 41300 48000 5 10 1 1 0 0 1
refdes=V1
T 41100 47600 5 10 1 1 0 0 1
value=SIN(0 5 50)
}
