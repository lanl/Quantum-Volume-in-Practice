OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6806322) q[2];
sx q[2];
rz(-1.4115379) q[2];
sx q[2];
rz(-2.70359) q[2];
rz(2.2916188) q[3];
sx q[3];
rz(-1.6297537) q[3];
sx q[3];
rz(-1.8364644) q[3];
cx q[3],q[2];
rz(1.2406052) q[2];
sx q[3];
rz(-0.88830208) q[3];
sx q[3];
cx q[3],q[2];
rz(2.8518021) q[2];
sx q[2];
rz(-1.9917438) q[2];
sx q[2];
rz(1.9898857) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9300327) q[3];
sx q[3];
rz(-2.4780786) q[3];
sx q[3];
rz(-1.3186621) q[3];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.4283089) q[7];
sx q[7];
rz(-0.35993751) q[7];
sx q[7];
rz(-0.50188606) q[7];
rz(1.3274094) q[10];
sx q[10];
rz(-1.9237362) q[10];
sx q[10];
rz(-1.6148676) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9736927) q[10];
rz(0.99435625) q[7];
cx q[10],q[7];
sx q[10];
rz(0.26423441) q[7];
cx q[10],q[7];
rz(-0.72464764) q[10];
sx q[10];
rz(-1.9140595) q[10];
sx q[10];
rz(1.0783555) q[10];
rz(1.95726) q[7];
sx q[7];
rz(-1.4841172) q[7];
sx q[7];
rz(0.9929973) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0657273) q[4];
rz(0.78567384) q[7];
cx q[4],q[7];
sx q[4];
rz(0.31234013) q[7];
cx q[4],q[7];
rz(-1.3714734) q[4];
sx q[4];
rz(-1.281541) q[4];
sx q[4];
rz(-2.5149086) q[4];
rz(-1.3224215) q[7];
sx q[7];
rz(-2.3303582) q[7];
sx q[7];
rz(-1.4757207) q[7];
rz(-2.0234263) q[12];
sx q[12];
rz(-1.3337632) q[12];
sx q[12];
rz(0.057529919) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1090019) q[10];
rz(-0.94403169) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21974522) q[12];
cx q[10],q[12];
rz(-1.5364491) q[10];
sx q[10];
rz(-2.2910816) q[10];
sx q[10];
rz(1.5401047) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.81617759) q[10];
sx q[10];
rz(2.4573532) q[12];
sx q[12];
rz(-2.6397059) q[12];
sx q[12];
rz(1.8482637) q[12];
rz(1.3264437) q[7];
cx q[10],q[7];
rz(-2.8328479) q[10];
sx q[10];
rz(-1.2995655) q[10];
sx q[10];
rz(0.80460959) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-2.2771831e-08) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.8081812) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.2014457) q[7];
sx q[7];
rz(-2.3379001) q[7];
sx q[7];
rz(-2.8780835) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-0.30102751) q[7];
sx q[7];
rz(-8.0163076e-09) q[7];
sx q[7];
rz(2.8405651) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.60818975) q[10];
sx q[10];
rz(1.138529) q[7];
cx q[10],q[7];
rz(-0.97898326) q[10];
sx q[10];
rz(-2.2462537) q[10];
sx q[10];
rz(-2.8105433) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.90274569) q[10];
sx q[10];
rz(1.4288799) q[12];
cx q[10],q[12];
rz(0.35961752) q[10];
sx q[10];
rz(-0.67549532) q[10];
sx q[10];
rz(-1.9724851) q[10];
rz(1.0283815) q[12];
sx q[12];
rz(-0.5346636) q[12];
sx q[12];
rz(1.9868105) q[12];
rz(-0.21703139) q[7];
sx q[7];
rz(-0.93322643) q[7];
sx q[7];
rz(-1.7215485) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1297452) q[4];
rz(-0.97951498) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23049577) q[7];
cx q[4],q[7];
rz(3.0684764) q[4];
sx q[4];
rz(-1.2463039) q[4];
sx q[4];
rz(-0.92270008) q[4];
rz(2.6227378) q[7];
sx q[7];
rz(-1.5410578) q[7];
sx q[7];
rz(-2.1510012) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.93610143) q[10];
sx q[10];
rz(1.5528541) q[7];
cx q[10],q[7];
rz(0.86805156) q[10];
sx q[10];
rz(-1.99343) q[10];
sx q[10];
rz(-2.4539563) q[10];
rz(-0.50980632) q[7];
sx q[7];
rz(-1.43973) q[7];
sx q[7];
rz(0.16509959) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.5931471) q[10];
rz(-0.58073773) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28306217) q[12];
cx q[10],q[12];
rz(1.6898009) q[10];
sx q[10];
rz(-1.0017465) q[10];
sx q[10];
rz(2.3903166) q[10];
rz(2.5054901) q[12];
sx q[12];
rz(-2.0345732) q[12];
sx q[12];
rz(1.7238024) q[12];
barrier q[5],q[4],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[2],q[1],q[12],q[10],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];