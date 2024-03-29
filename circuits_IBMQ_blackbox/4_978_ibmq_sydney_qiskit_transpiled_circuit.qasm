OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.50366516) q[10];
sx q[10];
rz(-2.1296552) q[10];
sx q[10];
rz(-2.8086359) q[10];
rz(2.7920033) q[12];
sx q[12];
rz(-1.4831658) q[12];
sx q[12];
rz(1.1757005) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1352039) q[10];
sx q[10];
rz(1.5213832) q[12];
cx q[10],q[12];
rz(2.0965008) q[10];
sx q[10];
rz(-2.4063545) q[10];
sx q[10];
rz(1.6920534) q[10];
rz(0.27533792) q[12];
sx q[12];
rz(-2.1487042) q[12];
sx q[12];
rz(-1.7147255) q[12];
rz(0.18824444) q[13];
sx q[13];
rz(4.4195241) q[13];
sx q[13];
rz(9.9535716) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.4149292) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.84413289) q[12];
rz(-3.0904787) q[13];
sx q[13];
rz(-0.57044768) q[13];
sx q[13];
rz(0.46902869) q[13];
rz(-3.1396091) q[15];
sx q[15];
rz(-0.66562228) q[15];
sx q[15];
rz(0.21445971) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.38094345) q[12];
sx q[12];
rz(1.1053717) q[15];
cx q[12],q[15];
rz(1.7717727) q[12];
sx q[12];
rz(-0.6610748) q[12];
sx q[12];
rz(-1.8952658) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.61965268) q[10];
sx q[10];
rz(1.0234889) q[12];
cx q[10],q[12];
rz(-3.0453171) q[10];
sx q[10];
rz(-2.3004927) q[10];
sx q[10];
rz(-1.9397956) q[10];
rz(-2.4587238) q[12];
sx q[12];
rz(-0.16055331) q[12];
sx q[12];
rz(3.124621) q[12];
rz(2.3954449) q[15];
sx q[15];
rz(-2.3430143) q[15];
sx q[15];
rz(0.24267727) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.1422124) q[12];
sx q[12];
rz(-1.1408347) q[12];
sx q[12];
rz(-0.64963767) q[12];
cx q[13],q[12];
rz(-0.98443774) q[12];
sx q[13];
rz(-2.9972702) q[13];
cx q[13],q[12];
rz(0.28856911) q[12];
sx q[13];
cx q[13],q[12];
rz(2.8476737) q[12];
sx q[12];
rz(-1.3070101) q[12];
sx q[12];
rz(2.560409) q[12];
rz(0.24603681) q[13];
sx q[13];
rz(-1.6443355) q[13];
sx q[13];
rz(-0.45479049) q[13];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
