OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9925225) q[1];
sx q[1];
rz(-1.62528) q[1];
sx q[1];
rz(-1.7235357) q[1];
rz(-2.9131013) q[4];
sx q[4];
rz(-0.1996064) q[4];
sx q[4];
rz(2.7321806) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.94564117) q[1];
sx q[1];
rz(1.5205191) q[4];
cx q[1],q[4];
rz(-0.99642649) q[1];
sx q[1];
rz(-1.3056843) q[1];
sx q[1];
rz(1.5379439) q[1];
rz(-2.412284) q[4];
sx q[4];
rz(-2.0024331) q[4];
sx q[4];
rz(-0.13089984) q[4];
rz(-1.1878117) q[7];
sx q[7];
rz(-0.57213646) q[7];
sx q[7];
rz(0.41274816) q[7];
rz(0.63470665) q[10];
sx q[10];
rz(-1.9546214) q[10];
sx q[10];
rz(1.9925097) q[10];
cx q[7],q[10];
rz(1.2784308) q[10];
sx q[7];
rz(-0.5781245) q[7];
sx q[7];
cx q[7],q[10];
rz(1.0785612) q[10];
sx q[10];
rz(-0.97161122) q[10];
sx q[10];
rz(1.3434782) q[10];
rz(2.2779046) q[7];
sx q[7];
rz(-2.7834852) q[7];
sx q[7];
rz(2.3746549) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0816131) q[4];
sx q[4];
rz(1.5256433) q[7];
cx q[4],q[7];
rz(2.6287065) q[4];
sx q[4];
rz(-2.2888173) q[4];
sx q[4];
rz(-0.77279145) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[4];
rz(0.78959867) q[7];
sx q[7];
rz(-0.78907424) q[7];
sx q[7];
rz(-2.924673) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0694102) q[4];
rz(-1.1013679) q[7];
cx q[4],q[7];
sx q[4];
rz(0.42486525) q[7];
cx q[4],q[7];
rz(2.7537557) q[4];
sx q[4];
rz(-0.98814266) q[4];
sx q[4];
rz(0.70761591) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.0498123) q[1];
sx q[1];
rz(1.4416663) q[4];
cx q[1],q[4];
rz(-2.3110819) q[1];
sx q[1];
rz(-1.1662296) q[1];
sx q[1];
rz(-2.8828686) q[1];
rz(-2.6217678) q[4];
sx q[4];
rz(-1.928605) q[4];
sx q[4];
rz(-1.1611186) q[4];
rz(-1.6650171) q[7];
sx q[7];
rz(-1.5523091) q[7];
sx q[7];
rz(0.24746007) q[7];
cx q[7],q[10];
rz(1.3065854) q[10];
sx q[7];
rz(-0.8389386) q[7];
sx q[7];
cx q[7],q[10];
rz(1.8720669) q[10];
sx q[10];
rz(-2.7203894) q[10];
sx q[10];
rz(-1.3220561) q[10];
rz(-0.91440091) q[7];
sx q[7];
rz(-0.63510894) q[7];
sx q[7];
rz(0.41069598) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.85626548) q[1];
sx q[1];
rz(1.4658115) q[4];
cx q[1],q[4];
rz(-1.5614235) q[1];
sx q[1];
rz(-1.5132297) q[1];
sx q[1];
rz(1.7414163) q[1];
rz(2.1264188) q[4];
sx q[4];
rz(-2.2689805) q[4];
sx q[4];
rz(-1.6886191) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.0674671) q[10];
sx q[7];
rz(-2.8121754) q[7];
cx q[7],q[10];
rz(0.6220441) q[10];
sx q[7];
cx q[7],q[10];
rz(2.9249217) q[10];
sx q[10];
rz(-1.2424034) q[10];
sx q[10];
rz(2.3196942) q[10];
rz(0.67734649) q[7];
sx q[7];
rz(-1.691217) q[7];
sx q[7];
rz(1.9677642) q[7];
barrier q[1],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[7],q[10];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
