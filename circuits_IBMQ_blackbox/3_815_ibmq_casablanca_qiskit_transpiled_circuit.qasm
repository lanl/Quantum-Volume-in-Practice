OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.22215733) q[3];
sx q[3];
rz(-2.6209993) q[3];
sx q[3];
rz(1.1660807) q[3];
rz(-2.5690453) q[4];
sx q[4];
rz(-2.590367) q[4];
sx q[4];
rz(-1.5696554) q[4];
rz(0.36371743) q[5];
sx q[5];
rz(-1.0844271) q[5];
sx q[5];
rz(2.5886775) q[5];
cx q[5],q[4];
rz(1.2289135) q[4];
sx q[5];
rz(-0.80599198) q[5];
sx q[5];
cx q[5],q[4];
rz(2.8897623) q[4];
sx q[4];
rz(-1.5976762) q[4];
sx q[4];
rz(-1.404177) q[4];
rz(2.3036758) q[5];
sx q[5];
rz(-2.1106207) q[5];
sx q[5];
rz(-1.6473242) q[5];
cx q[5],q[3];
rz(1.3718638) q[3];
sx q[5];
rz(-0.33013896) q[5];
sx q[5];
cx q[5],q[3];
rz(0.43507361) q[3];
sx q[3];
rz(-1.0235414) q[3];
sx q[3];
rz(2.0296618) q[3];
rz(2.1682026) q[5];
sx q[5];
rz(-1.5404396) q[5];
sx q[5];
rz(-2.2855233) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.1206604) q[3];
sx q[5];
rz(-2.8808656) q[5];
cx q[5],q[3];
rz(0.43930587) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.4570693) q[3];
sx q[3];
rz(-1.6366261) q[3];
sx q[3];
rz(-1.3864418) q[3];
rz(-2.0260168) q[5];
sx q[5];
rz(-0.19849467) q[5];
sx q[5];
rz(1.0421329) q[5];
barrier q[1],q[5],q[3],q[0],q[6],q[4],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];