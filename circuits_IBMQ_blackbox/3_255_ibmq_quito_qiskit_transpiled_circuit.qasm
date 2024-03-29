OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.33862105) q[0];
sx q[0];
rz(-0.16230206) q[0];
sx q[0];
rz(-2.1700836) q[0];
rz(-2.8175912) q[1];
sx q[1];
rz(-1.9493159) q[1];
sx q[1];
rz(2.3260726) q[1];
rz(2.5840681) q[3];
sx q[3];
rz(-2.0813019) q[3];
sx q[3];
rz(-1.5643942) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6693521) q[1];
rz(-0.76481622) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45136987) q[3];
cx q[1],q[3];
rz(-0.069476157) q[1];
sx q[1];
rz(-1.3837113) q[1];
sx q[1];
rz(1.7584898) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85030477) q[0];
sx q[0];
rz(1.4191815) q[1];
cx q[0],q[1];
rz(0.0012304464) q[0];
sx q[0];
rz(-1.3686743) q[0];
sx q[0];
rz(1.9507505) q[0];
rz(-1.3145565) q[1];
sx q[1];
rz(-2.543374) q[1];
sx q[1];
rz(-0.91922768) q[1];
rz(0.67798365) q[3];
sx q[3];
rz(-0.47456424) q[3];
sx q[3];
rz(-0.45758573) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7816668) q[1];
rz(0.87448101) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27679939) q[3];
cx q[1],q[3];
rz(1.7394551) q[1];
sx q[1];
rz(-0.24849932) q[1];
sx q[1];
rz(-2.3854525) q[1];
rz(1.7890656) q[3];
sx q[3];
rz(-2.0602969) q[3];
sx q[3];
rz(2.1717626) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
