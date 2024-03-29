OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.21774156) q[1];
sx q[1];
rz(-2.0795813) q[1];
sx q[1];
rz(-0.64028267) q[1];
rz(2.1636852) q[3];
sx q[3];
rz(-1.6422452) q[3];
sx q[3];
rz(2.6918132) q[3];
rz(-3.0689504) q[4];
sx q[4];
rz(-2.4502703) q[4];
sx q[4];
rz(2.1242941) q[4];
cx q[4],q[3];
rz(1.4570749) q[3];
sx q[4];
rz(-1.0464188) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.0280278) q[3];
sx q[3];
rz(-0.80646234) q[3];
sx q[3];
rz(-2.2600433) q[3];
cx q[3],q[1];
rz(1.4966362) q[1];
sx q[3];
rz(-1.0159784) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6812127) q[1];
sx q[1];
rz(-2.7731991) q[1];
sx q[1];
rz(3.0337344) q[1];
rz(-2.4909491) q[3];
sx q[3];
rz(-2.0871491) q[3];
sx q[3];
rz(2.1201451) q[3];
rz(-1.0866218) q[4];
sx q[4];
rz(-0.50785896) q[4];
sx q[4];
rz(-0.44019158) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
