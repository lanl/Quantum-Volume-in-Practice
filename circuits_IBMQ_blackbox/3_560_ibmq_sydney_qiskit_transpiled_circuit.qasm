OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.3472594) q[12];
sx q[12];
rz(-1.1316943) q[12];
sx q[12];
rz(-1.1225244) q[12];
rz(-0.77206233) q[13];
sx q[13];
rz(-1.5184405) q[13];
sx q[13];
rz(1.2393614) q[13];
cx q[13],q[12];
rz(-0.94794036) q[12];
sx q[13];
rz(-2.9036511) q[13];
cx q[13],q[12];
rz(0.88943241) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9172477) q[12];
sx q[12];
rz(-2.5732153) q[12];
sx q[12];
rz(0.32293917) q[12];
rz(-2.0101982) q[13];
sx q[13];
rz(-0.45233268) q[13];
sx q[13];
rz(0.12386542) q[13];
rz(0.4241699) q[14];
sx q[14];
rz(-2.4581058) q[14];
sx q[14];
rz(-2.8372193) q[14];
cx q[14],q[13];
rz(-0.75693285) q[13];
sx q[14];
rz(-2.9914954) q[14];
cx q[14],q[13];
rz(0.38301419) q[13];
sx q[14];
cx q[14],q[13];
rz(2.0557726) q[13];
sx q[13];
rz(-1.7494644) q[13];
sx q[13];
rz(1.658591) q[13];
cx q[13],q[12];
rz(1.3819897) q[12];
sx q[13];
rz(-0.67482237) q[13];
sx q[13];
cx q[13],q[12];
rz(0.86076754) q[12];
sx q[12];
rz(-0.71498895) q[12];
sx q[12];
rz(-2.9527964) q[12];
rz(1.9810358) q[13];
sx q[13];
rz(-1.6270445) q[13];
sx q[13];
rz(-2.912057) q[13];
rz(0.6516174) q[14];
sx q[14];
rz(-1.675924) q[14];
sx q[14];
rz(1.0310042) q[14];
barrier q[13],q[12],q[14];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
