OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.1875823) q[0];
sx q[0];
rz(-0.68725572) q[0];
sx q[0];
rz(-1.0059592) q[0];
rz(-2.5953804) q[1];
sx q[1];
rz(-0.71071305) q[1];
sx q[1];
rz(2.8627309) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7148814) q[0];
rz(1.0503901) q[1];
cx q[0],q[1];
sx q[0];
rz(0.5534213) q[1];
cx q[0],q[1];
rz(0.16091928) q[0];
sx q[0];
rz(-1.3572698) q[0];
sx q[0];
rz(-2.7981229) q[0];
rz(3.0137624) q[1];
sx q[1];
rz(-1.6895565) q[1];
sx q[1];
rz(1.8140512) q[1];
rz(-0.91837695) q[2];
sx q[2];
rz(-0.82368774) q[2];
sx q[2];
rz(-2.6228656) q[2];
rz(-2.2329755) q[3];
sx q[3];
rz(-0.47268456) q[3];
sx q[3];
rz(-1.5103817) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8228325) q[2];
rz(-1.093197) q[3];
cx q[2],q[3];
sx q[2];
rz(0.68176503) q[3];
cx q[2],q[3];
rz(1.2341945) q[2];
sx q[2];
rz(-0.86472813) q[2];
sx q[2];
rz(-1.0748483) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.9245792) q[1];
sx q[1];
rz(-2.236896) q[1];
sx q[1];
rz(0.66171737) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.68700856) q[0];
sx q[0];
rz(1.5614798) q[1];
cx q[0],q[1];
rz(0.78336498) q[0];
sx q[0];
rz(-1.3935873) q[0];
sx q[0];
rz(1.8224617) q[0];
rz(0.83631413) q[1];
sx q[1];
rz(-1.3184008) q[1];
sx q[1];
rz(-0.83608186) q[1];
rz(-2.751993) q[2];
sx q[2];
rz(-0.59305979) q[2];
sx q[2];
rz(2.7252609) q[2];
rz(-1.9282336) q[3];
sx q[3];
rz(-0.64211478) q[3];
sx q[3];
rz(-2.4834264) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.62437624) q[2];
sx q[2];
rz(1.3761913) q[3];
cx q[2],q[3];
rz(1.8844136) q[2];
sx q[2];
rz(-1.8932393) q[2];
sx q[2];
rz(-2.8112575) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.94564117) q[0];
sx q[0];
rz(1.5205191) q[1];
cx q[0],q[1];
rz(2.819022) q[0];
sx q[0];
rz(-2.0449439) q[0];
sx q[0];
rz(1.8798753) q[0];
rz(-2.2359614) q[1];
sx q[1];
rz(-0.52375255) q[1];
sx q[1];
rz(2.4909934) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.70178465) q[3];
sx q[3];
rz(-1.38473) q[3];
sx q[3];
rz(-2.927563) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0067354) q[2];
rz(-0.92263473) q[3];
cx q[2],q[3];
sx q[2];
rz(0.56947627) q[3];
cx q[2],q[3];
rz(2.0714823) q[2];
sx q[2];
rz(-1.9231482) q[2];
sx q[2];
rz(-2.9717804) q[2];
rz(-0.90401841) q[3];
sx q[3];
rz(-1.660372) q[3];
sx q[3];
rz(-2.7091129) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];