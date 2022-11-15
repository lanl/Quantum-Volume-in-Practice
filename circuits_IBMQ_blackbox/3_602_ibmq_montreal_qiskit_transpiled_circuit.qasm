OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.5605223) q[12];
sx q[12];
rz(-1.6041222) q[12];
sx q[12];
rz(-1.0241628) q[12];
rz(-1.5352329) q[13];
sx q[13];
rz(-0.81337887) q[13];
sx q[13];
rz(-2.3093334) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1101898) q[12];
rz(0.78386843) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2662302) q[13];
cx q[12],q[13];
rz(0.29172231) q[12];
sx q[12];
rz(-0.6884184) q[12];
sx q[12];
rz(1.2468954) q[12];
rz(2.4962192) q[13];
sx q[13];
rz(-2.5601197) q[13];
sx q[13];
rz(2.5326304) q[13];
rz(0.13181259) q[15];
sx q[15];
rz(5.4492987) q[15];
sx q[15];
rz(7.4277248) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818119) q[12];
sx q[12];
rz(1.734562e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.38839071) q[12];
sx q[12];
rz(1.2914039) q[13];
cx q[12],q[13];
rz(-2.7399123) q[12];
sx q[12];
rz(-0.429157) q[12];
sx q[12];
rz(-2.9028202) q[12];
rz(-2.8898349) q[13];
sx q[13];
rz(-1.4269679) q[13];
sx q[13];
rz(-1.7414055) q[13];
rz(-2.5729807) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-2.1394082) q[15];
cx q[15],q[12];
rz(1.1186691) q[12];
sx q[15];
rz(-0.45176903) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5240717) q[12];
sx q[12];
rz(-1.682338) q[12];
sx q[12];
rz(-2.5377108) q[12];
rz(2.3714569) q[15];
sx q[15];
rz(-1.2008008) q[15];
sx q[15];
rz(-2.2209106) q[15];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];