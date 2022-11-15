OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.23649894) q[10];
sx q[10];
rz(-1.0959378) q[10];
sx q[10];
rz(-1.7928348) q[10];
rz(0.36371743) q[12];
sx q[12];
rz(-1.0844271) q[12];
sx q[12];
rz(2.5886775) q[12];
rz(-2.5690453) q[13];
sx q[13];
rz(-2.590367) q[13];
sx q[13];
rz(-1.5696554) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.80599198) q[12];
sx q[12];
rz(1.2289135) q[13];
cx q[12],q[13];
rz(0.69348867) q[12];
sx q[12];
rz(-1.6364249) q[12];
sx q[12];
rz(-1.0296788) q[12];
cx q[12],q[10];
rz(1.4577569) q[10];
sx q[12];
rz(-1.2406574) q[12];
sx q[12];
cx q[12],q[10];
rz(3.1048819) q[10];
sx q[10];
rz(-0.97370346) q[10];
sx q[10];
rz(2.406219) q[10];
rz(-0.97915703) q[12];
sx q[12];
rz(-1.202611) q[12];
sx q[12];
rz(-1.792374) q[12];
rz(1.323486) q[13];
sx q[13];
rz(-1.4042378) q[13];
sx q[13];
rz(-1.5435391) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8808656) q[12];
rz(1.1206604) q[13];
cx q[12],q[13];
sx q[12];
rz(0.43930587) q[13];
cx q[12],q[13];
rz(-0.88627293) q[12];
sx q[12];
rz(-1.6366261) q[12];
sx q[12];
rz(-1.3864418) q[12];
rz(2.6863722) q[13];
sx q[13];
rz(-0.19849467) q[13];
sx q[13];
rz(1.0421329) q[13];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[10],q[15],q[4],q[1],q[7],q[12],q[13],q[2],q[5];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];