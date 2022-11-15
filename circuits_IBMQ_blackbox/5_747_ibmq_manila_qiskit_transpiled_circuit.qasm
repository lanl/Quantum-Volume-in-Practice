OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.39928641) q[0];
sx q[0];
rz(-2.6325449) q[0];
sx q[0];
rz(0.017621433) q[0];
rz(-2.0803642) q[1];
sx q[1];
rz(-0.66410304) q[1];
sx q[1];
rz(-0.87009254) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.78544424) q[0];
sx q[0];
rz(1.5220423) q[1];
cx q[0],q[1];
rz(-1.9038627) q[0];
sx q[0];
rz(-2.6285963) q[0];
sx q[0];
rz(-0.45753067) q[0];
rz(2.7213536) q[1];
sx q[1];
rz(-0.62288257) q[1];
sx q[1];
rz(-2.0572048) q[1];
rz(-2.5718344) q[2];
sx q[2];
rz(-2.7863204) q[2];
sx q[2];
rz(2.1491261) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9715114) q[1];
rz(0.75603932) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32617281) q[2];
cx q[1],q[2];
rz(-0.01011242) q[1];
sx q[1];
rz(-2.1652183) q[1];
sx q[1];
rz(1.9869915) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
rz(-2.6651277) q[2];
sx q[2];
rz(-0.85201545) q[2];
sx q[2];
rz(-0.36408937) q[2];
rz(-1.1804524) q[3];
sx q[3];
rz(-1.8275953) q[3];
sx q[3];
rz(-1.6262792) q[3];
rz(0.29145346) q[4];
sx q[4];
rz(-1.6767122) q[4];
sx q[4];
rz(1.9889337) q[4];
cx q[4],q[3];
rz(0.88799316) q[3];
sx q[4];
rz(-2.8723805) q[4];
cx q[4],q[3];
rz(0.23537353) q[3];
sx q[4];
cx q[4],q[3];
rz(0.25581192) q[3];
sx q[3];
rz(-0.72129472) q[3];
sx q[3];
rz(-2.5439495) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.68817503) q[2];
sx q[2];
rz(-1.173111e-08) q[2];
sx q[2];
rz(-0.68817503) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.39870335) q[1];
sx q[1];
rz(0.87436216) q[2];
cx q[1],q[2];
rz(-2.0651223) q[1];
sx q[1];
rz(-0.88395349) q[1];
sx q[1];
rz(2.5712042) q[1];
rz(-1.377099) q[2];
sx q[2];
rz(-1.3745905) q[2];
sx q[2];
rz(-1.8176101) q[2];
rz(1.5131307) q[3];
sx q[3];
rz(-0.29934842) q[3];
sx q[3];
rz(1.3567936) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7508318) q[2];
rz(0.45560866) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34364304) q[3];
cx q[2],q[3];
rz(2.4529594) q[2];
sx q[2];
rz(-1.432714) q[2];
sx q[2];
rz(2.719764) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.2741446) q[2];
sx q[2];
rz(-1.1624356) q[2];
sx q[2];
rz(-2.2044435) q[2];
rz(2.4209451) q[3];
sx q[3];
rz(-1.5672195) q[3];
sx q[3];
rz(2.4209514) q[3];
rz(0.77776765) q[4];
sx q[4];
rz(-0.92678723) q[4];
sx q[4];
rz(-0.14008934) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.20956857) q[3];
sx q[3];
rz(-1.2087444) q[3];
sx q[3];
rz(2.2420727) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8838536) q[2];
rz(-0.66870031) q[3];
cx q[2],q[3];
sx q[2];
rz(0.47379581) q[3];
cx q[2],q[3];
rz(2.5451118) q[2];
sx q[2];
rz(-0.59155924) q[2];
sx q[2];
rz(1.3567945) q[2];
rz(-0.18224582) q[3];
sx q[3];
rz(-0.46639615) q[3];
sx q[3];
rz(-1.6675795) q[3];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];