OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.089767) q[1];
sx q[1];
rz(-1.2737284) q[1];
sx q[1];
rz(1.6352417) q[1];
rz(-0.23949509) q[3];
sx q[3];
rz(-0.96885747) q[3];
sx q[3];
rz(1.9560913) q[3];
cx q[3],q[1];
rz(1.4015729) q[1];
sx q[3];
rz(-1.1266346) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3877124) q[1];
sx q[1];
rz(-1.9653676) q[1];
sx q[1];
rz(-0.76864621) q[1];
rz(1.4694492) q[3];
sx q[3];
rz(-2.1553804) q[3];
sx q[3];
rz(2.6712478) q[3];
rz(2.356111) q[5];
sx q[5];
rz(-1.1070143) q[5];
sx q[5];
rz(1.3956523) q[5];
rz(2.0021147) q[6];
sx q[6];
rz(-2.659038) q[6];
sx q[6];
rz(-0.70956374) q[6];
cx q[6],q[5];
rz(-0.94627528) q[5];
sx q[6];
rz(-3.0795897) q[6];
cx q[6],q[5];
rz(0.44128949) q[5];
sx q[6];
cx q[6],q[5];
rz(0.28513363) q[5];
sx q[5];
rz(-1.1506615) q[5];
sx q[5];
rz(2.6298753) q[5];
cx q[5],q[3];
rz(-0.51225224) q[3];
sx q[5];
rz(-2.7582475) q[5];
cx q[5],q[3];
rz(0.25828492) q[3];
sx q[5];
cx q[5],q[3];
rz(1.2719599) q[3];
sx q[3];
rz(-0.54943777) q[3];
sx q[3];
rz(0.47698787) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.136524) q[3];
sx q[3];
rz(-7.9551192e-09) q[3];
sx q[3];
rz(1.136524) q[3];
rz(2.7321332) q[5];
sx q[5];
rz(-2.7165256) q[5];
sx q[5];
rz(0.21596263) q[5];
rz(0.10172478) q[6];
sx q[6];
rz(-1.3676283) q[6];
sx q[6];
rz(-3.0278347) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.4075657) q[3];
sx q[5];
rz(-0.73838911) q[5];
sx q[5];
cx q[5],q[3];
rz(0.030623208) q[3];
sx q[3];
rz(-2.3707845) q[3];
sx q[3];
rz(0.52149785) q[3];
rz(-0.17920442) q[5];
sx q[5];
rz(-2.0165726) q[5];
sx q[5];
rz(2.6386148) q[5];
barrier q[2],q[6],q[3],q[4],q[0],q[1],q[5];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
