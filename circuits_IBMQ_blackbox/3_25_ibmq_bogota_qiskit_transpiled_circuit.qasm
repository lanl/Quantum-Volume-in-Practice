OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.2184175) q[0];
sx q[0];
rz(-2.6230778) q[0];
sx q[0];
rz(0.034589732) q[0];
rz(0.75974074) q[1];
sx q[1];
rz(-2.0048936) q[1];
sx q[1];
rz(1.1931074) q[1];
cx q[1],q[0];
rz(1.3720775) q[0];
sx q[1];
rz(-0.86348313) q[1];
sx q[1];
cx q[1],q[0];
rz(0.5034845) q[0];
sx q[0];
rz(-1.860856) q[0];
sx q[0];
rz(2.6400499) q[0];
rz(2.753994) q[1];
sx q[1];
rz(-0.3047218) q[1];
sx q[1];
rz(-1.9193117) q[1];
rz(-1.7346728) q[2];
sx q[2];
rz(-1.2706425) q[2];
sx q[2];
rz(-1.2508686) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9485732) q[1];
rz(0.99712175) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45800324) q[2];
cx q[1],q[2];
rz(1.0762649) q[1];
sx q[1];
rz(-1.6803451) q[1];
sx q[1];
rz(1.5953511) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.085240402) q[2];
sx q[2];
rz(-2.0903604) q[2];
sx q[2];
rz(-3.1131486) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1256167) q[1];
rz(-0.9299261) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27887005) q[2];
cx q[1],q[2];
rz(1.089953) q[1];
sx q[1];
rz(-2.371749) q[1];
sx q[1];
rz(0.78927299) q[1];
rz(0.5573777) q[2];
sx q[2];
rz(-0.92512431) q[2];
sx q[2];
rz(-1.8812839) q[2];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];