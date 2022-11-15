OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.1486572) q[0];
sx q[0];
rz(-1.638071) q[0];
sx q[0];
rz(-0.64155345) q[0];
rz(-0.73870874) q[1];
sx q[1];
rz(-1.9070965) q[1];
sx q[1];
rz(-3.0435977) q[1];
cx q[1],q[0];
rz(1.4368852) q[0];
sx q[1];
rz(-0.68381843) q[1];
sx q[1];
cx q[1],q[0];
rz(2.1571425) q[0];
sx q[0];
rz(-1.3324053) q[0];
sx q[0];
rz(2.1692974) q[0];
rz(-2.2141426) q[1];
sx q[1];
rz(-1.3598173) q[1];
sx q[1];
rz(2.4126501) q[1];
rz(-0.50958429) q[3];
sx q[3];
rz(-2.8770749) q[3];
sx q[3];
rz(0.98926793) q[3];
rz(-1.4525775) q[5];
sx q[5];
rz(-1.4623786) q[5];
sx q[5];
rz(0.23580373) q[5];
cx q[5],q[3];
rz(1.4095306) q[3];
sx q[5];
rz(-0.71713653) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.187913) q[3];
sx q[3];
rz(-1.5492277) q[3];
sx q[3];
rz(2.1406704) q[3];
cx q[3],q[1];
rz(-1.1521294) q[1];
sx q[3];
rz(-3.1230238) q[3];
cx q[3],q[1];
rz(0.36237166) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0871415) q[1];
sx q[1];
rz(-0.81606356) q[1];
sx q[1];
rz(-0.090247568) q[1];
rz(-2.4684492) q[3];
sx q[3];
rz(-1.7479394) q[3];
sx q[3];
rz(1.926342) q[3];
rz(-0.67988489) q[5];
sx q[5];
rz(-1.7925161) q[5];
sx q[5];
rz(0.82952085) q[5];
rz(0.38361312) q[6];
sx q[6];
rz(-2.2617636) q[6];
sx q[6];
rz(-0.94731959) q[6];
cx q[6],q[5];
rz(-1.1317491) q[5];
sx q[6];
rz(-3.0216876) q[6];
cx q[6],q[5];
rz(0.29432602) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.0073958) q[5];
sx q[5];
rz(-1.8714002) q[5];
sx q[5];
rz(-1.7713543) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(1.3499621) q[0];
sx q[1];
rz(-0.69157467) q[1];
sx q[1];
cx q[1],q[0];
rz(2.5757435) q[0];
sx q[0];
rz(-0.84412326) q[0];
sx q[0];
rz(-1.5905733) q[0];
rz(-1.062448) q[1];
sx q[1];
rz(-1.5716063) q[1];
sx q[1];
rz(0.72865218) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.0601608) q[1];
sx q[3];
rz(-2.9795459) q[3];
cx q[3],q[1];
rz(0.68826234) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0763789) q[1];
sx q[1];
rz(-0.47010629) q[1];
sx q[1];
rz(2.0616153) q[1];
rz(-1.4421267) q[3];
sx q[3];
rz(-2.3585177) q[3];
sx q[3];
rz(-1.228306) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.94750237) q[0];
sx q[1];
rz(-2.9423998) q[1];
cx q[1],q[0];
rz(0.34577512) q[0];
sx q[1];
cx q[1],q[0];
rz(0.28315491) q[0];
sx q[0];
rz(-1.7489749) q[0];
sx q[0];
rz(-0.53140974) q[0];
rz(0.59975166) q[1];
sx q[1];
rz(-2.0472607) q[1];
sx q[1];
rz(1.4847384) q[1];
rz(1.6217684) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.050972114) q[3];
cx q[3],q[1];
rz(1.5674808) q[1];
sx q[3];
rz(-0.98441784) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.75156124) q[1];
sx q[1];
rz(-0.86843579) q[1];
sx q[1];
rz(-2.6358122) q[1];
rz(-0.62402241) q[3];
sx q[3];
rz(-2.2100187) q[3];
sx q[3];
rz(-0.85464188) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
rz(1.6478634) q[6];
sx q[6];
rz(-0.86782318) q[6];
sx q[6];
rz(1.2381594) q[6];
cx q[6],q[5];
rz(-1.2898477) q[5];
sx q[6];
rz(-3.0547175) q[6];
cx q[6],q[5];
rz(0.21703915) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.98792297) q[5];
sx q[5];
rz(-2.3605901) q[5];
sx q[5];
rz(1.5737556) q[5];
rz(-1.5753262) q[6];
sx q[6];
rz(-1.1137458) q[6];
sx q[6];
rz(1.5847663) q[6];
barrier q[1],q[6],q[2],q[3],q[5],q[4],q[0];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[0] -> meas[4];