OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5488258) q[12];
sx q[12];
rz(-0.65280039) q[12];
sx q[12];
rz(0.05049892) q[12];
rz(1.215918) q[13];
sx q[13];
rz(4.240016) q[13];
sx q[13];
rz(7.7500996) q[13];
rz(-1.1232508) q[15];
sx q[15];
rz(-1.2845645) q[15];
sx q[15];
rz(4.6872462) q[15];
cx q[15],q[12];
rz(-1.4436575) q[12];
sx q[12];
rz(-1.3978749) q[12];
sx q[12];
rz(-0.058835606) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818112) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
sx q[15];
rz(-0.81254815) q[15];
sx q[15];
rz(-2.3054632) q[15];
rz(-0.75065674) q[18];
sx q[18];
rz(5.0655711) q[18];
sx q[18];
rz(12.507191) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.5852276) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(0.014431237) q[15];
cx q[15],q[12];
rz(1.5632331) q[12];
sx q[15];
rz(-0.45701406) q[15];
sx q[15];
cx q[15],q[12];
rz(0.52629782) q[12];
sx q[12];
rz(-1.4924277) q[12];
sx q[12];
rz(-1.7472951) q[12];
cx q[13],q[12];
rz(-0.49868877) q[12];
sx q[13];
rz(-2.5529417) q[13];
cx q[13],q[12];
rz(0.31382172) q[12];
sx q[13];
cx q[13],q[12];
rz(2.4930276) q[12];
sx q[12];
rz(-0.82850834) q[12];
sx q[12];
rz(-1.5525995) q[12];
rz(1.404906) q[13];
sx q[13];
rz(-1.0091581) q[13];
sx q[13];
rz(1.3804069) q[13];
rz(1.964514) q[15];
sx q[15];
rz(-1.2288839) q[15];
sx q[15];
rz(1.6759083) q[15];
sx q[18];
rz(pi/2) q[18];
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
rz(-1.6595149) q[15];
sx q[15];
rz(-2.8173775) q[15];
sx q[15];
rz(-2.3089834) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.0300735) q[12];
sx q[12];
rz(-1.634033) q[12];
sx q[12];
rz(-2.4684475) q[12];
cx q[13],q[12];
rz(0.39617696) q[12];
sx q[13];
rz(-3.0834184) q[13];
cx q[13],q[12];
rz(0.35985659) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.8900003) q[12];
sx q[12];
rz(-2.9576375) q[12];
sx q[12];
rz(0.51922187) q[12];
rz(1.467428) q[13];
sx q[13];
rz(-1.9253022) q[13];
sx q[13];
rz(-2.2139687) q[13];
rz(-2.3125062) q[15];
sx q[15];
rz(-0.87856047) q[15];
sx q[15];
rz(-0.93755784) q[15];
rz(-1.444274) q[18];
sx q[18];
rz(-2.0273845) q[18];
sx q[18];
rz(-2.3686585) q[18];
cx q[18],q[15];
rz(1.5185252) q[15];
sx q[18];
rz(-1.1817304) q[18];
sx q[18];
cx q[18],q[15];
rz(2.4376964) q[15];
sx q[15];
rz(-2.127563) q[15];
sx q[15];
rz(0.4605491) q[15];
rz(-0.34614966) q[18];
sx q[18];
rz(-0.75324864) q[18];
sx q[18];
rz(2.4441507) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[12],q[18],q[21],q[24];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];