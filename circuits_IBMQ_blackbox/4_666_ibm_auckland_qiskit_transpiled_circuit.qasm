OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.612364) q[11];
sx q[11];
rz(4.060563) q[11];
sx q[11];
rz(6.3230862) q[11];
rz(2.7393127) q[13];
sx q[13];
rz(-1.4783248) q[13];
sx q[13];
rz(-1.2371819) q[13];
rz(2.5605842) q[14];
sx q[14];
rz(-0.35790065) q[14];
sx q[14];
rz(1.7298811) q[14];
cx q[14],q[13];
rz(-0.45701406) q[13];
sx q[14];
rz(-3.1340294) q[14];
cx q[14],q[13];
rz(0.236799) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.4802249) q[13];
sx q[13];
rz(-2.095312) q[13];
sx q[13];
rz(-0.2219495) q[13];
rz(-1.5565364) q[14];
sx q[14];
rz(-0.84170404) q[14];
sx q[14];
rz(1.0648697) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
rz(1.7072657) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(3.0051233) q[14];
rz(-1.1232508) q[16];
sx q[16];
rz(-1.2845645) q[16];
sx q[16];
rz(-2.3907163) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.25356098) q[14];
sx q[14];
rz(1.4569049) q[16];
cx q[14],q[16];
rz(2.9787331) q[14];
sx q[14];
rz(-1.6509883) q[14];
sx q[14];
rz(0.68254261) q[14];
cx q[14],q[13];
rz(-0.49868877) q[13];
sx q[14];
rz(-2.5529417) q[14];
cx q[14],q[13];
rz(0.31382172) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.11378922) q[13];
sx q[13];
rz(-1.5770625) q[13];
sx q[13];
rz(2.7136819) q[13];
rz(0.5042228) q[14];
sx q[14];
rz(-2.8085153) q[14];
sx q[14];
rz(-0.81406195) q[14];
rz(-2.3655735) q[16];
sx q[16];
rz(-2.3290445) q[16];
sx q[16];
rz(0.83612949) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.80034858) q[11];
sx q[14];
rz(-3.0093219) q[14];
cx q[14],q[11];
rz(0.30268242) q[11];
sx q[14];
cx q[14],q[11];
rz(1.4820777) q[11];
sx q[11];
rz(-2.8173775) q[11];
sx q[11];
rz(-2.3089834) q[11];
rz(1.6973186) q[14];
sx q[14];
rz(-2.0273845) q[14];
sx q[14];
rz(-2.3686585) q[14];
cx q[14],q[13];
rz(1.5185252) q[13];
sx q[14];
rz(-1.1817304) q[14];
sx q[14];
cx q[14],q[13];
rz(2.4376964) q[13];
sx q[13];
rz(-2.127563) q[13];
sx q[13];
rz(0.4605491) q[13];
rz(-0.34614966) q[14];
sx q[14];
rz(-0.75324864) q[14];
sx q[14];
rz(2.4441507) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.1115191) q[14];
sx q[14];
rz(-1.5075597) q[14];
sx q[14];
rz(-2.2439415) q[14];
rz(1.5938023) q[16];
sx q[16];
rz(-1.9086206) q[16];
sx q[16];
rz(0.46544579) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0834184) q[14];
rz(0.39617696) q[16];
cx q[14],q[16];
sx q[14];
rz(0.35985659) q[16];
cx q[14],q[16];
rz(-1.3192039) q[14];
sx q[14];
rz(-2.9576375) q[14];
sx q[14];
rz(0.51922187) q[14];
rz(-0.10336835) q[16];
sx q[16];
rz(-1.9253022) q[16];
sx q[16];
rz(-2.2139687) q[16];
barrier q[2],q[8],q[5],q[16],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[11],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
