OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.25695554) q[18];
sx q[18];
rz(-1.7876972) q[18];
sx q[18];
rz(-2.2286257) q[18];
rz(-1.3126905) q[21];
sx q[21];
rz(-1.5304552) q[21];
sx q[21];
rz(2.1567884) q[21];
rz(-2.9281996) q[23];
sx q[23];
rz(-0.8880524) q[23];
sx q[23];
rz(0.39259414) q[23];
cx q[23],q[21];
rz(1.5150243) q[21];
sx q[23];
rz(-0.63201825) q[23];
sx q[23];
cx q[23],q[21];
rz(-3.1166539) q[21];
sx q[21];
rz(-1.0779179) q[21];
sx q[21];
rz(2.3998627) q[21];
cx q[21],q[18];
rz(-0.89027507) q[18];
sx q[21];
rz(-2.7243913) q[21];
cx q[21],q[18];
rz(0.60370905) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.65690642) q[18];
sx q[18];
rz(-0.6638619) q[18];
sx q[18];
rz(-1.3922536) q[18];
rz(2.4986083) q[21];
sx q[21];
rz(-1.1254354) q[21];
sx q[21];
rz(-1.4743325) q[21];
rz(1.0461527) q[23];
sx q[23];
rz(-0.63203317) q[23];
sx q[23];
rz(-0.81465105) q[23];
barrier q[18],q[23],q[21];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
