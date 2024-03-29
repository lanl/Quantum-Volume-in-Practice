OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.12570065) q[15];
sx q[15];
rz(-1.4161095) q[15];
sx q[15];
rz(-0.82797157) q[15];
rz(3.1151935) q[18];
sx q[18];
rz(-0.23499555) q[18];
sx q[18];
rz(2.4661729) q[18];
cx q[18],q[15];
rz(1.2982621) q[15];
sx q[18];
rz(-0.49974179) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.0831655) q[15];
sx q[15];
rz(-2.6009556) q[15];
sx q[15];
rz(-1.8247145) q[15];
rz(0.62245905) q[18];
sx q[18];
rz(-1.923781) q[18];
sx q[18];
rz(3.0298848) q[18];
rz(1.8437915) q[21];
sx q[21];
rz(-2.8034503) q[21];
sx q[21];
rz(-1.9003388) q[21];
cx q[21],q[18];
rz(1.1038277) q[18];
sx q[21];
rz(-3.0137565) q[21];
cx q[21],q[18];
rz(0.28253067) q[18];
sx q[21];
cx q[21],q[18];
rz(0.80954013) q[18];
sx q[18];
rz(-2.987275) q[18];
sx q[18];
rz(-2.7776265) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[18];
rz(-1.9537015) q[21];
sx q[21];
rz(-2.4795789) q[21];
sx q[21];
rz(-1.1823026) q[21];
cx q[21],q[18];
rz(0.73255393) q[18];
sx q[21];
rz(-0.64104141) q[21];
sx q[21];
cx q[21],q[18];
rz(0.45643637) q[18];
sx q[18];
rz(-2.2766282) q[18];
sx q[18];
rz(2.8450265) q[18];
rz(2.6933064) q[21];
sx q[21];
rz(-1.4053971) q[21];
sx q[21];
rz(-0.22333005) q[21];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[18],q[12],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
