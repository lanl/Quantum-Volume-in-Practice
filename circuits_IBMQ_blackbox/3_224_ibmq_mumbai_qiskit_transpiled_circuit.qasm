OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.6782647) q[13];
sx q[13];
rz(-1.3783026) q[13];
sx q[13];
rz(-1.5525253) q[13];
rz(1.2078987) q[14];
sx q[14];
rz(-0.63036847) q[14];
sx q[14];
rz(-2.4744412) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8873912) q[13];
rz(-0.90021641) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53536559) q[14];
cx q[13],q[14];
rz(-2.0539743) q[13];
sx q[13];
rz(-0.82983597) q[13];
sx q[13];
rz(1.8368671) q[13];
rz(0.10409238) q[14];
sx q[14];
rz(-1.9012389) q[14];
sx q[14];
rz(-0.97829778) q[14];
rz(2.0763273) q[16];
sx q[16];
rz(-2.5827847) q[16];
sx q[16];
rz(-0.40069258) q[16];
cx q[16],q[14];
rz(1.5033675) q[14];
sx q[16];
rz(-0.27173095) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.4573337) q[14];
sx q[14];
rz(-1.2489553) q[14];
sx q[14];
rz(-1.376389) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[14];
rz(-pi/2) q[14];
rz(2.3621172) q[16];
sx q[16];
rz(-1.7085221) q[16];
sx q[16];
rz(0.52760014) q[16];
cx q[16],q[14];
rz(0.93886072) q[14];
sx q[16];
rz(-0.77357624) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.0376725) q[14];
sx q[14];
rz(-1.7631672) q[14];
sx q[14];
rz(1.4302677) q[14];
rz(-1.782008) q[16];
sx q[16];
rz(-2.47329) q[16];
sx q[16];
rz(2.8252464) q[16];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
