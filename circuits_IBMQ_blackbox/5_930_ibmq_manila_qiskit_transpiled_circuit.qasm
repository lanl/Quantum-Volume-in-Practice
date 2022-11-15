OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.067778563) q[0];
sx q[0];
rz(-2.416789) q[0];
sx q[0];
rz(2.0321117) q[0];
rz(1.9628555) q[1];
sx q[1];
rz(-0.45871228) q[1];
sx q[1];
rz(1.0499351) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0845989) q[0];
rz(-0.6013332) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29263571) q[1];
cx q[0],q[1];
rz(2.7095865) q[0];
sx q[0];
rz(-2.8516806) q[0];
sx q[0];
rz(-2.317885) q[0];
rz(-2.4503673) q[1];
sx q[1];
rz(-1.8766915) q[1];
sx q[1];
rz(-2.0890158) q[1];
rz(0.47244208) q[2];
sx q[2];
rz(-1.4150729) q[2];
sx q[2];
rz(-0.11965607) q[2];
rz(1.2133835) q[3];
sx q[3];
rz(-1.0436839) q[3];
sx q[3];
rz(-0.29328135) q[3];
rz(0.98223154) q[4];
sx q[4];
rz(-0.18874754) q[4];
sx q[4];
rz(1.2485204) q[4];
cx q[4],q[3];
rz(1.1322679) q[3];
sx q[4];
rz(-0.85859503) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.0691863) q[3];
sx q[3];
rz(-2.2600117) q[3];
sx q[3];
rz(-1.3470119) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.55848578) q[2];
sx q[2];
rz(1.3339746) q[3];
cx q[2],q[3];
rz(-2.3766093) q[2];
sx q[2];
rz(-0.59060878) q[2];
sx q[2];
rz(-1.8380332) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.90180181) q[1];
sx q[1];
rz(-1.7612438) q[1];
sx q[1];
rz(1.3268228) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.8112538) q[0];
sx q[0];
rz(1.3846877) q[1];
cx q[0],q[1];
rz(-2.7747931) q[0];
sx q[0];
rz(-1.4745972) q[0];
sx q[0];
rz(-0.19259889) q[0];
rz(-2.802131) q[1];
sx q[1];
rz(-2.1060409) q[1];
sx q[1];
rz(1.3701778) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-1.6434767e-08) q[2];
rz(2.954598) q[3];
sx q[3];
rz(-1.0717325) q[3];
sx q[3];
rz(1.6488157) q[3];
rz(-0.20658743) q[4];
sx q[4];
rz(-1.2104346) q[4];
sx q[4];
rz(1.9474093) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.069215431) q[3];
sx q[3];
rz(-1.0469066e-09) q[3];
sx q[3];
rz(3.0723772) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.33894305) q[2];
sx q[2];
rz(1.4002472) q[3];
cx q[2],q[3];
rz(0.23135477) q[2];
sx q[2];
rz(-2.0930186) q[2];
sx q[2];
rz(2.1882981) q[2];
rz(3.0485134) q[3];
sx q[3];
rz(-1.7902287) q[3];
sx q[3];
rz(-2.7837513) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.98210663) q[3];
sx q[4];
rz(-3.0410342) q[4];
cx q[4],q[3];
rz(0.36911488) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3991103) q[3];
sx q[3];
rz(-2.3968996) q[3];
sx q[3];
rz(-0.21509189) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.1789681) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.1789681) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60857776) q[1];
sx q[1];
rz(1.3520802) q[2];
cx q[1],q[2];
rz(-1.8521086) q[1];
sx q[1];
rz(-0.38648113) q[1];
sx q[1];
rz(0.95737842) q[1];
rz(2.7880362) q[2];
sx q[2];
rz(-1.2565685) q[2];
sx q[2];
rz(-2.3828074) q[2];
rz(-1.6033916) q[3];
sx q[3];
rz(-1.7182593) q[3];
sx q[3];
rz(0.7655591) q[3];
rz(2.2320226) q[4];
sx q[4];
rz(-2.5312573) q[4];
sx q[4];
rz(-1.4307657) q[4];
cx q[4],q[3];
rz(1.3585979) q[3];
sx q[4];
rz(-1.2282623) q[4];
sx q[4];
cx q[4],q[3];
rz(2.762619) q[3];
sx q[3];
rz(-0.82977527) q[3];
sx q[3];
rz(-0.45213232) q[3];
rz(1.1873795) q[4];
sx q[4];
rz(-2.2496954) q[4];
sx q[4];
rz(1.9853225) q[4];
barrier q[2],q[3],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];