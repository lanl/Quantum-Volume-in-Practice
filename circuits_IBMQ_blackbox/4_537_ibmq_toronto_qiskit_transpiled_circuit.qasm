OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.85258358) q[12];
sx q[12];
rz(-0.33810856) q[12];
sx q[12];
rz(-2.7958939) q[12];
rz(2.7311023) q[13];
sx q[13];
rz(-1.2441656) q[13];
sx q[13];
rz(-5.514532) q[13];
cx q[13],q[12];
rz(0.0057811272) q[12];
sx q[12];
rz(-0.90086068) q[12];
sx q[12];
rz(-1.4700836) q[12];
sx q[13];
rz(-2.9279275) q[13];
sx q[13];
rz(0.8478523) q[13];
rz(1.640873) q[14];
sx q[14];
rz(-1.9795693) q[14];
sx q[14];
rz(2.3515092) q[14];
rz(0.08621612) q[16];
sx q[16];
rz(-2.0666097) q[16];
sx q[16];
rz(-3.0813704) q[16];
cx q[16],q[14];
rz(1.4110128) q[14];
sx q[16];
rz(-0.55396862) q[16];
sx q[16];
cx q[16],q[14];
rz(2.9533701) q[14];
sx q[14];
rz(-1.0554406) q[14];
sx q[14];
rz(1.7896934) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.48484539) q[13];
sx q[13];
rz(-2.6168989) q[13];
sx q[13];
rz(1.0688876) q[13];
cx q[13],q[12];
rz(1.5417442) q[12];
sx q[13];
rz(-1.1901839) q[13];
sx q[13];
cx q[13],q[12];
rz(3.1101506) q[12];
sx q[12];
rz(-2.9193419) q[12];
sx q[12];
rz(2.9165016) q[12];
rz(0.788026) q[13];
sx q[13];
rz(-2.3086973) q[13];
sx q[13];
rz(3.0211175) q[13];
rz(-0.10366484) q[14];
sx q[14];
rz(-2.8865494) q[14];
sx q[14];
rz(1.9317788) q[14];
rz(-1.1593278) q[16];
sx q[16];
rz(-1.569207) q[16];
sx q[16];
rz(0.47563357) q[16];
cx q[16],q[14];
rz(0.88847744) q[14];
sx q[16];
rz(-3.0820031) q[16];
cx q[16],q[14];
rz(0.19253436) q[14];
sx q[16];
cx q[16],q[14];
rz(0.51491634) q[14];
sx q[14];
rz(-1.4280722) q[14];
sx q[14];
rz(-1.1000044) q[14];
rz(1.6685723) q[16];
sx q[16];
rz(-0.69845878) q[16];
sx q[16];
rz(2.9557393) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[12] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];