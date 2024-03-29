OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.11411879) q[14];
sx q[14];
rz(-2.3796389) q[14];
sx q[14];
rz(1.1936302) q[14];
rz(1.3722939) q[16];
sx q[16];
rz(-1.8716447) q[16];
sx q[16];
rz(2.0212986) q[16];
rz(-0.65957429) q[19];
sx q[19];
rz(-1.540699) q[19];
sx q[19];
rz(1.9136388) q[19];
cx q[19],q[16];
rz(0.78186515) q[16];
sx q[19];
rz(-2.9440051) q[19];
cx q[19],q[16];
rz(0.716148) q[16];
sx q[19];
cx q[19],q[16];
rz(2.4938667) q[16];
sx q[16];
rz(-0.40200591) q[16];
sx q[16];
rz(-2.1571236) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1168297) q[14];
rz(-0.99310243) q[16];
cx q[14],q[16];
sx q[14];
rz(0.33044379) q[16];
cx q[14],q[16];
rz(-0.99106663) q[14];
sx q[14];
rz(-2.0474557) q[14];
sx q[14];
rz(1.9041765) q[14];
rz(-1.3052239) q[16];
sx q[16];
rz(-1.7203453) q[16];
sx q[16];
rz(2.8964674) q[16];
rz(0.95925259) q[19];
sx q[19];
rz(-1.681679) q[19];
sx q[19];
rz(-1.4707691) q[19];
barrier q[19],q[14],q[16];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
