OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0652654) q[11];
sx q[11];
rz(-0.55880796) q[11];
sx q[11];
rz(0.40069258) q[11];
rz(0.46332795) q[13];
sx q[13];
rz(-1.76329) q[13];
sx q[13];
rz(1.5525253) q[13];
rz(-1.9336939) q[14];
sx q[14];
rz(-2.5112242) q[14];
sx q[14];
rz(-0.66715149) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8873912) q[13];
rz(-0.90021641) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53536559) q[14];
cx q[13],q[14];
rz(1.0876184) q[13];
sx q[13];
rz(-0.82983597) q[13];
sx q[13];
rz(1.8368671) q[13];
rz(0.10409238) q[14];
sx q[14];
rz(-1.2403538) q[14];
sx q[14];
rz(-2.1632949) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.27173095) q[11];
sx q[11];
rz(1.5033675) q[14];
cx q[11],q[14];
rz(-2.3621172) q[11];
sx q[11];
rz(-1.4330705) q[11];
sx q[11];
rz(0.52760014) q[11];
rz(-0.68425892) q[14];
sx q[14];
rz(-1.8926374) q[14];
sx q[14];
rz(1.7652036) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.77357624) q[11];
sx q[11];
rz(0.93886072) q[14];
cx q[11],q[14];
rz(1.3595847) q[11];
sx q[11];
rz(-2.47329) q[11];
sx q[11];
rz(2.8252464) q[11];
rz(0.10392013) q[14];
sx q[14];
rz(-1.7631672) q[14];
sx q[14];
rz(1.4302677) q[14];
barrier q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];