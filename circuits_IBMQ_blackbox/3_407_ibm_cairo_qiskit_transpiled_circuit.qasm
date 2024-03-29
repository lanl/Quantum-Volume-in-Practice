OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.40032841) q[18];
sx q[18];
rz(-0.96773806) q[18];
sx q[18];
rz(-1.1120103) q[18];
rz(0.13038505) q[21];
sx q[21];
rz(-1.1613844) q[21];
sx q[21];
rz(-0.0697465) q[21];
rz(-1.3790495) q[23];
sx q[23];
rz(-0.47155388) q[23];
sx q[23];
rz(2.9205665) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.7461522) q[21];
rz(0.81453093) q[23];
cx q[21],q[23];
sx q[21];
rz(0.21775232) q[23];
cx q[21],q[23];
rz(-2.3705388) q[21];
sx q[21];
rz(-1.3987407) q[21];
sx q[21];
rz(1.2182048) q[21];
cx q[21],q[18];
rz(-0.64054826) q[18];
sx q[21];
rz(-2.8349556) q[21];
cx q[21],q[18];
rz(0.41609786) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.9377428) q[18];
sx q[18];
rz(-1.6489688) q[18];
sx q[18];
rz(2.9370907) q[18];
rz(-1.0515795) q[21];
sx q[21];
rz(-1.0348953) q[21];
sx q[21];
rz(-3.1275902) q[21];
rz(-2.9167545) q[23];
sx q[23];
rz(-0.68427559) q[23];
sx q[23];
rz(-1.395271) q[23];
barrier q[21],q[23],q[18];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];
