OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.701844) q[1];
sx q[1];
rz(4.5942587) q[1];
sx q[1];
rz(12.454481) q[1];
rz(2.8400891) q[3];
sx q[3];
rz(-2.470957) q[3];
sx q[3];
rz(1.2474068) q[3];
rz(-1.2992933) q[5];
sx q[5];
rz(-1.2164063) q[5];
sx q[5];
rz(-1.7364025) q[5];
cx q[5],q[3];
rz(0.4861799) q[3];
sx q[5];
rz(-2.8091383) q[5];
cx q[5],q[3];
rz(0.29994995) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.96455733) q[3];
sx q[3];
rz(-0.52021794) q[3];
sx q[3];
rz(-1.8423433) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334116) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.2663911) q[3];
sx q[3];
rz(-1.7251119) q[3];
sx q[3];
rz(1.0713651) q[3];
rz(1.4604245) q[5];
sx q[5];
rz(-1.8922534) q[5];
sx q[5];
rz(-2.6343991) q[5];
rz(-2.5827453) q[6];
sx q[6];
rz(4.7708957) q[6];
sx q[6];
rz(10.90563) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.2199925) q[5];
sx q[5];
rz(-2.3540366) q[5];
sx q[5];
rz(-1.7510663) q[5];
cx q[5],q[3];
rz(0.80092862) q[3];
sx q[5];
rz(-0.57895116) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5380221) q[3];
sx q[3];
rz(-1.117364) q[3];
sx q[3];
rz(-1.2055388) q[3];
cx q[3],q[1];
rz(0.96915926) q[1];
sx q[3];
rz(-0.74741526) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5322872) q[1];
sx q[1];
rz(-1.0887891) q[1];
sx q[1];
rz(-0.83092831) q[1];
rz(0.13880529) q[3];
sx q[3];
rz(-1.1390725) q[3];
sx q[3];
rz(-0.76191761) q[3];
rz(0.39666772) q[5];
sx q[5];
rz(-1.2382602) q[5];
sx q[5];
rz(1.5544843) q[5];
rz(3.0565191) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(1.6558699) q[6];
cx q[6],q[5];
rz(1.0818771) q[5];
sx q[6];
rz(-0.60332402) q[6];
sx q[6];
cx q[6],q[5];
rz(2.4865652) q[5];
sx q[5];
rz(-1.0638467) q[5];
sx q[5];
rz(2.1721065) q[5];
rz(-0.78266438) q[6];
sx q[6];
rz(-1.7538912) q[6];
sx q[6];
rz(1.9974527) q[6];
barrier q[2],q[6],q[3],q[4],q[0],q[1],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];