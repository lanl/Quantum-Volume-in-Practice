OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.94500288) q[0];
sx q[0];
rz(-0.2099306) q[0];
sx q[0];
rz(-2.678323) q[0];
rz(-0.73133694) q[1];
sx q[1];
rz(-2.2674659) q[1];
sx q[1];
rz(1.5946252) q[1];
rz(-2.2311801) q[2];
sx q[2];
rz(-0.98271206) q[2];
sx q[2];
rz(2.9109149) q[2];
cx q[2],q[1];
rz(-0.89748367) q[1];
sx q[2];
rz(-2.9899369) q[2];
cx q[2],q[1];
rz(0.52848614) q[1];
sx q[2];
cx q[2],q[1];
rz(0.26006696) q[1];
sx q[1];
rz(-1.6656584) q[1];
sx q[1];
rz(-1.9578655) q[1];
rz(2.8651807) q[2];
sx q[2];
rz(-1.765498) q[2];
sx q[2];
rz(0.44150161) q[2];
rz(-5.5315989) q[3];
sx q[3];
rz(4.684172) q[3];
sx q[3];
rz(8.9877645) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
cx q[1],q[0];
rz(1.515625) q[0];
sx q[1];
rz(-0.6839644) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0048634) q[0];
sx q[0];
rz(-2.3964719) q[0];
sx q[0];
rz(-2.7623579) q[0];
rz(1.8472798) q[1];
sx q[1];
rz(-2.0581926) q[1];
sx q[1];
rz(-2.7747847) q[1];
rz(-2.7262353) q[3];
sx q[3];
rz(-1.846204) q[3];
sx q[3];
rz(-3.1054051) q[3];
cx q[3],q[1];
rz(1.2530678) q[1];
sx q[3];
rz(-0.54617691) q[3];
sx q[3];
cx q[3],q[1];
rz(0.38463331) q[1];
sx q[1];
rz(-2.7347299) q[1];
sx q[1];
rz(-1.7648845) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.5437408) q[1];
sx q[1];
rz(-1.7899053) q[1];
sx q[1];
rz(2.0997963) q[1];
cx q[2],q[1];
rz(1.0820772) q[1];
sx q[2];
rz(-2.9615048) q[2];
cx q[2],q[1];
rz(0.33368725) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6367181) q[1];
sx q[1];
rz(-0.7884877) q[1];
sx q[1];
rz(-1.3428046) q[1];
rz(2.2228806) q[2];
sx q[2];
rz(-0.56365423) q[2];
sx q[2];
rz(-1.7587425) q[2];
rz(1.8647336) q[3];
sx q[3];
rz(-1.2664738) q[3];
sx q[3];
rz(-1.3740031) q[3];
barrier q[2],q[3],q[4],q[1],q[0];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
