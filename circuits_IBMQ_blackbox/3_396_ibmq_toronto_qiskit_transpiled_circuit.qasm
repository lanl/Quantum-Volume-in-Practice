OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.072642246) q[18];
sx q[18];
rz(-0.69132232) q[18];
sx q[18];
rz(-0.55349773) q[18];
rz(-0.97790745) q[21];
sx q[21];
rz(-1.4993475) q[21];
sx q[21];
rz(-1.1210169) q[21];
cx q[21],q[18];
rz(1.4570749) q[18];
sx q[21];
rz(-1.0464188) q[21];
sx q[21];
cx q[21],q[18];
rz(2.6574181) q[18];
sx q[18];
rz(-2.6337337) q[18];
sx q[18];
rz(2.7014011) q[18];
rz(2.5988241) q[21];
sx q[21];
rz(-2.3351303) q[21];
sx q[21];
rz(2.4523457) q[21];
rz(-0.21774156) q[23];
sx q[23];
rz(-2.0795813) q[23];
sx q[23];
rz(-2.211079) q[23];
cx q[23],q[21];
rz(1.4966362) q[21];
sx q[23];
rz(-1.0159784) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.9201528) q[21];
sx q[21];
rz(-2.0871491) q[21];
sx q[21];
rz(2.1201451) q[21];
rz(1.1104164) q[23];
sx q[23];
rz(-2.7731991) q[23];
sx q[23];
rz(3.0337344) q[23];
barrier q[18],q[23],q[21];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
