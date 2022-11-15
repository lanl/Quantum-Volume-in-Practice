OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.3472594) q[4];
sx q[4];
rz(-1.1316943) q[4];
sx q[4];
rz(-1.1225244) q[4];
rz(-0.77206233) q[5];
sx q[5];
rz(-1.5184405) q[5];
sx q[5];
rz(1.2393614) q[5];
cx q[5],q[4];
rz(-0.94794036) q[4];
sx q[5];
rz(-2.9036511) q[5];
cx q[5],q[4];
rz(0.88943241) q[4];
sx q[5];
cx q[5],q[4];
rz(2.9172477) q[4];
sx q[4];
rz(-2.5732153) q[4];
sx q[4];
rz(0.32293917) q[4];
rz(-2.0101982) q[5];
sx q[5];
rz(-0.45233268) q[5];
sx q[5];
rz(0.12386542) q[5];
rz(0.4241699) q[6];
sx q[6];
rz(-2.4581058) q[6];
sx q[6];
rz(-2.8372193) q[6];
cx q[6],q[5];
rz(-0.75693285) q[5];
sx q[6];
rz(-2.9914954) q[6];
cx q[6],q[5];
rz(0.38301419) q[5];
sx q[6];
cx q[6],q[5];
rz(2.0557726) q[5];
sx q[5];
rz(-1.7494644) q[5];
sx q[5];
rz(1.658591) q[5];
cx q[5],q[4];
rz(1.3819897) q[4];
sx q[5];
rz(-0.67482237) q[5];
sx q[5];
cx q[5],q[4];
rz(0.86076754) q[4];
sx q[4];
rz(-0.71498895) q[4];
sx q[4];
rz(-2.9527964) q[4];
rz(1.9810358) q[5];
sx q[5];
rz(-1.6270445) q[5];
sx q[5];
rz(-2.912057) q[5];
rz(0.6516174) q[6];
sx q[6];
rz(-1.675924) q[6];
sx q[6];
rz(1.0310042) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];