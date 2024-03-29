OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.9643048) q[1];
sx q[1];
rz(-1.4709488) q[1];
sx q[1];
rz(-2.5723308) q[1];
rz(1.0069116) q[2];
sx q[2];
rz(-1.8305898) q[2];
sx q[2];
rz(-2.7251302) q[2];
cx q[2],q[1];
rz(1.4807874) q[1];
sx q[2];
rz(-0.73186927) q[2];
sx q[2];
cx q[2],q[1];
rz(0.037995105) q[1];
sx q[1];
rz(-2.43248) q[1];
sx q[1];
rz(-0.55576757) q[1];
rz(1.4281862) q[2];
sx q[2];
rz(-1.6004475) q[2];
sx q[2];
rz(2.1642821) q[2];
rz(0.18462978) q[3];
sx q[3];
rz(-1.7909246) q[3];
sx q[3];
rz(0.55126251) q[3];
rz(-1.6083412) q[5];
sx q[5];
rz(-1.7002842) q[5];
sx q[5];
rz(0.024149384) q[5];
cx q[5],q[3];
rz(1.1950835) q[3];
sx q[5];
rz(-0.49507288) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7191185) q[3];
sx q[3];
rz(-2.3504725) q[3];
sx q[3];
rz(-1.5261807) q[3];
rz(-3.0549841) q[5];
sx q[5];
rz(-1.6854108) q[5];
sx q[5];
rz(0.76639161) q[5];
barrier q[5],q[3],q[2],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
