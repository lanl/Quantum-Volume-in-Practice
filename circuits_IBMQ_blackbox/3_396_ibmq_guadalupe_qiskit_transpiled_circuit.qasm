OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.97790745) q[12];
sx q[12];
rz(-1.4993475) q[12];
sx q[12];
rz(-1.1210169) q[12];
rz(-0.21774156) q[13];
sx q[13];
rz(-2.0795813) q[13];
sx q[13];
rz(-0.64028267) q[13];
rz(0.072642246) q[15];
sx q[15];
rz(-0.69132232) q[15];
sx q[15];
rz(-0.55349773) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0464188) q[12];
sx q[12];
rz(1.4570749) q[15];
cx q[12],q[15];
rz(2.5988241) q[12];
sx q[12];
rz(-2.3351303) q[12];
sx q[12];
rz(0.8815494) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.0159784) q[12];
sx q[12];
rz(1.4966362) q[13];
cx q[12],q[13];
rz(-2.4909491) q[12];
sx q[12];
rz(-2.0871491) q[12];
sx q[12];
rz(2.1201451) q[12];
rz(2.6812127) q[13];
sx q[13];
rz(-2.7731991) q[13];
sx q[13];
rz(3.0337344) q[13];
rz(2.6574181) q[15];
sx q[15];
rz(-2.6337337) q[15];
sx q[15];
rz(2.7014011) q[15];
barrier q[15],q[13],q[12];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];