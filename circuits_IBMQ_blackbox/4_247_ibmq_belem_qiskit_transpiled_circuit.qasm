OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2232157) q[1];
sx q[1];
rz(-2.3179049) q[1];
sx q[1];
rz(-2.0895234) q[1];
rz(0.90861711) q[2];
sx q[2];
rz(-2.6689081) q[2];
sx q[2];
rz(3.081178) q[2];
cx q[2],q[1];
rz(-1.093197) q[1];
sx q[2];
rz(-2.8228325) q[2];
cx q[2],q[1];
rz(0.68176503) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.33660184) q[1];
sx q[1];
rz(-0.86472813) q[1];
sx q[1];
rz(-1.0748483) q[1];
rz(-0.35743728) q[2];
sx q[2];
rz(-0.64211478) q[2];
sx q[2];
rz(2.2289625) q[2];
rz(-2.5953804) q[3];
sx q[3];
rz(-0.71071305) q[3];
sx q[3];
rz(2.8627309) q[3];
rz(1.1875823) q[4];
sx q[4];
rz(-0.68725572) q[4];
sx q[4];
rz(-1.0059592) q[4];
cx q[4],q[3];
rz(1.0503901) q[3];
sx q[4];
rz(-2.7148814) q[4];
cx q[4],q[3];
rz(0.5534213) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0137624) q[3];
sx q[3];
rz(-1.6895565) q[3];
sx q[3];
rz(1.8140512) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.751993) q[1];
sx q[1];
rz(-0.59305979) q[1];
sx q[1];
rz(-1.9871281) q[1];
cx q[2],q[1];
rz(1.3761913) q[1];
sx q[2];
rz(-0.62437624) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8279753) q[1];
sx q[1];
rz(-1.8932393) q[1];
sx q[1];
rz(-2.8112575) q[1];
rz(-2.272581) q[2];
sx q[2];
rz(-1.38473) q[2];
sx q[2];
rz(1.784826) q[2];
rz(-0.9245792) q[3];
sx q[3];
rz(-2.236896) q[3];
sx q[3];
rz(0.66171737) q[3];
rz(0.16091928) q[4];
sx q[4];
rz(-1.3572698) q[4];
sx q[4];
rz(-2.7981229) q[4];
cx q[4],q[3];
rz(1.5614798) q[3];
sx q[4];
rz(-0.68700856) q[4];
sx q[4];
cx q[4],q[3];
rz(0.83631413) q[3];
sx q[3];
rz(-1.3184008) q[3];
sx q[3];
rz(-0.83608186) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.92263473) q[1];
sx q[2];
rz(-3.0067354) q[2];
cx q[2],q[1];
rz(0.56947627) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6409067) q[1];
sx q[1];
rz(-1.9231482) q[1];
sx q[1];
rz(-2.9717804) q[1];
rz(-2.4748147) q[2];
sx q[2];
rz(-1.660372) q[2];
sx q[2];
rz(-2.7091129) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.78336498) q[4];
sx q[4];
rz(-1.3935873) q[4];
sx q[4];
rz(-1.319131) q[4];
cx q[4],q[3];
rz(1.5205191) q[3];
sx q[4];
rz(-0.94564117) q[4];
sx q[4];
cx q[4],q[3];
rz(0.90563122) q[3];
sx q[3];
rz(-0.52375255) q[3];
sx q[3];
rz(2.4909934) q[3];
rz(-0.32257065) q[4];
sx q[4];
rz(-2.0449439) q[4];
sx q[4];
rz(1.8798753) q[4];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];