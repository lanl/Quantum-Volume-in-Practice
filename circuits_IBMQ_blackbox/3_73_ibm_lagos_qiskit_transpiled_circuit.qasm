OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.1675372) q[1];
sx q[1];
rz(-2.4317345) q[1];
sx q[1];
rz(-1.92742) q[1];
rz(1.4309025) q[3];
sx q[3];
rz(-1.1219587) q[3];
sx q[3];
rz(-2.2649328) q[3];
cx q[3],q[1];
rz(1.554766) q[1];
sx q[3];
rz(-0.86513687) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.48379833) q[1];
sx q[1];
rz(-2.5389449) q[1];
sx q[1];
rz(1.5565996) q[1];
rz(1.4373257) q[3];
sx q[3];
rz(-0.83977062) q[3];
sx q[3];
rz(-0.0038698616) q[3];
rz(-1.5561034) q[5];
sx q[5];
rz(5.5955986) q[5];
sx q[5];
rz(5.058326) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.89027507) q[1];
sx q[3];
rz(-2.7243913) q[3];
cx q[3],q[1];
rz(0.60370905) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2137807) q[1];
sx q[1];
rz(-2.0161572) q[1];
sx q[1];
rz(1.6672601) q[1];
rz(-0.4489656) q[3];
sx q[3];
rz(-2.5100254) q[3];
sx q[3];
rz(-1.0496877) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-1.2622376) q[3];
sx q[5];
rz(-3.0313869) q[5];
cx q[5],q[3];
rz(0.46303219) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7078826) q[3];
sx q[3];
rz(-1.4281872) q[3];
sx q[3];
rz(2.7334177) q[3];
rz(1.7595809) q[5];
sx q[5];
rz(-1.7724671) q[5];
sx q[5];
rz(1.8389881) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
