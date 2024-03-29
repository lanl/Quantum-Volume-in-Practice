OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.215918) q[8];
sx q[8];
rz(4.240016) q[8];
sx q[8];
rz(7.7500996) q[8];
rz(1.5292286) q[11];
sx q[11];
rz(-0.91897033) q[11];
sx q[11];
rz(-0.039900856) q[11];
rz(-0.75065674) q[13];
sx q[13];
rz(5.0655711) q[13];
sx q[13];
rz(12.507191) q[13];
rz(2.0183418) q[14];
sx q[14];
rz(-1.8570282) q[14];
sx q[14];
rz(-2.3216727) q[14];
cx q[14],q[11];
rz(1.4569049) q[11];
sx q[14];
rz(-0.25356098) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.9686157) q[11];
sx q[11];
rz(-1.696029) q[11];
sx q[11];
rz(1.48997) q[11];
rz(-2.3468155) q[14];
sx q[14];
rz(-0.81254815) q[14];
sx q[14];
rz(-2.3054632) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.9731556) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.7392334) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
cx q[14],q[11];
rz(-0.45701406) q[11];
sx q[14];
rz(-3.1340294) q[14];
cx q[14],q[11];
rz(0.236799) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.4802249) q[11];
sx q[11];
rz(-2.095312) q[11];
sx q[11];
rz(1.3488468) q[11];
rz(0.275981) q[14];
sx q[14];
rz(-2.7703783) q[14];
sx q[14];
rz(-3.0559627) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.80034858) q[13];
sx q[13];
rz(1.4385255) q[14];
cx q[13],q[14];
rz(2.8901419) q[13];
sx q[13];
rz(-2.668992) q[13];
sx q[13];
rz(1.0538189) q[13];
rz(-1.2477693) q[14];
sx q[14];
rz(-1.542567) q[14];
sx q[14];
rz(-0.82230586) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818117) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.5529417) q[11];
rz(-0.49868877) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31382172) q[8];
cx q[11],q[8];
rz(-0.92223126) q[11];
sx q[11];
rz(-2.3130843) q[11];
sx q[11];
rz(1.5889931) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.1115191) q[11];
sx q[11];
rz(-1.5075597) q[11];
sx q[11];
rz(-2.2439415) q[11];
rz(-2.3125062) q[14];
sx q[14];
rz(-0.87856047) q[14];
sx q[14];
rz(-0.93755784) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1817304) q[13];
sx q[13];
rz(1.5185252) q[14];
cx q[13],q[14];
rz(-0.34614966) q[13];
sx q[13];
rz(-0.75324864) q[13];
sx q[13];
rz(2.4441507) q[13];
rz(2.4376964) q[14];
sx q[14];
rz(-2.127563) q[14];
sx q[14];
rz(0.4605491) q[14];
rz(-2.9757024) q[8];
sx q[8];
rz(-1.0091581) q[8];
sx q[8];
rz(-2.9512032) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0834184) q[11];
rz(0.39617696) q[8];
cx q[11],q[8];
sx q[11];
rz(0.35985659) q[8];
cx q[11],q[8];
rz(-1.3192039) q[11];
sx q[11];
rz(-2.9576375) q[11];
sx q[11];
rz(0.51922187) q[11];
rz(-0.10336835) q[8];
sx q[8];
rz(-1.9253022) q[8];
sx q[8];
rz(-2.2139687) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[11],q[19],q[16],q[22],q[2],q[25],q[5],q[14],q[13],q[8];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
