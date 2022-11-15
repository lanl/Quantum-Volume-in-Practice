OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.46442327) q[0];
sx q[0];
rz(-0.85577954) q[0];
sx q[0];
rz(0.53397348) q[0];
rz(1.6105757) q[1];
sx q[1];
rz(-0.57842972) q[1];
sx q[1];
rz(0.54553814) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.99969123) q[0];
sx q[0];
rz(1.3586872) q[1];
cx q[0],q[1];
rz(-1.3362099) q[0];
sx q[0];
rz(-1.7287318) q[0];
sx q[0];
rz(-0.96789356) q[0];
rz(1.8239891) q[1];
sx q[1];
rz(-1.472605) q[1];
sx q[1];
rz(1.5029114) q[1];
rz(0.89013821) q[2];
sx q[2];
rz(-0.79512841) q[2];
sx q[2];
rz(-2.0797841) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.97798704) q[1];
sx q[1];
rz(1.3029715) q[2];
cx q[1],q[2];
rz(0.80794202) q[1];
sx q[1];
rz(-2.3017761) q[1];
sx q[1];
rz(-2.3312797) q[1];
rz(-1.3792517) q[2];
sx q[2];
rz(-0.89844804) q[2];
sx q[2];
rz(3.0807087) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];