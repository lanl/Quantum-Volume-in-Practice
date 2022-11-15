OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-3.033466) q[1];
sx q[1];
rz(-0.22343214) q[1];
sx q[1];
rz(2.4651031) q[1];
rz(-1.0473767) q[2];
sx q[2];
rz(5.8746516) q[2];
sx q[2];
rz(6.6212655) q[2];
rz(1.0694993) q[3];
sx q[3];
rz(-2.8105266) q[3];
sx q[3];
rz(2.2259887) q[3];
cx q[3],q[1];
rz(-0.64446977) q[1];
sx q[3];
rz(-2.9404804) q[3];
cx q[3],q[1];
rz(0.37795692) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6556039) q[1];
sx q[1];
rz(-1.7199174) q[1];
sx q[1];
rz(3.1114797) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.22026544) q[1];
sx q[1];
rz(-4.2608399e-08) q[1];
sx q[1];
rz(0.22026544) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-2.292331) q[3];
sx q[3];
rz(-1.0504358) q[3];
sx q[3];
rz(1.992286) q[3];
cx q[3],q[1];
rz(1.2826594) q[1];
sx q[3];
rz(-1.1334735) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4882059) q[1];
sx q[1];
rz(-2.571428) q[1];
sx q[1];
rz(0.18080601) q[1];
cx q[2],q[1];
rz(-0.92410775) q[1];
sx q[2];
rz(-2.9207323) q[2];
cx q[2],q[1];
rz(0.40593925) q[1];
sx q[2];
cx q[2],q[1];
rz(2.1008039) q[1];
sx q[1];
rz(-0.47512955) q[1];
sx q[1];
rz(0.69937107) q[1];
rz(1.7052442) q[2];
sx q[2];
rz(-1.9251699) q[2];
sx q[2];
rz(0.023722406) q[2];
rz(1.1239179) q[3];
sx q[3];
rz(-1.6930504) q[3];
sx q[3];
rz(1.0136672) q[3];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];