OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2252811) q[0];
sx q[0];
rz(-0.65896614) q[0];
sx q[0];
rz(-0.72630329) q[0];
rz(0.9478537) q[1];
sx q[1];
rz(-1.7216256) q[1];
sx q[1];
rz(0.057236872) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9261146) q[0];
rz(-0.73479498) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27091208) q[1];
cx q[0],q[1];
rz(-1.7157262) q[0];
sx q[0];
rz(-0.52081532) q[0];
sx q[0];
rz(-2.7191835) q[0];
rz(0.59232106) q[1];
sx q[1];
rz(-1.4693132) q[1];
sx q[1];
rz(-0.8933094) q[1];
rz(-2.95658) q[2];
sx q[2];
rz(-2.0042901) q[2];
sx q[2];
rz(-0.38608052) q[2];
rz(0.21986698) q[3];
sx q[3];
rz(-1.6245733) q[3];
sx q[3];
rz(2.4965374) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5371774) q[2];
rz(-0.65545391) q[3];
cx q[2],q[3];
sx q[2];
rz(0.55952397) q[3];
cx q[2],q[3];
rz(3.0938949) q[2];
sx q[2];
rz(-1.7429481) q[2];
sx q[2];
rz(-2.585483) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.70181593) q[1];
sx q[1];
rz(1.4390771) q[2];
cx q[1],q[2];
rz(-1.6814762) q[1];
sx q[1];
rz(-1.6012554) q[1];
sx q[1];
rz(-2.0500461) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(4.7417302e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-2.3789775) q[0];
rz(-0.48041819) q[1];
sx q[1];
rz(-2.4345263) q[1];
sx q[1];
rz(-1.141225) q[1];
rz(-2.3747613) q[2];
sx q[2];
rz(-0.80977149) q[2];
sx q[2];
rz(2.5687766) q[2];
rz(2.9341879) q[3];
sx q[3];
rz(-1.6717739) q[3];
sx q[3];
rz(0.88618641) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.1599981) q[2];
sx q[2];
rz(-0.990414) q[2];
sx q[2];
rz(-1.0336295) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1931259) q[1];
sx q[1];
rz(1.5203472) q[2];
cx q[1],q[2];
rz(1.8877053) q[1];
sx q[1];
rz(-2.4884318) q[1];
sx q[1];
rz(1.6246481) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0500413) q[0];
rz(1.2947739) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37778958) q[1];
cx q[0],q[1];
rz(-0.64059525) q[0];
sx q[0];
rz(-0.86233601) q[0];
sx q[0];
rz(0.021062769) q[0];
rz(-2.9733072) q[1];
sx q[1];
rz(-2.139171) q[1];
sx q[1];
rz(0.39913833) q[1];
rz(1.5463233) q[2];
sx q[2];
rz(-1.529411) q[2];
sx q[2];
rz(1.0320221) q[2];
rz(2.0540164e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0337022) q[2];
rz(0.95512361) q[3];
cx q[2],q[3];
sx q[2];
rz(0.44670081) q[3];
cx q[2],q[3];
rz(0.34974432) q[2];
sx q[2];
rz(-2.1229326) q[2];
sx q[2];
rz(2.7871397) q[2];
rz(0.66924808) q[3];
sx q[3];
rz(-1.2424045) q[3];
sx q[3];
rz(1.562449) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];