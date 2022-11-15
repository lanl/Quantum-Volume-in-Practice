OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.5374052) q[1];
sx q[1];
rz(-2.9378833) q[1];
sx q[1];
rz(-3.0161759) q[1];
rz(2.2454547) q[2];
sx q[2];
rz(-2.2978867) q[2];
sx q[2];
rz(-1.2861478) q[2];
rz(-2.8097389) q[3];
sx q[3];
rz(-1.0551411) q[3];
sx q[3];
rz(2.7999652) q[3];
cx q[3],q[2];
rz(1.0314838) q[2];
sx q[3];
rz(-2.6980044) q[3];
cx q[3],q[2];
rz(0.57091875) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.814812) q[2];
sx q[2];
rz(-0.76373744) q[2];
sx q[2];
rz(0.313868) q[2];
cx q[2],q[1];
rz(1.5386381) q[1];
sx q[2];
rz(-0.90036577) q[2];
sx q[2];
cx q[2],q[1];
rz(0.51999878) q[1];
sx q[1];
rz(-2.1754063) q[1];
sx q[1];
rz(-1.3785419) q[1];
rz(-0.92097225) q[2];
sx q[2];
rz(-2.3676072) q[2];
sx q[2];
rz(-0.30944185) q[2];
rz(-1.1086779) q[3];
sx q[3];
rz(-0.60402957) q[3];
sx q[3];
rz(0.16761428) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];