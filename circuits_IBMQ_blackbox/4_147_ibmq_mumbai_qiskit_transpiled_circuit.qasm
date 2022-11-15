OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6192101) q[12];
sx q[12];
rz(-0.61457982) q[12];
sx q[12];
rz(-0.25526882) q[12];
rz(1.7290591) q[13];
sx q[13];
rz(-2.3669348) q[13];
sx q[13];
rz(-1.922849) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9305658) q[12];
rz(-1.2652466) q[13];
cx q[12],q[13];
sx q[12];
rz(0.42540141) q[13];
cx q[12],q[13];
rz(-0.12856636) q[12];
sx q[12];
rz(-1.5245992) q[12];
sx q[12];
rz(-0.55256351) q[12];
rz(-1.6656746) q[13];
sx q[13];
rz(-1.3302953) q[13];
sx q[13];
rz(-0.804252) q[13];
rz(2.9449126) q[14];
sx q[14];
rz(-2.2858842) q[14];
sx q[14];
rz(-2.7020384) q[14];
rz(0.0097567969) q[16];
sx q[16];
rz(-2.1270392) q[16];
sx q[16];
rz(1.1145686) q[16];
cx q[16],q[14];
rz(-0.64481756) q[14];
sx q[16];
rz(-3.0278633) q[16];
cx q[16],q[14];
rz(0.36271774) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.063091206) q[14];
sx q[14];
rz(-1.3973124) q[14];
sx q[14];
rz(0.92609749) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9179284) q[13];
rz(0.58491817) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26964524) q[14];
cx q[13],q[14];
rz(0.17270805) q[13];
sx q[13];
rz(-2.5535287) q[13];
sx q[13];
rz(-1.4220812) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.9826906) q[13];
sx q[13];
rz(-0.54687693) q[13];
sx q[13];
rz(0.11297919) q[13];
rz(1.6837469) q[14];
sx q[14];
rz(-1.1083162) q[14];
sx q[14];
rz(-1.6130242) q[14];
rz(-2.0015572) q[16];
sx q[16];
rz(-1.3083461) q[16];
sx q[16];
rz(3.0405478) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.2076586) q[14];
sx q[14];
rz(-0.5342155) q[14];
sx q[14];
rz(1.7645265) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.41359637) q[13];
sx q[13];
rz(1.1135551) q[14];
cx q[13],q[14];
rz(-2.0599037) q[13];
sx q[13];
rz(-2.2218768) q[13];
sx q[13];
rz(-0.55754284) q[13];
rz(0.3144569) q[14];
sx q[14];
rz(-0.96785654) q[14];
sx q[14];
rz(2.2872248) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];