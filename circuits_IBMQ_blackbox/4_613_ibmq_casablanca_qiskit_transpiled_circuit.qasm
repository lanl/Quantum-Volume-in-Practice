OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7659558) q[1];
sx q[1];
rz(-0.91383774) q[1];
sx q[1];
rz(-1.0540871) q[1];
rz(0.99371048) q[3];
sx q[3];
rz(-1.123039) q[3];
sx q[3];
rz(0.52874202) q[3];
cx q[3],q[1];
rz(0.62290828) q[1];
sx q[3];
rz(-2.4279019) q[3];
cx q[3],q[1];
rz(0.43762816) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6569549) q[1];
sx q[1];
rz(-1.8706445) q[1];
sx q[1];
rz(-0.58471241) q[1];
rz(1.4502971) q[3];
sx q[3];
rz(-1.9827118) q[3];
sx q[3];
rz(1.3375474) q[3];
rz(0.84716826) q[4];
sx q[4];
rz(-0.44354299) q[4];
sx q[4];
rz(0.54094255) q[4];
rz(1.5277721) q[5];
sx q[5];
rz(-1.7323257) q[5];
sx q[5];
rz(-0.00029186739) q[5];
cx q[5],q[4];
rz(-0.86144763) q[4];
sx q[5];
rz(-2.8235457) q[5];
cx q[5],q[4];
rz(0.25663016) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.4117397) q[4];
sx q[4];
rz(-0.47901519) q[4];
sx q[4];
rz(0.76538497) q[4];
rz(0.53876427) q[5];
sx q[5];
rz(-2.1103212) q[5];
sx q[5];
rz(1.6779716) q[5];
cx q[5],q[3];
rz(0.82710252) q[3];
sx q[5];
rz(-3.0952969) q[5];
cx q[5],q[3];
rz(0.45092151) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7379171) q[3];
sx q[3];
rz(-1.3531322) q[3];
sx q[3];
rz(-0.69402517) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.0187318) q[3];
sx q[3];
rz(-0.11281709) q[3];
sx q[3];
rz(0.63824048) q[3];
rz(3.0161205) q[5];
sx q[5];
rz(-0.69131522) q[5];
sx q[5];
rz(1.7808698) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.6750459) q[5];
sx q[5];
rz(-0.91027384) q[5];
sx q[5];
rz(2.0102599) q[5];
cx q[5],q[3];
rz(1.4608891) q[3];
sx q[5];
rz(-0.69401368) q[5];
sx q[5];
cx q[5],q[3];
rz(1.310825) q[3];
sx q[3];
rz(-1.4788523) q[3];
sx q[3];
rz(2.1596253) q[3];
rz(-1.3379422) q[5];
sx q[5];
rz(-2.0410002) q[5];
sx q[5];
rz(0.84456511) q[5];
barrier q[2],q[4],q[3],q[5],q[0],q[1],q[6];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];