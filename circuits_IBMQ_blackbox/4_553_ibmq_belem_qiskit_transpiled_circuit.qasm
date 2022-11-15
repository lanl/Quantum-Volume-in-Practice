OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.6553131) q[1];
sx q[1];
rz(-1.0977948) q[1];
sx q[1];
rz(-1.2539222) q[1];
rz(1.2850871) q[2];
sx q[2];
rz(-1.3876732) q[2];
sx q[2];
rz(2.9878956) q[2];
cx q[2],q[1];
rz(1.3496637) q[1];
sx q[2];
rz(-1.2047794) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.9686035) q[1];
sx q[1];
rz(-0.98222911) q[1];
sx q[1];
rz(0.080789848) q[1];
rz(-3.0438948) q[2];
sx q[2];
rz(-2.9492269) q[2];
sx q[2];
rz(-2.4700528) q[2];
rz(1.3452382) q[3];
sx q[3];
rz(-2.0217502) q[3];
sx q[3];
rz(0.36058354) q[3];
rz(0.11145506) q[4];
sx q[4];
rz(-0.42748405) q[4];
sx q[4];
rz(2.1474347) q[4];
cx q[4],q[3];
rz(1.435945) q[3];
sx q[4];
rz(-0.77718542) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.5275688) q[3];
sx q[3];
rz(-2.3237067) q[3];
sx q[3];
rz(2.4434351) q[3];
cx q[3],q[1];
rz(-0.69783261) q[1];
sx q[3];
rz(-2.9882059) q[3];
cx q[3],q[1];
rz(0.26282785) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2737417) q[1];
sx q[1];
rz(-1.8992816) q[1];
sx q[1];
rz(2.8485502) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(4.2829353e-07) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261515) q[2];
rz(-2.5563896) q[3];
sx q[3];
rz(-1.5989943) q[3];
sx q[3];
rz(-2.1343473) q[3];
rz(0.44875776) q[4];
sx q[4];
rz(-0.38465316) q[4];
sx q[4];
rz(0.97500287) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.77776937) q[1];
sx q[3];
rz(-2.3621942) q[3];
cx q[3],q[1];
rz(0.29727166) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.58178) q[1];
sx q[1];
rz(-0.95268918) q[1];
sx q[1];
rz(-1.7204078) q[1];
cx q[2],q[1];
rz(-0.89748367) q[1];
sx q[2];
rz(-2.9899368) q[2];
cx q[2],q[1];
rz(0.52848614) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.4262168) q[1];
sx q[1];
rz(-2.3220091) q[1];
sx q[1];
rz(2.4015189) q[1];
rz(-2.5435597) q[2];
sx q[2];
rz(-2.5776953) q[2];
sx q[2];
rz(-2.8102353) q[2];
rz(-1.4206441) q[3];
sx q[3];
rz(-1.1494525) q[3];
sx q[3];
rz(0.37793081) q[3];
rz(2.7178036) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.1470073) q[4];
cx q[4],q[3];
rz(1.2296159) q[3];
sx q[4];
rz(-0.72824553) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.9435384) q[3];
sx q[3];
rz(-0.33854107) q[3];
sx q[3];
rz(2.114655) q[3];
rz(-2.6462142) q[4];
sx q[4];
rz(-1.5147569) q[4];
sx q[4];
rz(-2.196875) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];