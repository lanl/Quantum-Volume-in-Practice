OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.1024862) q[6];
sx q[6];
rz(-1.4632362) q[6];
sx q[6];
rz(1.8920004) q[6];
rz(3.1151935) q[7];
sx q[7];
rz(-0.23499555) q[7];
sx q[7];
rz(2.4661729) q[7];
rz(-0.12570065) q[10];
sx q[10];
rz(-1.4161095) q[10];
sx q[10];
rz(-0.82797157) q[10];
cx q[7],q[10];
rz(1.2982621) q[10];
sx q[7];
rz(-0.49974179) q[7];
sx q[7];
cx q[7],q[10];
rz(-3.0831655) q[10];
sx q[10];
rz(-2.6009556) q[10];
sx q[10];
rz(2.8876745) q[10];
rz(2.1544959) q[7];
sx q[7];
rz(-1.4660019) q[7];
sx q[7];
rz(1.2157787) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.46696863) q[6];
sx q[6];
rz(1.2882657) q[7];
cx q[6],q[7];
rz(2.3320525) q[6];
sx q[6];
rz(-0.15431769) q[6];
sx q[6];
rz(0.36396613) q[6];
rz(-1.9537015) q[7];
sx q[7];
rz(-2.4795789) q[7];
sx q[7];
rz(-1.1823026) q[7];
cx q[7],q[10];
rz(0.73255393) q[10];
sx q[7];
rz(-0.64104141) q[7];
sx q[7];
cx q[7],q[10];
rz(0.45643637) q[10];
sx q[10];
rz(-2.2766282) q[10];
sx q[10];
rz(2.8450265) q[10];
rz(2.6933064) q[7];
sx q[7];
rz(-1.4053971) q[7];
sx q[7];
rz(-0.22333005) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[7],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[6],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[6] -> meas[2];