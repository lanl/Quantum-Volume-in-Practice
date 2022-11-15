OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.612364) q[4];
sx q[4];
rz(4.060563) q[4];
sx q[4];
rz(6.3230862) q[4];
rz(-0.40227996) q[7];
sx q[7];
rz(-1.6632678) q[7];
sx q[7];
rz(-0.33361447) q[7];
rz(-0.58100843) q[10];
sx q[10];
rz(-2.783692) q[10];
sx q[10];
rz(2.9825078) q[10];
cx q[7],q[10];
rz(-0.45701406) q[10];
sx q[7];
rz(-3.1340294) q[7];
cx q[7],q[10];
rz(0.236799) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.014259879) q[10];
sx q[10];
rz(-2.2998886) q[10];
sx q[10];
rz(-2.0767229) q[10];
rz(-2.8087954) q[7];
sx q[7];
rz(-0.56547462) q[7];
sx q[7];
rz(0.36356048) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(1.7072685) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-0.1364722) q[7];
rz(1.228025) q[12];
sx q[12];
rz(3.9804897) q[12];
sx q[12];
rz(9.0848792) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.8081812) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[7],q[10];
rz(1.4569049) q[10];
sx q[7];
rz(-0.25356098) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.350635) q[10];
sx q[10];
rz(-2.0790985) q[10];
sx q[10];
rz(-2.2353842) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0093219) q[10];
rz(0.80034858) q[12];
cx q[10],q[12];
sx q[10];
rz(0.30268242) q[12];
cx q[10],q[12];
rz(-1.2602748) q[10];
sx q[10];
rz(-2.4837841) q[10];
sx q[10];
rz(0.30329277) q[10];
rz(0.28570275) q[12];
sx q[12];
rz(-1.5147143) q[12];
sx q[12];
rz(-2.7700893) q[12];
rz(-0.16285959) q[7];
sx q[7];
rz(-1.6509883) q[7];
sx q[7];
rz(-0.88825372) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.5529417) q[4];
rz(-0.49868877) q[7];
cx q[4],q[7];
sx q[4];
rz(0.31382172) q[7];
cx q[4],q[7];
rz(1.6845855) q[4];
sx q[4];
rz(-1.5645302) q[4];
sx q[4];
rz(1.1428856) q[4];
rz(1.0665735) q[7];
sx q[7];
rz(-0.33307734) q[7];
sx q[7];
rz(2.3275307) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.5477903) q[10];
sx q[10];
rz(-1.232972) q[10];
sx q[10];
rz(1.1053505) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0834184) q[10];
rz(0.39617696) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35985659) q[12];
cx q[10],q[12];
rz(1.467428) q[10];
sx q[10];
rz(-1.9253022) q[10];
sx q[10];
rz(-2.2139687) q[10];
rz(-2.8900003) q[12];
sx q[12];
rz(-2.9576375) q[12];
sx q[12];
rz(0.51922187) q[12];
rz(-0.47137018) q[7];
sx q[7];
rz(-1.3790208) q[7];
sx q[7];
rz(2.2295329) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.1817304) q[4];
sx q[4];
rz(1.5185252) q[7];
cx q[4],q[7];
rz(-2.2746925) q[4];
sx q[4];
rz(-2.127563) q[4];
sx q[4];
rz(0.4605491) q[4];
rz(-1.916946) q[7];
sx q[7];
rz(-0.75324864) q[7];
sx q[7];
rz(2.4441507) q[7];
barrier q[10],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];