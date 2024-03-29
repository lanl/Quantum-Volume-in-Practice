OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.1209064) q[10];
sx q[10];
rz(-1.7479093) q[10];
sx q[10];
rz(-1.4096013) q[10];
rz(-2.2997248) q[12];
sx q[12];
rz(-2.3013506) q[12];
sx q[12];
rz(-1.5693615) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5617033) q[10];
rz(-0.88791123) q[12];
cx q[10],q[12];
sx q[10];
rz(0.4359695) q[12];
cx q[10],q[12];
rz(-0.4072594) q[10];
sx q[10];
rz(-1.6837191) q[10];
sx q[10];
rz(-0.15920069) q[10];
rz(0.87397263) q[12];
sx q[12];
rz(-1.3116911) q[12];
sx q[12];
rz(-3.1268001) q[12];
rz(2.5629304) q[13];
sx q[13];
rz(-1.9916884) q[13];
sx q[13];
rz(2.9370799) q[13];
rz(2.0491238) q[14];
sx q[14];
rz(-2.2862989) q[14];
sx q[14];
rz(1.6833394) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.61912426) q[13];
sx q[13];
rz(1.0321823) q[14];
cx q[13],q[14];
rz(-1.408436) q[13];
sx q[13];
rz(-0.75937048) q[13];
sx q[13];
rz(1.7354316) q[13];
rz(2.7332842) q[14];
sx q[14];
rz(-1.4965669) q[14];
sx q[14];
rz(1.2366562) q[14];
rz(1.2135367) q[15];
sx q[15];
rz(-1.0258416) q[15];
sx q[15];
rz(-1.2536356) q[15];
cx q[15],q[12];
rz(-1.1195144) q[12];
sx q[15];
rz(-2.7733587) q[15];
cx q[15],q[12];
rz(0.3485359) q[12];
sx q[15];
cx q[15],q[12];
rz(1.7815727) q[12];
sx q[12];
rz(-1.2869407) q[12];
sx q[12];
rz(-1.6162929) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-3.1402694) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.677218) q[10];
sx q[10];
rz(-0.17557325) q[10];
rz(2.6990982) q[12];
sx q[12];
rz(-2.5171275) q[12];
sx q[12];
rz(1.0053254) q[12];
rz(-2.9294871) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.21210555) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.65473403) q[12];
sx q[12];
rz(1.4220578) q[13];
cx q[12],q[13];
rz(-1.9084214) q[12];
sx q[12];
rz(-1.3806521) q[12];
sx q[12];
rz(-2.1585777) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.50420553) q[10];
sx q[10];
rz(1.2799069) q[12];
cx q[10],q[12];
rz(-0.76940641) q[10];
sx q[10];
rz(-2.1928408) q[10];
sx q[10];
rz(0.17231296) q[10];
rz(2.8667128) q[12];
sx q[12];
rz(-2.3240617) q[12];
sx q[12];
rz(0.74497566) q[12];
rz(0.32409029) q[13];
sx q[13];
rz(-2.1432374) q[13];
sx q[13];
rz(1.2878133) q[13];
rz(2.7377188) q[15];
sx q[15];
rz(-1.6719839) q[15];
sx q[15];
rz(-1.91158) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.093202e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.7626152) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.6979039) q[13];
rz(0.73108124) q[14];
cx q[13],q[14];
sx q[13];
rz(0.36102434) q[14];
cx q[13],q[14];
rz(2.9697878) q[13];
sx q[13];
rz(-1.0264693) q[13];
sx q[13];
rz(-0.14311981) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9359155) q[12];
rz(-0.82039419) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29227965) q[13];
cx q[12],q[13];
rz(2.5768305) q[12];
sx q[12];
rz(-2.5633717) q[12];
sx q[12];
rz(-0.10341932) q[12];
rz(0.63120142) q[13];
sx q[13];
rz(-1.3777557) q[13];
sx q[13];
rz(-1.5036078) q[13];
rz(-1.6617266) q[14];
sx q[14];
rz(-0.87180599) q[14];
sx q[14];
rz(-1.1456218) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0964417) q[13];
rz(0.55403756) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4129934) q[14];
cx q[13],q[14];
rz(1.9940023) q[13];
sx q[13];
rz(-2.2964178) q[13];
sx q[13];
rz(0.65753351) q[13];
rz(2.6492458) q[14];
sx q[14];
rz(-1.9856863) q[14];
sx q[14];
rz(1.2743788) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.8081812) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.3718638) q[12];
sx q[15];
rz(-0.33013896) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5441864) q[12];
sx q[12];
rz(-1.601153) q[12];
sx q[12];
rz(0.85606935) q[12];
rz(1.4328038) q[15];
sx q[15];
rz(-0.80730743) q[15];
sx q[15];
rz(1.539754) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[13],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[15],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
