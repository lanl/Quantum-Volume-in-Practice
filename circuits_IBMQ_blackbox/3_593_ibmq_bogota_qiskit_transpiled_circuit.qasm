OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.025729386) q[1];
sx q[1];
rz(5.3453862) q[1];
sx q[1];
rz(11.495975) q[1];
rz(0.54273344) q[2];
sx q[2];
rz(-2.6422463) q[2];
sx q[2];
rz(0.28673754) q[2];
rz(-2.5193176) q[3];
sx q[3];
rz(-0.39418519) q[3];
sx q[3];
rz(-0.30710415) q[3];
cx q[3],q[2];
rz(-0.66493932) q[2];
sx q[3];
rz(-2.5246965) q[3];
cx q[3],q[2];
rz(0.35332661) q[2];
sx q[3];
cx q[3],q[2];
rz(0.73272393) q[2];
sx q[2];
rz(-1.6409036) q[2];
sx q[2];
rz(2.7975739) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261519) q[1];
rz(-2.9234922) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(2.9234922) q[2];
rz(-2.5051532) q[3];
sx q[3];
rz(-1.2340228) q[3];
sx q[3];
rz(-0.62118289) q[3];
cx q[3],q[2];
rz(0.887623) q[2];
sx q[3];
rz(-0.66165483) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9093132) q[2];
sx q[2];
rz(-0.54975794) q[2];
sx q[2];
rz(1.4678015) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8930764) q[1];
rz(-0.98379607) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4140897) q[2];
cx q[1],q[2];
rz(-1.7975926) q[1];
sx q[1];
rz(-1.7490706) q[1];
sx q[1];
rz(2.83643) q[1];
rz(0.84802692) q[2];
sx q[2];
rz(-0.8682895) q[2];
sx q[2];
rz(-1.3555494) q[2];
rz(3.0370436) q[3];
sx q[3];
rz(-1.5126575) q[3];
sx q[3];
rz(-0.4026855) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];