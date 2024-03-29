OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5465839) q[6];
sx q[6];
rz(5.3086875) q[6];
sx q[6];
rz(11.978861) q[6];
rz(-0.72727228) q[7];
sx q[7];
rz(-2.0277926) q[7];
sx q[7];
rz(-1.3191146) q[7];
rz(-0.19545902) q[10];
sx q[10];
rz(-1.0264193) q[10];
sx q[10];
rz(2.2288992) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.80589045) q[10];
sx q[10];
rz(0.876216) q[7];
cx q[10],q[7];
rz(-2.2485283) q[10];
sx q[10];
rz(-0.68436526) q[10];
sx q[10];
rz(0.46661527) q[10];
rz(2.7100039) q[7];
sx q[7];
rz(-0.45385329) q[7];
sx q[7];
rz(2.0842449) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-0.00091413898) q[6];
sx q[6];
rz(-1.5717531) q[6];
sx q[6];
rz(-0.80818076) q[6];
rz(1.4724291) q[7];
sx q[7];
rz(-2.5604464e-08) q[7];
sx q[7];
rz(1.4724291) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.65987421) q[10];
sx q[10];
rz(1.4155777) q[7];
cx q[10],q[7];
rz(-2.3671611) q[10];
sx q[10];
rz(-2.8767603) q[10];
sx q[10];
rz(-1.2463108) q[10];
rz(-2.8480482) q[7];
sx q[7];
rz(-1.8677737) q[7];
sx q[7];
rz(-2.050759) q[7];
cx q[7],q[6];
rz(0.26917157) q[6];
sx q[6];
rz(-2.2547648) q[6];
sx q[6];
rz(-1.5211981) q[6];
sx q[7];
rz(-1.9448756) q[7];
sx q[7];
rz(0.44572283) q[7];
barrier q[1],q[6],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[7],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[6] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
