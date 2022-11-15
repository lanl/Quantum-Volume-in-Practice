OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6092384) q[12];
sx q[12];
rz(-0.51047561) q[12];
sx q[12];
rz(2.0645942) q[12];
rz(-1.2888413) q[13];
sx q[13];
rz(-1.7530206) q[13];
sx q[13];
rz(-2.7196796) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9532736) q[12];
rz(-0.93533762) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44984316) q[13];
cx q[12],q[13];
rz(-2.175519) q[12];
sx q[12];
rz(-1.7829128) q[12];
sx q[12];
rz(1.7851289) q[12];
rz(-0.16544602) q[13];
sx q[13];
rz(-2.1096821) q[13];
sx q[13];
rz(1.4891695) q[13];
rz(-2.2436323) q[14];
sx q[14];
rz(4.9490515) q[14];
sx q[14];
rz(12.292278) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0405611) q[12];
rz(-0.88540639) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46906535) q[13];
cx q[12],q[13];
rz(0.69520666) q[12];
sx q[12];
rz(-0.57588129) q[12];
sx q[12];
rz(-2.0281717) q[12];
rz(1.2966428) q[13];
sx q[13];
rz(-1.3339528) q[13];
sx q[13];
rz(-0.43265786) q[13];
rz(-0.15327802) q[14];
sx q[14];
rz(-9.8722825e-09) q[14];
sx q[14];
rz(-0.15327802) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.89828725) q[13];
sx q[13];
rz(1.3144646) q[14];
cx q[13],q[14];
rz(1.6519648) q[13];
sx q[13];
rz(-0.70863552) q[13];
sx q[13];
rz(0.14232531) q[13];
rz(-0.6455379) q[14];
sx q[14];
rz(-1.0529552) q[14];
sx q[14];
rz(0.83206994) q[14];
barrier q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];