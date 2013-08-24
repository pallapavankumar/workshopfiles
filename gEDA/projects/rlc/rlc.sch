v 20121123 2
C 38000 44900 1 0 0 inductor-1.sym
{
T 38200 45400 5 10 0 0 0 0 1
device=INDUCTOR
T 38200 45300 5 10 1 1 0 0 1
refdes=L1
T 38200 45600 5 10 0 0 0 0 1
symversion=0.1
T 38500 45300 5 10 1 1 0 0 1
value=0.5
}
C 39600 44900 1 0 0 resistor-1.sym
{
T 39900 45300 5 10 0 0 0 0 1
device=RESISTOR
T 39800 45300 5 10 1 1 0 0 1
refdes=R1
T 40100 45300 5 10 1 1 0 0 1
value=1
}
C 37300 44900 1 270 0 voltage-3.sym
{
T 38000 44700 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 37700 44400 5 10 1 1 0 0 1
refdes=V1
T 37700 44200 5 10 1 1 0 0 1
value=PULSE(0 12 1 0 0 100)
}
C 39900 43600 1 0 0 gnd-1.sym
N 37500 45000 38000 45000 4
N 38900 45000 39600 45000 4
N 40500 45000 42000 45000 4
N 37500 43900 42000 43900 4
N 37500 44900 37500 45000 4
N 37500 44000 37500 43900 4
C 42200 44000 1 90 0 capacitor-1.sym
{
T 41500 44200 5 10 0 0 90 0 1
device=CAPACITOR
T 42500 44600 5 10 1 1 180 0 1
refdes=C1
T 41300 44200 5 10 0 0 90 0 1
symversion=0.1
T 42400 44400 5 10 1 1 180 0 1
value=2
}
N 42000 45000 42000 44900 4
{
T 42000 45000 5 10 1 1 0 0 1
netname=Vc
}
N 42000 43900 42000 44000 4
