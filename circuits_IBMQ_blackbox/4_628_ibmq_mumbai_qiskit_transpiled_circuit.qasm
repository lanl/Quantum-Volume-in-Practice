OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.2251828) q[11];
sx q[11];
rz(5.291158) q[11];
sx q[11];
rz(6.4079609) q[11];
rz(0.87735413) q[13];
sx q[13];
rz(-2.379097) q[13];
sx q[13];
rz(-2.2001574) q[13];
rz(-0.71064008) q[14];
sx q[14];
rz(-1.2301348) q[14];
sx q[14];
rz(-0.16343714) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.3717249) q[13];
rz(-0.57895116) q[14];
cx q[13],q[14];
sx q[13];
rz(0.19627929) q[14];
cx q[13],q[14];
rz(-2.2294454) q[13];
sx q[13];
rz(-0.61740309) q[13];
sx q[13];
rz(0.82881023) q[13];
rz(2.1052167) q[14];
sx q[14];
rz(-2.1062492) q[14];
sx q[14];
rz(-2.2293357) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.33693731) q[11];
sx q[11];
rz(-2.9840322e-08) q[11];
sx q[11];
rz(2.8046553) q[11];
rz(0.70806802) q[14];
sx q[14];
rz(-0.73445986) q[14];
sx q[14];
rz(2.7353736) q[14];
rz(-1.2992933) q[16];
sx q[16];
rz(-1.2164063) q[16];
sx q[16];
rz(-1.7364025) q[16];
cx q[16],q[14];
rz(0.4861799) q[14];
sx q[16];
rz(-2.8091383) q[16];
cx q[16],q[14];
rz(0.29994995) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.76272442) q[14];
sx q[14];
rz(-1.3148099) q[14];
sx q[14];
rz(3.0033368) q[14];
cx q[14],q[11];
rz(0.96915926) q[11];
sx q[14];
rz(-0.74741526) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.431991) q[11];
sx q[11];
rz(-1.1390725) q[11];
sx q[11];
rz(-0.76191761) q[11];
rz(0.038509166) q[14];
sx q[14];
rz(-1.0887891) q[14];
sx q[14];
rz(-0.83092831) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818122) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.4604245) q[16];
sx q[16];
rz(-1.8922535) q[16];
sx q[16];
rz(2.0779899) q[16];
cx q[16],q[14];
rz(1.0818771) q[14];
sx q[16];
rz(-0.60332402) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.65502742) q[14];
sx q[14];
rz(-1.0638467) q[14];
sx q[14];
rz(2.1721065) q[14];
rz(2.3589283) q[16];
sx q[16];
rz(-1.7538912) q[16];
sx q[16];
rz(1.9974527) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];