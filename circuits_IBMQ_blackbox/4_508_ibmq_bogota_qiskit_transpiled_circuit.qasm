OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8240976) q[1];
sx q[1];
rz(-0.42489691) q[1];
sx q[1];
rz(2.9126855) q[1];
rz(2.6819184) q[2];
sx q[2];
rz(-1.8117824) q[2];
sx q[2];
rz(0.16744019) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55642131) q[1];
sx q[1];
rz(1.5317926) q[2];
cx q[1],q[2];
rz(-2.9268624) q[1];
sx q[1];
rz(-2.2983851) q[1];
sx q[1];
rz(-2.3290209) q[1];
rz(-2.8920341) q[2];
sx q[2];
rz(-0.61155708) q[2];
sx q[2];
rz(0.048363085) q[2];
rz(1.4736019) q[3];
sx q[3];
rz(-0.59404839) q[3];
sx q[3];
rz(1.7301729) q[3];
rz(2.2472901) q[4];
sx q[4];
rz(-1.5115091) q[4];
sx q[4];
rz(1.9119772) q[4];
cx q[4],q[3];
rz(1.3571443) q[3];
sx q[4];
rz(-0.87637376) q[4];
sx q[4];
cx q[4],q[3];
rz(0.7911998) q[3];
sx q[3];
rz(-1.7522763) q[3];
sx q[3];
rz(0.048933937) q[3];
cx q[3],q[2];
rz(-0.70450179) q[2];
sx q[3];
rz(-2.9550905) q[3];
cx q[3],q[2];
rz(0.49948723) q[2];
sx q[3];
cx q[3],q[2];
rz(1.5165929) q[2];
sx q[2];
rz(-1.9402322) q[2];
sx q[2];
rz(-1.3368489) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.2139253) q[3];
sx q[3];
rz(-2.5875182) q[3];
sx q[3];
rz(-0.64890346) q[3];
rz(0.58384121) q[4];
sx q[4];
rz(-2.5757358) q[4];
sx q[4];
rz(-0.31065616) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(2.8163715e-08) q[3];
cx q[3],q[2];
rz(1.0983898) q[2];
sx q[3];
rz(-0.65939081) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9086379) q[2];
sx q[2];
rz(-2.0183918) q[2];
sx q[2];
rz(2.2853256) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0149339) q[1];
rz(-1.3377109) q[2];
cx q[1],q[2];
sx q[1];
rz(0.83471347) q[2];
cx q[1],q[2];
rz(0.35247345) q[1];
sx q[1];
rz(-2.4958483) q[1];
sx q[1];
rz(-1.0592063) q[1];
rz(-0.86436887) q[2];
sx q[2];
rz(-0.76353682) q[2];
sx q[2];
rz(3.0676482) q[2];
rz(-2.0833547) q[3];
sx q[3];
rz(-1.8264365) q[3];
sx q[3];
rz(-1.4097194) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[3];
rz(-0.79360817) q[3];
sx q[4];
rz(-2.7647699) q[4];
cx q[4],q[3];
rz(0.50353614) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0272535) q[3];
sx q[3];
rz(-2.632075) q[3];
sx q[3];
rz(0.93935289) q[3];
rz(2.1362106) q[4];
sx q[4];
rz(-1.5690009) q[4];
sx q[4];
rz(0.18565398) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
