OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.6691506) q[1];
sx q[1];
rz(-1.7265198) q[1];
sx q[1];
rz(-1.4511403) q[1];
rz(0.86715892) q[2];
sx q[2];
rz(-1.7929659) q[2];
sx q[2];
rz(-1.1660853) q[2];
rz(0.65393086) q[3];
sx q[3];
rz(-0.93516607) q[3];
sx q[3];
rz(0.37550081) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6013332) q[2];
sx q[2];
rz(1.5138026) q[3];
cx q[2],q[3];
rz(-1.1108368) q[2];
sx q[2];
rz(-2.3960188) q[2];
sx q[2];
rz(2.2743088) q[2];
rz(-0.21291341) q[3];
sx q[3];
rz(-1.9753779) q[3];
sx q[3];
rz(3.0110193) q[3];
rz(1.2133835) q[4];
sx q[4];
rz(-1.0436839) q[4];
sx q[4];
rz(-0.29328135) q[4];
rz(0.98223154) q[7];
sx q[7];
rz(-0.18874754) q[7];
sx q[7];
rz(1.2485204) q[7];
cx q[7],q[4];
rz(1.1322679) q[4];
sx q[7];
rz(-0.85859503) q[7];
sx q[7];
cx q[7],q[4];
rz(2.0724063) q[4];
sx q[4];
rz(-0.88158093) q[4];
sx q[4];
rz(-0.22378441) q[4];
cx q[4],q[1];
rz(1.3339746) q[1];
sx q[4];
rz(-0.55848578) q[4];
sx q[4];
cx q[4],q[1];
rz(0.80581298) q[1];
sx q[1];
rz(-2.5509839) q[1];
sx q[1];
rz(1.3035595) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(3.1227479) q[2];
sx q[2];
rz(-2.8332599) q[2];
sx q[2];
rz(0.89722877) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.75954252) q[2];
sx q[2];
rz(1.4675174) q[3];
cx q[2],q[3];
rz(1.3079503) q[2];
sx q[2];
rz(-2.762941) q[2];
sx q[2];
rz(-1.5184059) q[2];
rz(-2.5802146) q[3];
sx q[3];
rz(-1.2803182) q[3];
sx q[3];
rz(-1.5932104) q[3];
rz(1.757791) q[4];
sx q[4];
rz(-2.0698601) q[4];
sx q[4];
rz(-1.4927769) q[4];
rz(-0.20658743) q[7];
sx q[7];
rz(-1.2104346) q[7];
sx q[7];
rz(1.9474093) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.069213633) q[4];
sx q[4];
rz(-1.0469066e-09) q[4];
sx q[4];
rz(-1.64001) q[4];
cx q[4],q[1];
rz(1.4002472) q[1];
sx q[4];
rz(-0.33894305) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.3394416) q[1];
sx q[1];
rz(-2.0930186) q[1];
sx q[1];
rz(2.1882981) q[1];
rz(-1.6638756) q[4];
sx q[4];
rz(-1.7902287) q[4];
sx q[4];
rz(-2.7837513) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(0.98210663) q[4];
sx q[7];
rz(-3.0410342) q[7];
cx q[7],q[4];
rz(0.36911488) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.3991103) q[4];
sx q[4];
rz(-2.3968996) q[4];
sx q[4];
rz(-0.21509189) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.1789683) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.60817193) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.60857776) q[2];
sx q[2];
rz(1.3520802) q[3];
cx q[2],q[3];
rz(-1.9243527) q[2];
sx q[2];
rz(-1.2565685) q[2];
sx q[2];
rz(-2.3828074) q[2];
rz(2.8602803) q[3];
sx q[3];
rz(-0.38648113) q[3];
sx q[3];
rz(0.95737842) q[3];
rz(-1.6033916) q[4];
sx q[4];
rz(-1.7182593) q[4];
sx q[4];
rz(0.7655591) q[4];
rz(2.2320226) q[7];
sx q[7];
rz(-2.5312573) q[7];
sx q[7];
rz(-1.4307657) q[7];
cx q[7],q[4];
rz(1.3585979) q[4];
sx q[7];
rz(-1.2282623) q[7];
sx q[7];
cx q[7],q[4];
rz(2.762619) q[4];
sx q[4];
rz(-0.82977527) q[4];
sx q[4];
rz(-0.45213232) q[4];
rz(1.1873795) q[7];
sx q[7];
rz(-2.2496954) q[7];
sx q[7];
rz(1.9853225) q[7];
barrier q[7],q[1],q[2],q[10],q[13],q[4],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];