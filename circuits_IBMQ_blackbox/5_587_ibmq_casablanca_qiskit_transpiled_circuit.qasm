OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.5342926) q[0];
sx q[0];
rz(5.5771238) q[0];
sx q[0];
rz(8.9674032) q[0];
rz(-0.17046072) q[1];
sx q[1];
rz(-0.19446763) q[1];
sx q[1];
rz(2.09131) q[1];
rz(-1.2654751) q[3];
sx q[3];
rz(-0.96051024) q[3];
sx q[3];
rz(-0.48712307) q[3];
cx q[3],q[1];
rz(1.1202367) q[1];
sx q[3];
rz(-0.61662517) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6255002) q[1];
sx q[1];
rz(-1.0370633) q[1];
sx q[1];
rz(1.2338229) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.5469025) q[0];
sx q[0];
rz(-4.9248392e-09) q[0];
sx q[0];
rz(-1.5469025) q[0];
rz(-0.27526246) q[1];
sx q[1];
rz(-1.8582809) q[1];
sx q[1];
rz(-0.62305106) q[1];
rz(-2.9016198) q[3];
sx q[3];
rz(-1.8633372) q[3];
sx q[3];
rz(1.1807189) q[3];
rz(2.1094588) q[5];
sx q[5];
rz(-1.0430282) q[5];
sx q[5];
rz(3.1161094) q[5];
rz(1.5720716) q[6];
sx q[6];
rz(-2.3352564) q[6];
sx q[6];
rz(-1.2995187) q[6];
cx q[6],q[5];
rz(-0.69818305) q[5];
sx q[6];
rz(-2.9840919) q[6];
cx q[6],q[5];
rz(0.19033187) q[5];
sx q[6];
cx q[6],q[5];
rz(3.0671354) q[5];
sx q[5];
rz(-1.7155093) q[5];
sx q[5];
rz(-0.34050465) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.65091716) q[3];
sx q[3];
rz(-1.6541602) q[3];
sx q[3];
rz(-0.68836317) q[3];
cx q[3],q[1];
rz(1.5058604) q[1];
sx q[3];
rz(-0.58440964) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4285373) q[1];
sx q[1];
rz(-2.0990957) q[1];
sx q[1];
rz(2.3773497) q[1];
cx q[1],q[0];
rz(1.5593772) q[0];
sx q[1];
rz(-0.51314455) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3127708) q[0];
sx q[0];
rz(-1.4067653) q[0];
sx q[0];
rz(-0.31238884) q[0];
rz(1.7115465) q[1];
sx q[1];
rz(-0.54527542) q[1];
sx q[1];
rz(2.3189089) q[1];
rz(-1.7117661) q[3];
sx q[3];
rz(-1.4132722) q[3];
sx q[3];
rz(-1.6917258) q[3];
cx q[3],q[1];
rz(0.80034858) q[1];
sx q[3];
rz(-3.0093219) q[3];
cx q[3],q[1];
rz(0.30268242) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9119113) q[1];
sx q[1];
rz(-1.683598) q[1];
sx q[1];
rz(1.797867) q[1];
rz(0.27614825) q[3];
sx q[3];
rz(-0.8910786) q[3];
sx q[3];
rz(2.8319699) q[3];
rz(-2.5880553) q[5];
sx q[5];
rz(-2.0279185) q[5];
sx q[5];
rz(1.9406334) q[5];
rz(-0.37719833) q[6];
sx q[6];
rz(-0.99285579) q[6];
sx q[6];
rz(1.8181566) q[6];
cx q[6],q[5];
rz(1.4206644) q[5];
sx q[6];
rz(-0.74939522) q[6];
sx q[6];
cx q[6],q[5];
rz(1.7100038) q[5];
sx q[5];
rz(-2.6434223) q[5];
sx q[5];
rz(-1.3975295) q[5];
rz(-2.4021477) q[6];
sx q[6];
rz(-1.6896617) q[6];
sx q[6];
rz(-2.9786023) q[6];
barrier q[5],q[6],q[2],q[3],q[0],q[4],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];