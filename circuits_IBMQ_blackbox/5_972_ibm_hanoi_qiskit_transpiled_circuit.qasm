OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.020686258) q[1];
sx q[1];
rz(-1.3936834) q[1];
sx q[1];
rz(2.9803976) q[1];
rz(0.84186789) q[2];
sx q[2];
rz(-0.84024207) q[2];
sx q[2];
rz(3.1401579) q[2];
cx q[2],q[1];
rz(-0.88791123) q[1];
sx q[2];
rz(-2.5617033) q[2];
cx q[2],q[1];
rz(0.4359695) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1635369) q[1];
sx q[1];
rz(-1.4578736) q[1];
sx q[1];
rz(-0.64847325) q[1];
rz(2.444769) q[2];
sx q[2];
rz(-1.3116911) q[2];
sx q[2];
rz(-1.5560037) q[2];
rz(1.2135367) q[3];
sx q[3];
rz(-1.0258416) q[3];
sx q[3];
rz(-2.8244319) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7733587) q[2];
rz(-1.1195144) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3485359) q[3];
cx q[2],q[3];
rz(-0.21077638) q[2];
sx q[2];
rz(-1.854652) q[2];
sx q[2];
rz(1.5252997) q[2];
rz(-1.1669225) q[3];
sx q[3];
rz(-1.4696088) q[3];
sx q[3];
rz(1.2300126) q[3];
rz(2.5629304) q[5];
sx q[5];
rz(-1.9916884) q[5];
sx q[5];
rz(2.9370799) q[5];
rz(2.0491238) q[8];
sx q[8];
rz(-2.2862989) q[8];
sx q[8];
rz(1.6833394) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.61912426) q[5];
sx q[5];
rz(1.0321823) q[8];
cx q[5],q[8];
rz(-1.408436) q[5];
sx q[5];
rz(-0.75937048) q[5];
sx q[5];
rz(1.7354316) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.7296475) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.1588511) q[2];
cx q[2],q[1];
rz(1.4748556) q[1];
sx q[2];
rz(-0.15867419) q[2];
sx q[2];
cx q[2],q[1];
rz(0.76312239) q[1];
sx q[1];
rz(-2.677218) q[1];
sx q[1];
rz(-1.7463696) q[1];
rz(-0.30064016) q[2];
sx q[2];
rz(-1.0141375) q[2];
sx q[2];
rz(0.47671124) q[2];
rz(-2.9294871) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.21210555) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65473403) q[2];
sx q[2];
rz(1.4220578) q[3];
cx q[2],q[3];
rz(-1.9084214) q[2];
sx q[2];
rz(-1.3806521) q[2];
sx q[2];
rz(-0.58778141) q[2];
cx q[2],q[1];
rz(1.2799069) q[1];
sx q[2];
rz(-0.50420553) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3402027) q[1];
sx q[1];
rz(-2.1928408) q[1];
sx q[1];
rz(0.17231296) q[1];
rz(0.73134761) q[2];
sx q[2];
rz(-1.4555755) q[2];
sx q[2];
rz(-2.5713838) q[2];
rz(1.7386553) q[3];
sx q[3];
rz(-1.333878) q[3];
sx q[3];
rz(-2.1618688) q[3];
rz(2.0932021e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.7626152) q[5];
rz(2.7332842) q[8];
sx q[8];
rz(-1.4965669) q[8];
sx q[8];
rz(1.2366562) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6979039) q[5];
rz(0.73108124) q[8];
cx q[5],q[8];
sx q[5];
rz(0.36102434) q[8];
cx q[5],q[8];
rz(2.9697878) q[5];
sx q[5];
rz(-1.0264693) q[5];
sx q[5];
rz(-1.7139161) q[5];
cx q[5],q[3];
rz(-0.82039419) q[3];
sx q[5];
rz(-2.9359155) q[5];
cx q[5],q[3];
rz(0.29227965) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1355585) q[3];
sx q[3];
rz(-2.5633717) q[3];
sx q[3];
rz(-0.10341932) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.33013896) q[2];
sx q[2];
rz(1.3718638) q[3];
cx q[2],q[3];
rz(1.4328038) q[2];
sx q[2];
rz(-0.80730743) q[2];
sx q[2];
rz(1.539754) q[2];
rz(2.5441864) q[3];
sx q[3];
rz(-1.601153) q[3];
sx q[3];
rz(0.85606935) q[3];
rz(-0.9395949) q[5];
sx q[5];
rz(-1.3777557) q[5];
sx q[5];
rz(-1.5036078) q[5];
rz(-1.6617266) q[8];
sx q[8];
rz(-0.87180599) q[8];
sx q[8];
rz(-1.1456218) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0964417) q[5];
rz(0.55403756) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4129934) q[8];
cx q[5],q[8];
rz(1.9940023) q[5];
sx q[5];
rz(-2.2964178) q[5];
sx q[5];
rz(0.65753351) q[5];
rz(2.6492458) q[8];
sx q[8];
rz(-1.9856863) q[8];
sx q[8];
rz(1.2743788) q[8];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[3],q[2],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[2] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
