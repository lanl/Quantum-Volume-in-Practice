OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.6092384) q[1];
sx q[1];
rz(-0.51047561) q[1];
sx q[1];
rz(2.0645942) q[1];
rz(-1.2888413) q[2];
sx q[2];
rz(-1.7530206) q[2];
sx q[2];
rz(-2.7196796) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9532736) q[1];
rz(-0.93533762) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44984316) q[2];
cx q[1],q[2];
rz(-2.175519) q[1];
sx q[1];
rz(-1.7829128) q[1];
sx q[1];
rz(1.7851289) q[1];
rz(-0.16544602) q[2];
sx q[2];
rz(-2.1096821) q[2];
sx q[2];
rz(1.4891695) q[2];
rz(-2.2436323) q[3];
sx q[3];
rz(4.9490515) q[3];
sx q[3];
rz(12.292278) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0405611) q[1];
rz(-0.88540639) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46906535) q[2];
cx q[1],q[2];
rz(0.69520666) q[1];
sx q[1];
rz(-0.57588129) q[1];
sx q[1];
rz(-2.0281717) q[1];
rz(1.2966428) q[2];
sx q[2];
rz(-1.3339528) q[2];
sx q[2];
rz(-0.43265786) q[2];
rz(-0.15327802) q[3];
sx q[3];
rz(-9.8722825e-09) q[3];
sx q[3];
rz(-0.15327802) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.89828725) q[2];
sx q[2];
rz(1.3144646) q[3];
cx q[2],q[3];
rz(1.6519648) q[2];
sx q[2];
rz(-0.70863552) q[2];
sx q[2];
rz(0.14232531) q[2];
rz(-0.6455379) q[3];
sx q[3];
rz(-1.0529552) q[3];
sx q[3];
rz(0.83206994) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];