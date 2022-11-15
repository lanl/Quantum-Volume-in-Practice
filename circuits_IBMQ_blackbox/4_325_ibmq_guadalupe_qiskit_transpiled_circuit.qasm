OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(3.0691104) q[3];
sx q[3];
rz(-0.71155456) q[3];
sx q[3];
rz(1.8125632) q[3];
rz(3.0285711) q[5];
sx q[5];
rz(-0.1090109) q[5];
sx q[5];
rz(-2.3877052) q[5];
cx q[5],q[3];
rz(1.0434279) q[3];
sx q[5];
rz(-0.6300488) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5770566) q[3];
sx q[3];
rz(-1.2846687) q[3];
sx q[3];
rz(2.8267092) q[3];
rz(-0.6650665) q[5];
sx q[5];
rz(-1.3506283) q[5];
sx q[5];
rz(-1.1092957) q[5];
rz(1.2973855) q[8];
sx q[8];
rz(-2.2855092) q[8];
sx q[8];
rz(2.8048969) q[8];
rz(1.3806807) q[11];
sx q[11];
rz(-1.4579907) q[11];
sx q[11];
rz(1.1401451) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0200916) q[11];
rz(1.0666736) q[8];
cx q[11],q[8];
sx q[11];
rz(0.58329339) q[8];
cx q[11],q[8];
rz(-0.60783304) q[11];
sx q[11];
rz(-0.37247485) q[11];
sx q[11];
rz(-3.1341532) q[11];
rz(1.1733374) q[8];
sx q[8];
rz(-2.3322539) q[8];
sx q[8];
rz(-3.0852547) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.4153225) q[5];
sx q[5];
rz(-2.3054982) q[5];
sx q[5];
rz(2.2875912) q[5];
cx q[5],q[3];
rz(0.56664333) q[3];
sx q[5];
rz(-2.234207) q[5];
cx q[5],q[3];
rz(0.43293748) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5813446) q[3];
sx q[3];
rz(-1.2346469) q[3];
sx q[3];
rz(0.19125553) q[3];
rz(-0.19081218) q[5];
sx q[5];
rz(-2.2092739) q[5];
sx q[5];
rz(-0.74174577) q[5];
rz(2.8536728) q[8];
sx q[8];
rz(-2.1097702) q[8];
sx q[8];
rz(-1.1874436) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7520995) q[11];
rz(-0.69070681) q[8];
cx q[11],q[8];
sx q[11];
rz(0.17976946) q[8];
cx q[11],q[8];
rz(2.805297) q[11];
sx q[11];
rz(-2.1255016) q[11];
sx q[11];
rz(1.4272457) q[11];
rz(-1.1209797) q[8];
sx q[8];
rz(-1.8539819) q[8];
sx q[8];
rz(-1.1066164) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[8],q[2],q[5],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[11] -> meas[3];