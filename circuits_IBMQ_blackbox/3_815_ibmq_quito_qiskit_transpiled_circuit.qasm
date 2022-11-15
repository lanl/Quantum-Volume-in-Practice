OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.5690453) q[0];
sx q[0];
rz(-2.590367) q[0];
sx q[0];
rz(0.0011409561) q[0];
rz(0.36371743) q[1];
sx q[1];
rz(-1.0844271) q[1];
sx q[1];
rz(1.0178812) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.80599198) q[0];
sx q[0];
rz(1.2289135) q[1];
cx q[0],q[1];
rz(-0.2473103) q[0];
sx q[0];
rz(-1.7373549) q[0];
sx q[0];
rz(3.1143354) q[0];
rz(-0.87730766) q[1];
sx q[1];
rz(-1.6364249) q[1];
sx q[1];
rz(-1.0296788) q[1];
rz(-0.23649894) q[3];
sx q[3];
rz(-1.0959378) q[3];
sx q[3];
rz(-1.7928348) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2406574) q[1];
sx q[1];
rz(1.4577569) q[3];
cx q[1],q[3];
rz(2.1624356) q[1];
sx q[1];
rz(-1.9389817) q[1];
sx q[1];
rz(-2.920015) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8808656) q[0];
rz(1.1206604) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43930587) q[1];
cx q[0],q[1];
rz(-2.0260168) q[0];
sx q[0];
rz(-0.19849467) q[0];
sx q[0];
rz(1.0421329) q[0];
rz(-2.4570693) q[1];
sx q[1];
rz(-1.6366261) q[1];
sx q[1];
rz(-1.3864418) q[1];
rz(3.1048819) q[3];
sx q[3];
rz(-0.97370346) q[3];
sx q[3];
rz(2.406219) q[3];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];