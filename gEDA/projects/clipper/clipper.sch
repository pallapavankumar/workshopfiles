v 20121123 2
C 46200 43100 1 90 0 diode-1.sym
{
T 45600 43500 5 10 0 0 90 0 1
device=DIODE
T 46500 43600 5 10 1 1 180 0 1
refdes=D1
T 46200 43300 5 10 1 1 0 0 1
model-name=1N4007
}
C 47300 44000 1 270 0 diode-1.sym
{
T 47900 43600 5 10 0 0 270 0 1
device=DIODE
T 47800 43500 5 10 1 1 0 0 1
refdes=D2
T 47700 43300 5 10 1 1 0 0 1
model-name=1N4007
}
C 44200 43200 1 270 0 voltage-3.sym
{
T 44900 43000 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 44700 42700 5 10 1 1 0 0 1
refdes=V1
T 44500 42400 5 10 1 1 0 0 1
value=SIN(0 10 60)
}
C 46800 41200 1 0 0 gnd-1.sym
C 49100 42600 1 90 0 resistor-1.sym
{
T 48700 42900 5 10 0 0 90 0 1
device=RESISTOR
T 49400 43100 5 10 1 1 180 0 1
refdes=R1
T 49200 42700 5 10 1 1 0 0 1
value=6.8k
}
N 44400 42300 44400 41500 4
N 44400 41500 49000 41500 4
N 49000 41500 49000 42600 4
N 44400 43200 44400 44000 4
{
T 43900 43100 5 10 1 1 0 0 1
netname=input
}
N 49000 44000 49000 43500 4
{
T 49100 43500 5 10 1 1 0 0 1
netname=output
}
C 43200 44600 1 0 0 spice-model-1.sym
{
T 43300 45300 5 10 0 1 0 0 1
device=model
T 43300 45200 5 10 1 1 0 0 1
refdes=A1
T 44500 44900 5 10 1 1 0 0 1
model-name=1N4007
T 43700 44700 5 10 1 1 0 0 1
file=../../models/1N4007.mod
}
C 45600 44100 1 180 0 resistor-1.sym
{
T 45300 43700 5 10 0 0 180 0 1
device=RESISTOR
T 45000 44200 5 10 1 1 0 0 1
refdes=R2
T 45600 44300 5 10 1 1 180 0 1
value=6.8k
}
N 44400 44000 44700 44000 4
N 45600 44000 49000 44000 4
C 46200 41900 1 90 0 voltage-3.sym
{
T 45500 42100 5 8 0 0 90 0 1
device=VOLTAGE_SOURCE
T 46500 42400 5 10 1 1 180 0 1
refdes=V2
T 46400 42200 5 10 1 1 180 0 1
value=2
}
C 47300 42700 1 270 0 voltage-3.sym
{
T 48000 42500 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 47800 42200 5 10 1 1 0 0 1
refdes=V3
T 47800 42000 5 10 1 1 0 0 1
value=3
}
N 46000 42800 46000 43100 4
N 47500 42700 47500 43100 4
N 46000 41900 46000 41500 4
N 47500 41800 47500 41500 4
