OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.2639452) q[0];
sx q[0];
rz(-2.8978056) q[0];
sx q[0];
rz(-1.3371296) q[0];
rz(1.3274094) q[1];
sx q[1];
rz(-1.9237362) q[1];
sx q[1];
rz(-1.6148676) q[1];
rz(-1.4283089) q[2];
sx q[2];
rz(-0.35993751) q[2];
sx q[2];
rz(-0.50188606) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9736927) q[1];
rz(0.99435625) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26423441) q[2];
cx q[1],q[2];
rz(-1.735195) q[1];
sx q[1];
rz(-0.59209256) q[1];
sx q[1];
rz(-0.92347645) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.94403169) q[0];
sx q[0];
rz(1.5382056) q[1];
cx q[0],q[1];
rz(0.33387392) q[0];
sx q[0];
rz(-1.9528095) q[0];
sx q[0];
rz(-2.0427109) q[0];
rz(-1.5316851) q[1];
sx q[1];
rz(-0.72095711) q[1];
sx q[1];
rz(1.592151) q[1];
rz(1.95726) q[2];
sx q[2];
rz(-1.4841172) q[2];
sx q[2];
rz(2.5637936) q[2];
rz(-2.6806322) q[3];
sx q[3];
rz(-1.4115379) q[3];
sx q[3];
rz(-2.70359) q[3];
rz(2.2916188) q[4];
sx q[4];
rz(-1.6297537) q[4];
sx q[4];
rz(-1.8364644) q[4];
cx q[4],q[3];
rz(1.2406052) q[3];
sx q[4];
rz(-0.88830208) q[4];
sx q[4];
cx q[4],q[3];
rz(1.4610689) q[3];
sx q[3];
rz(-1.1902748) q[3];
sx q[3];
rz(-1.1150799) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0657273) q[2];
rz(0.78567384) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31234013) q[3];
cx q[2],q[3];
rz(2.8932178) q[2];
sx q[2];
rz(-0.81123443) q[2];
sx q[2];
rz(1.665872) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81617759) q[1];
sx q[1];
rz(1.3264437) q[2];
cx q[1],q[2];
rz(-2.8328479) q[1];
sx q[1];
rz(-1.2995655) q[1];
sx q[1];
rz(0.80460959) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.8081812) q[0];
sx q[0];
rz(2.5658268e-08) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-2.2771831e-08) q[1];
rz(1.2014457) q[2];
sx q[2];
rz(-2.3379001) q[2];
sx q[2];
rz(-2.8780835) q[2];
rz(2.9422697) q[3];
sx q[3];
rz(-1.8600516) q[3];
sx q[3];
rz(0.6266841) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.30102751) q[2];
sx q[2];
rz(-8.0163076e-09) q[2];
sx q[2];
rz(2.8405651) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60818975) q[1];
sx q[1];
rz(1.138529) q[2];
cx q[1],q[2];
rz(-0.97898326) q[1];
sx q[1];
rz(-2.2462537) q[1];
sx q[1];
rz(-1.239747) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.90274569) q[0];
sx q[0];
rz(1.4288799) q[1];
cx q[0],q[1];
rz(2.9966049) q[0];
sx q[0];
rz(-1.0709963) q[0];
sx q[0];
rz(-2.9430707) q[0];
rz(1.9304138) q[1];
sx q[1];
rz(-0.67549532) q[1];
sx q[1];
rz(-1.9724851) q[1];
rz(-0.21703139) q[2];
sx q[2];
rz(-0.93322643) q[2];
sx q[2];
rz(-0.15075212) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1297452) q[2];
rz(-0.97951498) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23049577) q[3];
cx q[2],q[3];
rz(-1.0519415) q[2];
sx q[2];
rz(-1.6005349) q[2];
sx q[2];
rz(0.99059146) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.93610143) q[1];
sx q[1];
rz(1.5528541) q[2];
cx q[1],q[2];
rz(0.86805156) q[1];
sx q[1];
rz(-1.99343) q[1];
sx q[1];
rz(-2.4539563) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(1.9234319e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261521) q[1];
rz(-0.50980632) q[2];
sx q[2];
rz(-1.43973) q[2];
sx q[2];
rz(0.16509959) q[2];
rz(-1.4976801) q[3];
sx q[3];
rz(-1.8952888) q[3];
sx q[3];
rz(2.2188926) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(4.8982116e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5931471) q[1];
rz(-0.58073773) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28306217) q[2];
cx q[1],q[2];
rz(-0.93469376) q[1];
sx q[1];
rz(-1.1070195) q[1];
sx q[1];
rz(-1.4177903) q[1];
rz(-0.1190046) q[2];
sx q[2];
rz(-2.1398461) q[2];
sx q[2];
rz(-0.75127601) q[2];
rz(2.9300327) q[4];
sx q[4];
rz(-2.4780786) q[4];
sx q[4];
rz(-1.3186621) q[4];
barrier q[4],q[1],q[0],q[3],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
