OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.612364) q[0];
sx q[0];
rz(4.060563) q[0];
sx q[0];
rz(6.3230862) q[0];
rz(2.5605842) q[1];
sx q[1];
rz(-0.35790065) q[1];
sx q[1];
rz(-2.9825078) q[1];
rz(-1.1232508) q[2];
sx q[2];
rz(-1.2845645) q[2];
sx q[2];
rz(2.3216727) q[2];
rz(2.7393127) q[3];
sx q[3];
rz(-1.4783248) q[3];
sx q[3];
rz(-2.8079782) q[3];
cx q[3],q[1];
rz(-0.45701406) q[1];
sx q[3];
rz(-3.1340294) q[3];
cx q[3],q[1];
rz(0.236799) q[1];
sx q[3];
cx q[3],q[1];
rz(0.014259879) q[1];
sx q[1];
rz(-0.84170404) q[1];
sx q[1];
rz(1.0648697) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.7072658) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.7072658) q[1];
cx q[2],q[1];
rz(1.4569049) q[1];
sx q[2];
rz(-0.25356098) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7336559) q[1];
sx q[1];
rz(-1.6509883) q[1];
sx q[1];
rz(-0.88825372) q[1];
rz(0.22016135) q[2];
sx q[2];
rz(-2.0790985) q[2];
sx q[2];
rz(-2.2353842) q[2];
rz(-3.0510212) q[3];
sx q[3];
rz(-2.095312) q[3];
sx q[3];
rz(1.3488468) q[3];
cx q[3],q[1];
rz(-0.49868877) q[1];
sx q[3];
rz(-2.5529417) q[3];
cx q[3],q[1];
rz(0.31382172) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0665735) q[1];
sx q[1];
rz(-0.33307734) q[1];
sx q[1];
rz(2.3275307) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(1.5938023) q[0];
sx q[0];
rz(-1.9086206) q[0];
sx q[0];
rz(0.46544579) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(0.80034858) q[1];
sx q[2];
rz(-3.0093219) q[2];
cx q[2],q[1];
rz(0.30268242) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8558899) q[1];
sx q[1];
rz(-1.6268784) q[1];
sx q[1];
rz(-1.9422996) q[1];
cx q[1],q[0];
rz(0.39617696) q[0];
sx q[1];
rz(-3.0834184) q[1];
cx q[1],q[0];
rz(0.35985659) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.10336835) q[0];
sx q[0];
rz(-1.9253022) q[0];
sx q[0];
rz(-2.2139687) q[0];
rz(-1.3192039) q[1];
sx q[1];
rz(-2.9576375) q[1];
sx q[1];
rz(0.51922187) q[1];
rz(1.6973186) q[2];
sx q[2];
rz(-2.0273845) q[2];
sx q[2];
rz(-2.3686585) q[2];
rz(-0.92223126) q[3];
sx q[3];
rz(-2.3130843) q[3];
sx q[3];
rz(1.5889931) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.3125062) q[1];
sx q[1];
rz(-0.87856047) q[1];
sx q[1];
rz(-0.93755784) q[1];
cx q[2],q[1];
rz(1.5185252) q[1];
sx q[2];
rz(-1.1817304) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4376964) q[1];
sx q[1];
rz(-2.127563) q[1];
sx q[1];
rz(0.4605491) q[1];
rz(-0.34614966) q[2];
sx q[2];
rz(-0.75324864) q[2];
sx q[2];
rz(2.4441507) q[2];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];