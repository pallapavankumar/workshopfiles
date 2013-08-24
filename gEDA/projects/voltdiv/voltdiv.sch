v 20121123 2
C 42300 46300 1 270 0 voltage-3.sym
{
T 43000 46100 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 42800 45800 5 10 1 1 0 0 1
refdes=V1
T 42800 45600 5 10 1 1 0 0 1
value=10
}
C 44400 47200 1 270 0 resistor-1.sym
{
T 44800 46900 5 10 0 0 270 0 1
device=RESISTOR
T 44700 46700 5 10 1 1 0 0 1
refdes=R1
T 44700 46500 5 10 1 1 0 0 1
value=10k
}
C 44400 45500 1 270 0 resistor-1.sym
{
T 44800 45200 5 10 0 0 270 0 1
device=RESISTOR
T 44700 45000 5 10 1 1 0 0 1
refdes=R2
T 44700 44800 5 10 1 1 0 0 1
value=100k
}
C 43400 44100 1 0 0 gnd-1.sym
N 42500 46300 42500 47200 4
{
T 42000 46200 5 10 1 1 0 0 1
netname=input
}
N 42500 47200 44500 47200 4
N 42500 45400 42500 44400 4
N 42500 44400 44500 44400 4
N 44500 44400 44500 44600 4
N 44500 46300 44500 45500 4
{
T 44600 45800 5 10 1 1 0 0 1
netname=output
}
