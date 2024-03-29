OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.084311) q[1];
sx q[1];
rz(-1.1853674) q[1];
sx q[1];
rz(-0.5542445) q[1];
rz(1.0970035) q[2];
sx q[2];
rz(-2.1060544) q[2];
sx q[2];
rz(-0.17718441) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.35719988) q[1];
sx q[1];
rz(1.3431451) q[2];
cx q[1],q[2];
rz(-2.1994231) q[1];
sx q[1];
rz(-1.5304374) q[1];
sx q[1];
rz(0.59944398) q[1];
rz(-0.1469333) q[2];
sx q[2];
rz(-0.76832918) q[2];
sx q[2];
rz(2.0436161) q[2];
rz(-0.26580851) q[3];
sx q[3];
rz(-0.93405022) q[3];
sx q[3];
rz(1.6449193) q[3];
rz(-0.47507023) q[4];
sx q[4];
rz(-1.2469269) q[4];
sx q[4];
rz(-0.14815839) q[4];
cx q[4],q[3];
rz(-1.289554) q[3];
sx q[4];
rz(-2.9560035) q[4];
cx q[4],q[3];
rz(0.70252576) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.2084134) q[3];
sx q[3];
rz(-1.833) q[3];
sx q[3];
rz(-2.7785196) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7585064) q[1];
rz(0.90061285) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4173546) q[2];
cx q[1],q[2];
rz(-0.81905247) q[1];
sx q[1];
rz(-2.7616858) q[1];
sx q[1];
rz(-1.2010328) q[1];
rz(-1.8912088) q[2];
sx q[2];
rz(-2.3194137) q[2];
sx q[2];
rz(-0.15168242) q[2];
x q[3];
rz(-pi/2) q[3];
rz(-3.0658505) q[4];
sx q[4];
rz(-1.9791907) q[4];
sx q[4];
rz(2.8956201) q[4];
cx q[4],q[3];
rz(1.4896587) q[3];
sx q[4];
rz(-0.85834398) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.1325635) q[3];
sx q[3];
rz(-1.654262) q[3];
sx q[3];
rz(-1.9765455) q[3];
rz(-1.2853244) q[4];
sx q[4];
rz(-2.5976899) q[4];
sx q[4];
rz(1.774184) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
