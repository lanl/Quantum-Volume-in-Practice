OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8141608) q[4];
sx q[4];
rz(-1.2692946) q[4];
sx q[4];
rz(-3.0018731) q[4];
rz(-0.35949865) q[7];
sx q[7];
rz(-2.7751773) q[7];
sx q[7];
rz(0.86635638) q[7];
rz(-0.41989109) q[10];
sx q[10];
rz(-1.5926555) q[10];
sx q[10];
rz(2.7510622) q[10];
cx q[7],q[10];
rz(1.4588402) q[10];
sx q[7];
rz(-1.0866218) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.9116424) q[10];
sx q[10];
rz(-2.2198355) q[10];
sx q[10];
rz(-0.76844571) q[10];
rz(-2.1687141) q[7];
sx q[7];
rz(-0.56822931) q[7];
sx q[7];
rz(1.3865825) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9848964) q[4];
rz(-1.0799859) q[7];
cx q[4],q[7];
sx q[4];
rz(0.57697161) q[7];
cx q[4],q[7];
rz(-0.12271104) q[4];
sx q[4];
rz(-2.845128) q[4];
sx q[4];
rz(1.8111559) q[4];
rz(2.6181651) q[7];
sx q[7];
rz(-1.2077149) q[7];
sx q[7];
rz(-0.90328063) q[7];
rz(1.840347) q[12];
sx q[12];
rz(-0.70399672) q[12];
sx q[12];
rz(2.0249796) q[12];
rz(0.78488142) q[13];
sx q[13];
rz(-1.2803871) q[13];
sx q[13];
rz(1.7318684) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0146852) q[12];
rz(-0.64696215) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28919228) q[13];
cx q[12],q[13];
rz(0.27459526) q[12];
sx q[12];
rz(-2.7289206) q[12];
sx q[12];
rz(-2.4219546) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.50346473) q[10];
sx q[10];
rz(0.86632994) q[12];
cx q[10],q[12];
rz(0.87011455) q[10];
sx q[10];
rz(-0.65401665) q[10];
sx q[10];
rz(-1.5977818) q[10];
rz(-2.4859465) q[12];
sx q[12];
rz(-1.8194858) q[12];
sx q[12];
rz(2.4626511) q[12];
rz(-1.992197) q[13];
sx q[13];
rz(-1.5590748) q[13];
sx q[13];
rz(-0.4367696) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.94403169) q[12];
sx q[12];
rz(1.5382056) q[13];
cx q[12],q[13];
rz(-1.5463148) q[12];
sx q[12];
rz(-1.7004406) q[12];
sx q[12];
rz(-3.0787127) q[12];
rz(-1.6087545) q[13];
sx q[13];
rz(-1.7515483) q[13];
sx q[13];
rz(-2.7912623) q[13];
cx q[7],q[10];
rz(1.5001014) q[10];
sx q[7];
rz(-1.2676662) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5897702) q[10];
sx q[10];
rz(-2.8168466) q[10];
sx q[10];
rz(-1.2604616) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-2.6769136) q[7];
sx q[7];
rz(-0.79672482) q[7];
sx q[7];
rz(-1.6666226) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818116) q[4];
sx q[4];
rz(-pi) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(1.3389428e-08) q[7];
cx q[7],q[10];
rz(-0.98538989) q[10];
sx q[7];
rz(-2.8451119) q[7];
cx q[7],q[10];
rz(0.48925632) q[10];
sx q[7];
cx q[7],q[10];
rz(1.7608401) q[10];
sx q[10];
rz(-0.42285643) q[10];
sx q[10];
rz(1.3603366) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.28284221) q[10];
sx q[10];
rz(1.2554187) q[12];
cx q[10],q[12];
rz(1.6856299) q[10];
sx q[10];
rz(-1.5874748) q[10];
sx q[10];
rz(-2.1897926) q[10];
rz(3.0291403) q[12];
sx q[12];
rz(-2.4269891) q[12];
sx q[12];
rz(1.6703883) q[12];
rz(0.73508419) q[7];
sx q[7];
rz(-1.827612) q[7];
sx q[7];
rz(-1.7561331) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0656176) q[4];
sx q[4];
rz(1.4801101) q[7];
cx q[4],q[7];
rz(2.7753617) q[4];
sx q[4];
rz(-1.1747738) q[4];
sx q[4];
rz(-2.0278735) q[4];
rz(-0.58365115) q[7];
sx q[7];
rz(-1.9779994) q[7];
sx q[7];
rz(-2.390343) q[7];
barrier q[10],q[7],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[4] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
