OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.0097567969) q[14];
sx q[14];
rz(-2.1270392) q[14];
sx q[14];
rz(-0.45622768) q[14];
rz(2.9449126) q[16];
sx q[16];
rz(-2.2858842) q[16];
sx q[16];
rz(-1.1312421) q[16];
cx q[16],q[14];
rz(-0.64481756) q[14];
sx q[16];
rz(-3.0278633) q[16];
cx q[16],q[14];
rz(0.36271774) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.7108318) q[14];
sx q[14];
rz(-1.8332466) q[14];
sx q[14];
rz(-0.10104486) q[14];
rz(-1.5077051) q[16];
sx q[16];
rz(-1.3973124) q[16];
sx q[16];
rz(-2.4968938) q[16];
rz(1.7290591) q[19];
sx q[19];
rz(-2.3669348) q[19];
sx q[19];
rz(-1.922849) q[19];
rz(2.6192101) q[22];
sx q[22];
rz(-0.61457982) q[22];
sx q[22];
rz(-0.25526882) q[22];
cx q[22],q[19];
rz(-1.2652466) q[19];
sx q[22];
rz(-2.9305658) q[22];
cx q[22],q[19];
rz(0.42540141) q[19];
sx q[22];
cx q[22],q[19];
rz(1.4759181) q[19];
sx q[19];
rz(-1.8112974) q[19];
sx q[19];
rz(2.3750483) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9179284) q[16];
rz(0.58491817) q[19];
cx q[16],q[19];
sx q[16];
rz(0.26964524) q[19];
cx q[16],q[19];
rz(-3.0286421) q[16];
sx q[16];
rz(-1.1083162) q[16];
sx q[16];
rz(-1.6130242) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.2076586) q[16];
sx q[16];
rz(-0.5342155) q[16];
sx q[16];
rz(0.19373019) q[16];
rz(-1.3980883) q[19];
sx q[19];
rz(-2.5535287) q[19];
sx q[19];
rz(-1.4220812) q[19];
rz(-0.12856636) q[22];
sx q[22];
rz(-1.5245992) q[22];
sx q[22];
rz(-0.55256351) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-1.9826906) q[19];
sx q[19];
rz(-0.54687693) q[19];
sx q[19];
rz(1.6837755) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.41359637) q[16];
sx q[16];
rz(1.1135551) q[19];
cx q[16],q[19];
rz(-1.2563394) q[16];
sx q[16];
rz(-0.96785654) q[16];
sx q[16];
rz(2.2872248) q[16];
rz(-0.48910741) q[19];
sx q[19];
rz(-2.2218768) q[19];
sx q[19];
rz(-0.55754284) q[19];
barrier q[4],q[10],q[13],q[22],q[14],q[19],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
