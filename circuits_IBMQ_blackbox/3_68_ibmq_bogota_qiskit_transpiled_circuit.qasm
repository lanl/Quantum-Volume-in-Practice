OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.56454737) q[2];
sx q[2];
rz(-0.94732305) q[2];
sx q[2];
rz(-2.5633564) q[2];
rz(-1.9842232) q[3];
sx q[3];
rz(-0.73420977) q[3];
sx q[3];
rz(1.4028371) q[3];
cx q[3],q[2];
rz(1.0918706) q[2];
sx q[3];
rz(-0.65222209) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3629051) q[2];
sx q[2];
rz(-2.8959343) q[2];
sx q[2];
rz(0.85767909) q[2];
rz(1.802106) q[3];
sx q[3];
rz(-2.1625168) q[3];
sx q[3];
rz(1.5146366) q[3];
rz(0.1494952) q[4];
sx q[4];
rz(-2.3900961) q[4];
sx q[4];
rz(1.7464819) q[4];
cx q[4],q[3];
rz(1.2030933) q[3];
sx q[4];
rz(-0.56609107) q[4];
sx q[4];
cx q[4],q[3];
rz(0.23345711) q[3];
sx q[3];
rz(-1.8449952) q[3];
sx q[3];
rz(1.2416764) q[3];
rz(-2.1580607) q[4];
sx q[4];
rz(-1.9797685) q[4];
sx q[4];
rz(2.7187768) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];