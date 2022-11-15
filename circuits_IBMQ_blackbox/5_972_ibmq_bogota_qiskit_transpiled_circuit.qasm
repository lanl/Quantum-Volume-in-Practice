OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.0491238) q[0];
sx q[0];
rz(-2.2862989) q[0];
sx q[0];
rz(1.6833394) q[0];
rz(2.5629304) q[1];
sx q[1];
rz(-1.9916884) q[1];
sx q[1];
rz(2.9370799) q[1];
cx q[1],q[0];
rz(1.0321823) q[0];
sx q[1];
rz(-0.61912426) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7332842) q[0];
sx q[0];
rz(-1.4965669) q[0];
sx q[0];
rz(1.2366562) q[0];
rz(-1.408436) q[1];
sx q[1];
rz(-0.75937048) q[1];
sx q[1];
rz(1.7354316) q[1];
rz(1.2135367) q[2];
sx q[2];
rz(-1.0258416) q[2];
sx q[2];
rz(-2.8244319) q[2];
rz(-2.2997248) q[3];
sx q[3];
rz(-2.3013506) q[3];
sx q[3];
rz(-1.5693615) q[3];
rz(-3.1209064) q[4];
sx q[4];
rz(-1.7479093) q[4];
sx q[4];
rz(-1.4096013) q[4];
cx q[4],q[3];
rz(-0.88791123) q[3];
sx q[4];
rz(-2.5617033) q[4];
cx q[4],q[3];
rz(0.4359695) q[3];
sx q[4];
cx q[4],q[3];
rz(0.87397263) q[3];
sx q[3];
rz(-1.3116911) q[3];
sx q[3];
rz(-1.5560037) q[3];
cx q[3],q[2];
rz(-1.1195144) q[2];
sx q[3];
rz(-2.7733587) q[3];
cx q[3],q[2];
rz(0.3485359) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.1669225) q[2];
sx q[2];
rz(-1.4696088) q[2];
sx q[2];
rz(1.2300126) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.093202e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.7626152) q[1];
cx q[1],q[0];
rz(0.73108124) q[0];
sx q[1];
rz(-2.6979039) q[1];
cx q[1],q[0];
rz(0.36102434) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.6617266) q[0];
sx q[0];
rz(-0.87180599) q[0];
sx q[0];
rz(-1.1456218) q[0];
rz(2.9697878) q[1];
sx q[1];
rz(-1.0264693) q[1];
sx q[1];
rz(1.4276765) q[1];
rz(-0.21077638) q[3];
sx q[3];
rz(-1.854652) q[3];
sx q[3];
rz(1.5252997) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.21210536) q[2];
sx q[2];
rz(-2.4213982e-09) q[2];
sx q[2];
rz(0.21210536) q[2];
rz(-3.1402694) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.4072594) q[4];
sx q[4];
rz(-1.6837191) q[4];
sx q[4];
rz(2.982392) q[4];
cx q[4],q[3];
rz(-0.44249441) q[3];
sx q[3];
rz(-0.62446515) q[3];
sx q[3];
rz(2.1362672) q[3];
cx q[3],q[2];
rz(1.4220578) q[2];
sx q[3];
rz(-0.65473403) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7386553) q[2];
sx q[2];
rz(-1.8077146) q[2];
sx q[2];
rz(-2.1618688) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9359155) q[1];
rz(-0.82039419) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29227965) q[2];
cx q[1],q[2];
rz(0.9395949) q[1];
sx q[1];
rz(-1.7638369) q[1];
sx q[1];
rz(1.6379848) q[1];
cx q[1],q[0];
rz(0.55403756) q[0];
sx q[1];
rz(-3.0964417) q[1];
cx q[1],q[0];
rz(0.4129934) q[0];
sx q[1];
cx q[1],q[0];
rz(2.6492458) q[0];
sx q[0];
rz(-1.9856863) q[0];
sx q[0];
rz(1.2743788) q[0];
rz(1.9940023) q[1];
sx q[1];
rz(-2.2964178) q[1];
sx q[1];
rz(0.65753351) q[1];
rz(-1.0060342) q[2];
sx q[2];
rz(-0.57822099) q[2];
sx q[2];
rz(-0.10341932) q[2];
rz(1.9084214) q[3];
sx q[3];
rz(-1.3806521) q[3];
sx q[3];
rz(2.1585777) q[3];
sx q[4];
rz(-0.46437465) q[4];
sx q[4];
rz(0.17557325) q[4];
cx q[4],q[3];
rz(1.2799069) q[3];
sx q[4];
rz(-0.50420553) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.3021439) q[3];
sx q[3];
rz(-1.6860171) q[3];
sx q[3];
rz(-2.5713838) q[3];
cx q[3],q[2];
rz(1.3718638) q[2];
sx q[3];
rz(-0.33013896) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.59740628) q[2];
sx q[2];
rz(-1.601153) q[2];
sx q[2];
rz(0.85606935) q[2];
rz(-1.7087888) q[3];
sx q[3];
rz(-0.80730743) q[3];
sx q[3];
rz(1.539754) q[3];
rz(0.76940641) q[4];
sx q[4];
rz(-0.94875182) q[4];
sx q[4];
rz(-2.9692797) q[4];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];