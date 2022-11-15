OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.3790495) q[0];
sx q[0];
rz(-0.47155388) q[0];
sx q[0];
rz(2.9205665) q[0];
rz(0.13038505) q[1];
sx q[1];
rz(-1.1613844) q[1];
sx q[1];
rz(-0.0697465) q[1];
cx q[1],q[0];
rz(0.81453093) q[0];
sx q[1];
rz(-2.7461522) q[1];
cx q[1],q[0];
rz(0.21775232) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9167545) q[0];
sx q[0];
rz(-0.68427559) q[0];
sx q[0];
rz(-1.395271) q[0];
rz(-2.3705388) q[1];
sx q[1];
rz(-1.3987407) q[1];
sx q[1];
rz(1.2182048) q[1];
rz(-0.40032841) q[2];
sx q[2];
rz(-0.96773806) q[2];
sx q[2];
rz(-1.1120103) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8349556) q[1];
rz(-0.64054826) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41609786) q[2];
cx q[1],q[2];
rz(-1.0515795) q[1];
sx q[1];
rz(-1.0348953) q[1];
sx q[1];
rz(-3.1275902) q[1];
rz(-0.9377428) q[2];
sx q[2];
rz(-1.6489688) q[2];
sx q[2];
rz(2.9370907) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];