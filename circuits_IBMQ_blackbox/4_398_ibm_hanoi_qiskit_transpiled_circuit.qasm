OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(5.1907164) q[7];
sx q[7];
rz(5.4278915) q[7];
sx q[7];
rz(9.3122349) q[7];
rz(0.1941185) q[10];
sx q[10];
rz(-1.7848224) q[10];
sx q[10];
rz(2.3621269) q[10];
rz(-0.16842771) q[12];
sx q[12];
rz(-1.8884894) q[12];
sx q[12];
rz(0.61256955) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.85726958) q[10];
sx q[10];
rz(1.3113218) q[12];
cx q[10],q[12];
rz(0.86084359) q[10];
sx q[10];
rz(-0.86148811) q[10];
sx q[10];
rz(-0.62535229) q[10];
rz(-2.7786374) q[12];
sx q[12];
rz(-1.4560591) q[12];
sx q[12];
rz(-0.9744821) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-4.1900028) q[15];
sx q[15];
rz(5.8179226) q[15];
sx q[15];
rz(10.569658) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.61912426) q[10];
sx q[10];
rz(1.0321823) q[12];
cx q[10],q[12];
rz(-2.6076993) q[10];
sx q[10];
rz(-0.88624608) q[10];
sx q[10];
rz(1.6767587) q[10];
rz(2.486697) q[12];
sx q[12];
rz(-0.35806163) q[12];
sx q[12];
rz(-1.6211752) q[12];
cx q[15],q[12];
rz(1.4868356) q[12];
sx q[15];
rz(-1.0343495) q[15];
sx q[15];
cx q[15],q[12];
rz(1.3938013) q[12];
sx q[12];
rz(-1.4780832) q[12];
sx q[12];
rz(0.66404772) q[12];
rz(2.3369158) q[15];
sx q[15];
rz(-1.6168744) q[15];
sx q[15];
rz(-2.9872038) q[15];
cx q[7],q[10];
rz(-0.63455628) q[10];
sx q[7];
rz(-2.7363773) q[7];
cx q[7],q[10];
rz(0.39798268) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.78409446) q[10];
sx q[10];
rz(-2.0780078) q[10];
sx q[10];
rz(0.59052271) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.67571181) q[10];
sx q[10];
rz(-1.8534419) q[10];
sx q[10];
rz(-0.082960656) q[10];
rz(-1.7936455) q[12];
sx q[12];
rz(-1.670848) q[12];
sx q[12];
rz(-0.7399434) q[12];
cx q[15],q[12];
rz(1.2620954) q[12];
sx q[15];
rz(-0.96990992) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.0944327) q[12];
sx q[12];
rz(-2.3039322) q[12];
sx q[12];
rz(1.0443371) q[12];
rz(-1.3707889) q[15];
sx q[15];
rz(-0.73000922) q[15];
sx q[15];
rz(1.3632169) q[15];
rz(1.2562242) q[7];
sx q[7];
rz(-1.5782064) q[7];
sx q[7];
rz(-2.7491115) q[7];
cx q[7],q[10];
rz(-0.27920545) q[10];
sx q[7];
rz(-2.8518808) q[7];
cx q[7],q[10];
rz(0.16062559) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.90729815) q[10];
sx q[10];
rz(-2.1204575) q[10];
sx q[10];
rz(0.93260926) q[10];
rz(0.61875244) q[7];
sx q[7];
rz(-1.7392179) q[7];
sx q[7];
rz(2.0280027) q[7];
barrier q[4],q[1],q[12],q[7],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[10],q[21],q[24];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];