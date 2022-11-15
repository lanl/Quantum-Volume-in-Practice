OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.99889447) q[1];
sx q[1];
rz(5.2006198) q[1];
sx q[1];
rz(9.7712168) q[1];
rz(-0.87658112) q[3];
sx q[3];
rz(-1.0952496) q[3];
sx q[3];
rz(3.1101086) q[3];
rz(-0.006137412) q[4];
sx q[4];
rz(-1.6373751) q[4];
sx q[4];
rz(-0.59627845) q[4];
rz(2.802488) q[5];
sx q[5];
rz(-1.4634326) q[5];
sx q[5];
rz(-0.59622405) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.86805062) q[3];
sx q[3];
rz(1.4638325) q[5];
cx q[3],q[5];
rz(-2.8591842) q[3];
sx q[3];
rz(-0.47788285) q[3];
sx q[3];
rz(-1.6630257) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.922027) q[5];
sx q[5];
rz(-1.2220535) q[5];
sx q[5];
rz(-3.0204066) q[5];
rz(0.20243366) q[6];
sx q[6];
rz(4.2617476) q[6];
sx q[6];
rz(9.1992027) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.4646259) q[3];
rz(-0.51477131) q[5];
cx q[3],q[5];
sx q[3];
rz(0.39767292) q[5];
cx q[3],q[5];
rz(-3.0940619) q[3];
sx q[3];
rz(-1.3894012) q[3];
sx q[3];
rz(2.9153176) q[3];
cx q[3],q[1];
rz(1.5411741) q[1];
sx q[3];
rz(-0.63757884) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.14208239) q[1];
sx q[1];
rz(-2.2183155) q[1];
sx q[1];
rz(0.13520039) q[1];
rz(-2.2069483) q[3];
sx q[3];
rz(-1.3622326) q[3];
sx q[3];
rz(0.54747266) q[3];
rz(-2.901652) q[5];
sx q[5];
rz(-0.50071222) q[5];
sx q[5];
rz(2.3859165) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.923443) q[4];
rz(0.76984736) q[5];
cx q[4],q[5];
sx q[4];
rz(0.54673246) q[5];
cx q[4],q[5];
rz(-1.0897526) q[4];
sx q[4];
rz(-2.7589923) q[4];
sx q[4];
rz(1.2657661) q[4];
rz(2.2734653) q[5];
sx q[5];
rz(-1.948349) q[5];
sx q[5];
rz(-1.2600854) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.76261519) q[6];
cx q[6],q[5];
rz(1.1153752) q[5];
sx q[6];
rz(-2.9645672) q[6];
cx q[6],q[5];
rz(0.65000218) q[5];
sx q[6];
cx q[6],q[5];
rz(2.6647706) q[5];
sx q[5];
rz(-1.793105) q[5];
sx q[5];
rz(-1.0216013) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.42512931) q[4];
sx q[4];
rz(1.159235) q[5];
cx q[4],q[5];
rz(2.2713039) q[4];
sx q[4];
rz(-2.0898135) q[4];
sx q[4];
rz(-0.84941375) q[4];
rz(2.3918639) q[5];
sx q[5];
rz(-2.0379966) q[5];
sx q[5];
rz(-1.0973008) q[5];
rz(-2.0497171) q[6];
sx q[6];
rz(-0.19807632) q[6];
sx q[6];
rz(-1.6605796) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(2.1773629) q[5];
sx q[5];
rz(-0.81660281) q[5];
sx q[5];
rz(-1.6677736) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9607409) q[3];
rz(-1.1489493) q[5];
cx q[3],q[5];
sx q[3];
rz(0.55266429) q[5];
cx q[3],q[5];
rz(0.31709914) q[3];
sx q[3];
rz(-0.35205673) q[3];
sx q[3];
rz(1.8098412) q[3];
rz(-0.62291725) q[5];
sx q[5];
rz(-1.4670035) q[5];
sx q[5];
rz(-1.4026895) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];