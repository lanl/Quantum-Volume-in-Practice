OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.36371743) q[1];
sx q[1];
rz(-1.0844271) q[1];
sx q[1];
rz(1.0178812) q[1];
rz(-2.5690453) q[3];
sx q[3];
rz(-2.590367) q[3];
sx q[3];
rz(0.0011409561) q[3];
cx q[3],q[1];
rz(1.2289135) q[1];
sx q[3];
rz(-0.80599198) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4087132) q[1];
sx q[1];
rz(-1.030972) q[1];
sx q[1];
rz(0.076527906) q[1];
rz(-1.8226266) q[3];
sx q[3];
rz(-1.5976762) q[3];
sx q[3];
rz(-1.404177) q[3];
rz(2.47875) q[4];
sx q[4];
rz(3.5183086) q[4];
sx q[4];
rz(11.557006) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.3718638) q[1];
sx q[3];
rz(-0.33013896) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5441864) q[1];
sx q[1];
rz(-1.601153) q[1];
sx q[1];
rz(0.85606935) q[1];
rz(-2.0058699) q[3];
sx q[3];
rz(-2.1180512) q[3];
sx q[3];
rz(-1.1119309) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.1206604) q[3];
sx q[4];
rz(-2.8808656) q[4];
cx q[4],q[3];
rz(0.43930587) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4570693) q[3];
sx q[3];
rz(-1.6366261) q[3];
sx q[3];
rz(-1.3864418) q[3];
rz(-2.0260168) q[4];
sx q[4];
rz(-0.19849467) q[4];
sx q[4];
rz(1.0421329) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];