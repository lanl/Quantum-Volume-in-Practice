OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5605842) q[0];
sx q[0];
rz(-0.35790065) q[0];
sx q[0];
rz(1.7298811) q[0];
rz(2.7393127) q[1];
sx q[1];
rz(-1.4783248) q[1];
sx q[1];
rz(-1.2371819) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1340294) q[0];
rz(-0.45701406) q[1];
cx q[0],q[1];
sx q[0];
rz(0.236799) q[1];
cx q[0],q[1];
rz(-2.7737569) q[0];
sx q[0];
rz(-1.9405848) q[0];
sx q[0];
rz(1.5375169) q[0];
rz(1.2379991) q[1];
sx q[1];
rz(-2.576118) q[1];
sx q[1];
rz(-2.7780322) q[1];
rz(1.5292286) q[2];
sx q[2];
rz(-0.91897033) q[2];
sx q[2];
rz(-1.6106972) q[2];
rz(1.228025) q[3];
sx q[3];
rz(3.9804897) q[3];
sx q[3];
rz(9.0848792) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4569049) q[1];
sx q[2];
rz(-0.25356098) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7909577) q[1];
sx q[1];
rz(-2.0790985) q[1];
sx q[1];
rz(0.66458789) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0093219) q[0];
rz(0.80034858) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30268242) q[1];
cx q[0],q[1];
rz(-1.2850936) q[0];
sx q[0];
rz(-1.6268784) q[0];
sx q[0];
rz(-1.9422996) q[0];
rz(-2.8310712) q[1];
sx q[1];
rz(-2.4837841) q[1];
sx q[1];
rz(0.30329277) q[1];
rz(1.7437733) q[2];
sx q[2];
rz(-1.696029) q[2];
sx q[2];
rz(1.48997) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5529417) q[1];
rz(-0.49868877) q[3];
cx q[1],q[3];
sx q[1];
rz(0.31382172) q[3];
cx q[1],q[3];
rz(-1.7366866) q[1];
sx q[1];
rz(-2.1324345) q[1];
sx q[1];
rz(0.19038946) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0834184) q[0];
rz(0.39617696) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35985659) q[1];
cx q[0],q[1];
rz(-1.3192039) q[0];
sx q[0];
rz(-2.9576375) q[0];
sx q[0];
rz(0.51922187) q[0];
rz(-0.10336835) q[1];
sx q[1];
rz(-1.9253022) q[1];
sx q[1];
rz(-2.2139687) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.47137018) q[1];
sx q[1];
rz(-1.3790208) q[1];
sx q[1];
rz(-2.4828561) q[1];
rz(-0.11378922) q[3];
sx q[3];
rz(-1.5770625) q[3];
sx q[3];
rz(2.7136819) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1817304) q[1];
sx q[1];
rz(1.5185252) q[3];
cx q[1],q[3];
rz(-0.34614966) q[1];
sx q[1];
rz(-0.75324864) q[1];
sx q[1];
rz(2.4441507) q[1];
rz(2.4376964) q[3];
sx q[3];
rz(-2.127563) q[3];
sx q[3];
rz(0.4605491) q[3];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];