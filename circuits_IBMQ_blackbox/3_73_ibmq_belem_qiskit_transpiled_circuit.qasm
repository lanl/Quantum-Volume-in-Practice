OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.1675372) q[1];
sx q[1];
rz(-2.4317345) q[1];
sx q[1];
rz(-1.92742) q[1];
rz(1.4309025) q[2];
sx q[2];
rz(-1.1219587) q[2];
sx q[2];
rz(-2.2649328) q[2];
cx q[2],q[1];
rz(1.554766) q[1];
sx q[2];
rz(-0.86513687) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6577943) q[1];
sx q[1];
rz(-0.60264772) q[1];
sx q[1];
rz(-3.1273959) q[1];
rz(-1.6984706) q[2];
sx q[2];
rz(-0.73103406) q[2];
sx q[2];
rz(-3.1372773) q[2];
rz(-0.2569556) q[3];
sx q[3];
rz(-1.7876973) q[3];
sx q[3];
rz(-2.2286256) q[3];
cx q[3],q[1];
rz(0.68052126) q[1];
sx q[3];
rz(-2.5378836) q[3];
cx q[3],q[1];
rz(0.41720134) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.58269143) q[1];
sx q[1];
rz(-1.8299454) q[1];
sx q[1];
rz(-2.9913382) q[1];
cx q[2],q[1];
rz(-1.2622376) q[1];
sx q[2];
rz(-3.0313869) q[2];
cx q[2],q[1];
rz(0.46303219) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.7078826) q[1];
sx q[1];
rz(-1.4281872) q[1];
sx q[1];
rz(2.7334177) q[1];
rz(1.7595809) q[2];
sx q[2];
rz(-1.7724671) q[2];
sx q[2];
rz(1.8389881) q[2];
rz(2.6037863) q[3];
sx q[3];
rz(-2.1425409) q[3];
sx q[3];
rz(-2.7329424) q[3];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];