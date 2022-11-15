OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6819184) q[0];
sx q[0];
rz(-1.8117824) q[0];
sx q[0];
rz(-1.4033561) q[0];
rz(-2.8240976) q[1];
sx q[1];
rz(-0.42489691) q[1];
sx q[1];
rz(-1.7997035) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55642131) q[0];
sx q[0];
rz(1.5317926) q[1];
cx q[0],q[1];
rz(1.7613084) q[0];
sx q[0];
rz(-2.1815337) q[0];
sx q[0];
rz(0.033887888) q[0];
rz(-0.34736621) q[1];
sx q[1];
rz(-1.0315248) q[1];
sx q[1];
rz(0.68397683) q[1];
rz(2.2472901) q[3];
sx q[3];
rz(-1.5115091) q[3];
sx q[3];
rz(1.9119772) q[3];
rz(1.4736019) q[5];
sx q[5];
rz(-0.59404839) q[5];
sx q[5];
rz(1.7301729) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87637376) q[3];
sx q[3];
rz(1.3571443) q[5];
cx q[3],q[5];
rz(0.22040241) q[3];
sx q[3];
rz(-1.035058) q[3];
sx q[3];
rz(2.1872119) q[3];
cx q[3],q[1];
rz(0.91140552) q[1];
sx q[3];
rz(-2.9535422) q[3];
cx q[3],q[1];
rz(0.47240653) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6700978) q[1];
sx q[1];
rz(-1.726595) q[1];
sx q[1];
rz(-1.8296422) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.8443801) q[3];
sx q[3];
rz(-1.4863933) q[3];
sx q[3];
rz(-1.1214851) q[3];
rz(2.1923581) q[5];
sx q[5];
rz(-0.82702121) q[5];
sx q[5];
rz(-1.8185761) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261512) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.0713091) q[1];
sx q[3];
rz(-0.86629454) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4855937) q[1];
sx q[1];
rz(-2.0033753) q[1];
sx q[1];
rz(-2.6912208) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7647699) q[0];
rz(-0.79360817) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50353614) q[1];
cx q[0],q[1];
rz(-0.45645719) q[0];
sx q[0];
rz(-0.50951767) q[0];
sx q[0];
rz(-2.2022398) q[0];
rz(-0.56541429) q[1];
sx q[1];
rz(-1.5725917) q[1];
sx q[1];
rz(-2.9559387) q[1];
rz(-3.109956) q[3];
sx q[3];
rz(-1.3528974) q[3];
sx q[3];
rz(0.37883101) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818118) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0149339) q[3];
rz(-1.3377109) q[5];
cx q[3],q[5];
sx q[3];
rz(0.83471347) q[5];
cx q[3],q[5];
rz(0.35247345) q[3];
sx q[3];
rz(-2.4958483) q[3];
sx q[3];
rz(-1.0592063) q[3];
rz(-0.86436887) q[5];
sx q[5];
rz(-0.76353682) q[5];
sx q[5];
rz(3.0676482) q[5];
barrier q[6],q[2],q[1],q[4],q[0],q[3],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];