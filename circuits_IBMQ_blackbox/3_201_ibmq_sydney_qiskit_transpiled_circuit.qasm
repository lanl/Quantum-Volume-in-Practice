OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8097389) q[7];
sx q[7];
rz(-1.0551411) q[7];
sx q[7];
rz(2.7999652) q[7];
rz(2.2454547) q[10];
sx q[10];
rz(-2.2978867) q[10];
sx q[10];
rz(-1.2861478) q[10];
cx q[7],q[10];
rz(1.0314838) q[10];
sx q[7];
rz(-2.6980044) q[7];
cx q[7],q[10];
rz(0.57091875) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.814812) q[10];
sx q[10];
rz(-0.76373744) q[10];
sx q[10];
rz(0.313868) q[10];
rz(-1.1086779) q[7];
sx q[7];
rz(-0.60402957) q[7];
sx q[7];
rz(0.16761428) q[7];
rz(-2.5374052) q[12];
sx q[12];
rz(-2.9378833) q[12];
sx q[12];
rz(-3.0161759) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.90036577) q[10];
sx q[10];
rz(1.5386381) q[12];
cx q[10],q[12];
rz(-0.92097225) q[10];
sx q[10];
rz(-2.3676072) q[10];
sx q[10];
rz(-0.30944185) q[10];
rz(0.51999878) q[12];
sx q[12];
rz(-2.1754063) q[12];
sx q[12];
rz(-1.3785419) q[12];
barrier q[10],q[12],q[7];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
