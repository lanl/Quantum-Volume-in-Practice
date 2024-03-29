OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.84175948) q[1];
sx q[1];
rz(-2.2763517) q[1];
sx q[1];
rz(0.17483744) q[1];
rz(0.062260633) q[2];
sx q[2];
rz(-1.0783212) q[2];
sx q[2];
rz(-0.57657568) q[2];
cx q[2],q[1];
rz(1.1360694) q[1];
sx q[2];
rz(-0.8833579) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.1287617) q[1];
sx q[1];
rz(-0.42838207) q[1];
sx q[1];
rz(-0.68499325) q[1];
rz(-0.74178215) q[2];
sx q[2];
rz(-0.80674305) q[2];
sx q[2];
rz(-3.0883366) q[2];
rz(0.072642295) q[4];
sx q[4];
rz(-0.69132236) q[4];
sx q[4];
rz(-0.55349773) q[4];
rz(-0.97790752) q[7];
sx q[7];
rz(-1.4993475) q[7];
sx q[7];
rz(-1.1210168) q[7];
cx q[7],q[4];
rz(1.4570749) q[4];
sx q[7];
rz(-1.0464188) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.863197) q[4];
sx q[4];
rz(-1.2433939) q[4];
sx q[4];
rz(3.0820916) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.9135367) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.22805592) q[1];
cx q[2],q[1];
rz(1.319113) q[1];
sx q[2];
rz(-0.64348229) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8169401) q[1];
sx q[1];
rz(-1.8238145) q[1];
sx q[1];
rz(2.5211412) q[1];
rz(-0.29968083) q[2];
sx q[2];
rz(-1.0347136) q[2];
sx q[2];
rz(-0.41375155) q[2];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818113) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.95670328) q[7];
sx q[7];
rz(-1.8358946) q[7];
sx q[7];
rz(1.8425592) q[7];
cx q[7],q[4];
rz(1.388605) q[4];
sx q[7];
rz(-0.6306771) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.025076071) q[4];
sx q[4];
rz(-1.5601922) q[4];
sx q[4];
rz(2.0219064) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-0.20787238) q[1];
sx q[1];
rz(-1.3308269) q[1];
sx q[1];
rz(0.45844955) q[1];
cx q[2],q[1];
rz(1.1468402) q[1];
sx q[2];
rz(-3.0406224) q[2];
cx q[2],q[1];
rz(0.92889034) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6896828) q[1];
sx q[1];
rz(-1.4046741) q[1];
sx q[1];
rz(-1.9012042) q[1];
rz(0.36319455) q[2];
sx q[2];
rz(-1.5695367) q[2];
sx q[2];
rz(-0.85446265) q[2];
rz(-2.7767833) q[4];
sx q[4];
rz(-1.7387378) q[4];
sx q[4];
rz(-0.12904834) q[4];
rz(0.40171868) q[7];
sx q[7];
rz(-2.0994803) q[7];
sx q[7];
rz(-2.6040468) q[7];
cx q[7],q[4];
rz(1.4202416) q[4];
sx q[7];
rz(-1.0946486) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.5902471) q[4];
sx q[4];
rz(-1.0328922) q[4];
sx q[4];
rz(1.5368754) q[4];
rz(3.1265429) q[7];
sx q[7];
rz(-1.439897) q[7];
sx q[7];
rz(1.9033176) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
