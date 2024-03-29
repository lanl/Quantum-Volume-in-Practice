OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7460013) q[0];
sx q[0];
rz(-2.0760723) q[0];
sx q[0];
rz(-1.047219) q[0];
rz(2.5046168) q[1];
sx q[1];
rz(-1.9472197) q[1];
sx q[1];
rz(1.7282847) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8959052) q[0];
rz(0.81986303) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20009737) q[1];
cx q[0],q[1];
rz(2.2566456) q[0];
sx q[0];
rz(-0.92132625) q[0];
sx q[0];
rz(1.9243712) q[0];
rz(-2.5893537) q[1];
sx q[1];
rz(-2.1322721) q[1];
sx q[1];
rz(-1.4268486) q[1];
rz(2.7500732) q[2];
sx q[2];
rz(-1.9882765) q[2];
sx q[2];
rz(0.43950738) q[2];
cx q[2],q[1];
rz(-0.56250981) q[1];
sx q[2];
rz(-2.729785) q[2];
cx q[2],q[1];
rz(0.25822986) q[1];
sx q[2];
cx q[2],q[1];
rz(1.706267) q[1];
sx q[1];
rz(-0.83549949) q[1];
sx q[1];
rz(-0.51202412) q[1];
rz(-2.329782) q[2];
sx q[2];
rz(-0.83863593) q[2];
sx q[2];
rz(0.54950978) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
