OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.81854655) q[1];
sx q[1];
rz(-0.72395843) q[1];
sx q[1];
rz(-2.1459699) q[1];
rz(-0.6156589) q[3];
sx q[3];
rz(-1.8610293) q[3];
sx q[3];
rz(1.6779622) q[3];
rz(2.0113839) q[4];
sx q[4];
rz(-1.8378009) q[4];
sx q[4];
rz(1.4375699) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8928939) q[3];
rz(1.016714) q[4];
cx q[3],q[4];
sx q[3];
rz(0.60297329) q[4];
cx q[3],q[4];
rz(2.926151) q[3];
sx q[3];
rz(-1.1107101) q[3];
sx q[3];
rz(0.34916392) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.19189363) q[1];
sx q[1];
rz(0.77149681) q[3];
cx q[1],q[3];
rz(-1.999657) q[1];
sx q[1];
rz(-0.57698951) q[1];
sx q[1];
rz(0.71971727) q[1];
rz(2.1759011) q[3];
sx q[3];
rz(-2.2435144) q[3];
sx q[3];
rz(-0.13326431) q[3];
rz(0.93403311) q[4];
sx q[4];
rz(-0.25121111) q[4];
sx q[4];
rz(-3.0817263) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.02957) q[3];
sx q[3];
rz(1.3656724) q[4];
cx q[3],q[4];
rz(2.9620513) q[3];
sx q[3];
rz(-1.6178433) q[3];
sx q[3];
rz(-0.30306295) q[3];
rz(-2.0533599) q[4];
sx q[4];
rz(-2.4843625) q[4];
sx q[4];
rz(0.10520976) q[4];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
