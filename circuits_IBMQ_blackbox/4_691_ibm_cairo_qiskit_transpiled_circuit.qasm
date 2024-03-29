OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.58100843) q[15];
sx q[15];
rz(-2.783692) q[15];
sx q[15];
rz(2.9825078) q[15];
rz(-0.40227996) q[18];
sx q[18];
rz(-1.6632678) q[18];
sx q[18];
rz(-0.33361447) q[18];
cx q[18],q[15];
rz(-0.45701406) q[15];
sx q[18];
rz(-3.1340294) q[18];
cx q[18],q[15];
rz(0.236799) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.9386321) q[15];
sx q[15];
rz(-1.9405848) q[15];
sx q[15];
rz(-3.1083133) q[15];
rz(-2.8087954) q[18];
sx q[18];
rz(-0.56547462) q[18];
sx q[18];
rz(0.36356048) q[18];
rz(2.0183418) q[21];
sx q[21];
rz(-1.8570282) q[21];
sx q[21];
rz(-2.3216727) q[21];
rz(1.5292286) q[23];
sx q[23];
rz(-0.91897033) q[23];
sx q[23];
rz(-0.039900856) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.25356098) q[21];
sx q[21];
rz(1.4569049) q[23];
cx q[21],q[23];
rz(-2.3468155) q[21];
sx q[21];
rz(-0.81254815) q[21];
sx q[21];
rz(-2.3054632) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(0.80034858) q[15];
sx q[18];
rz(-3.0093219) q[18];
cx q[18],q[15];
rz(0.30268242) q[15];
sx q[18];
cx q[18],q[15];
rz(1.4820777) q[15];
sx q[15];
rz(-2.8173775) q[15];
sx q[15];
rz(-2.3089834) q[15];
rz(1.6973186) q[18];
sx q[18];
rz(-2.0273845) q[18];
sx q[18];
rz(2.3437305) q[18];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(-1.4079367) q[23];
sx q[23];
rz(-1.4906044) q[23];
sx q[23];
rz(2.2533389) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.5529417) q[21];
rz(-0.49868877) q[23];
cx q[21],q[23];
sx q[21];
rz(0.31382172) q[23];
cx q[21],q[23];
rz(1.6845855) q[21];
sx q[21];
rz(-1.5645302) q[21];
sx q[21];
rz(1.1428856) q[21];
cx q[21],q[18];
rz(1.5185252) q[18];
sx q[21];
rz(-1.1817304) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.916946) q[18];
sx q[18];
rz(-0.75324864) q[18];
sx q[18];
rz(2.4441507) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.0300735) q[18];
sx q[18];
rz(-1.634033) q[18];
sx q[18];
rz(-2.4684475) q[18];
rz(-2.2746925) q[21];
sx q[21];
rz(-2.127563) q[21];
sx q[21];
rz(0.4605491) q[21];
rz(1.0665735) q[23];
sx q[23];
rz(-0.33307734) q[23];
sx q[23];
rz(2.3275307) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-1.5477903) q[21];
sx q[21];
rz(-1.232972) q[21];
sx q[21];
rz(1.1053505) q[21];
cx q[21],q[18];
rz(0.39617696) q[18];
sx q[21];
rz(-3.0834184) q[21];
cx q[21],q[18];
rz(0.35985659) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.8900003) q[18];
sx q[18];
rz(-2.9576375) q[18];
sx q[18];
rz(0.51922187) q[18];
rz(1.467428) q[21];
sx q[21];
rz(-1.9253022) q[21];
sx q[21];
rz(-2.2139687) q[21];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[21],q[3],q[6],q[12],q[9],q[18],q[23],q[24],q[15],q[1],q[7];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[23] -> meas[3];
