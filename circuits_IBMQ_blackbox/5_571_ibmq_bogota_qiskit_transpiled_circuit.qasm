OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.86715892) q[0];
sx q[0];
rz(4.4902195) q[0];
sx q[0];
rz(6.6878964) q[0];
rz(0.98223154) q[1];
sx q[1];
rz(-0.18874754) q[1];
sx q[1];
rz(1.2485204) q[1];
rz(1.2133835) q[2];
sx q[2];
rz(-1.0436839) q[2];
sx q[2];
rz(-0.29328135) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.85859503) q[1];
sx q[1];
rz(1.1322679) q[2];
cx q[1],q[2];
rz(-0.20658743) q[1];
sx q[1];
rz(-1.2104346) q[1];
sx q[1];
rz(1.9474093) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.069215431) q[0];
sx q[0];
rz(-1.0469066e-09) q[0];
sx q[0];
rz(3.0723772) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.98778744) q[2];
sx q[2];
rz(-0.18249704) q[2];
sx q[2];
rz(-2.8044152) q[2];
rz(2.7595322) q[3];
sx q[3];
rz(4.039174) q[3];
sx q[3];
rz(9.7172091) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0845989) q[1];
rz(-0.6013332) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29263571) q[2];
cx q[1],q[2];
rz(2.9135773) q[1];
sx q[1];
rz(-2.5098143) q[1];
sx q[1];
rz(2.21465) q[1];
cx q[1],q[0];
rz(1.4002472) q[0];
sx q[1];
rz(-0.33894305) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0485134) q[0];
sx q[0];
rz(-1.7902287) q[0];
sx q[0];
rz(0.35784134) q[0];
rz(0.23135477) q[1];
sx q[1];
rz(-2.0930186) q[1];
sx q[1];
rz(2.1882981) q[1];
rz(-1.3104148) q[2];
sx q[2];
rz(-1.107105) q[2];
sx q[2];
rz(-1.3115339) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.47244208) q[4];
sx q[4];
rz(-1.4150729) q[4];
sx q[4];
rz(-0.11965607) q[4];
cx q[4],q[3];
rz(1.3339746) q[3];
sx q[4];
rz(-0.55848578) q[4];
sx q[4];
cx q[4],q[3];
rz(2.954598) q[3];
sx q[3];
rz(-1.0717325) q[3];
sx q[3];
rz(1.6488157) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.98210663) q[0];
sx q[1];
rz(-3.0410342) q[1];
cx q[1],q[0];
rz(0.36911488) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.7424824) q[0];
sx q[0];
rz(-0.74469309) q[0];
sx q[0];
rz(2.9265008) q[0];
rz(-2.2320226) q[1];
sx q[1];
rz(-0.61033532) q[1];
sx q[1];
rz(1.7108269) q[1];
rz(-1.6033916) q[2];
sx q[2];
rz(-1.7182593) q[2];
sx q[2];
rz(0.7655591) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2282623) q[1];
sx q[1];
rz(1.3585979) q[2];
cx q[1],q[2];
rz(1.1873795) q[1];
sx q[1];
rz(-2.2496954) q[1];
sx q[1];
rz(1.9853225) q[1];
rz(2.762619) q[2];
sx q[2];
rz(-0.82977527) q[2];
sx q[2];
rz(-0.45213232) q[2];
rz(-2.350739) q[3];
sx q[3];
rz(-0.30427922) q[3];
sx q[3];
rz(-2.2570443) q[3];
rz(-2.8272352) q[4];
sx q[4];
rz(-0.73214472) q[4];
sx q[4];
rz(-1.3184113) q[4];
cx q[4],q[3];
rz(1.4675174) q[3];
sx q[4];
rz(-0.75954252) q[4];
sx q[4];
cx q[4],q[3];
rz(0.58002546) q[3];
sx q[3];
rz(-1.0532935) q[3];
sx q[3];
rz(-1.5460851) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(1.9468438e-08) q[1];
cx q[1],q[0];
rz(1.3520802) q[0];
sx q[1];
rz(-0.60857776) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.35355642) q[0];
sx q[0];
rz(-1.2565685) q[0];
sx q[0];
rz(-2.3828074) q[0];
rz(1.289484) q[1];
sx q[1];
rz(-0.38648113) q[1];
sx q[1];
rz(0.95737842) q[1];
rz(1.3079503) q[4];
sx q[4];
rz(-2.762941) q[4];
sx q[4];
rz(-1.5184059) q[4];
barrier q[2],q[4],q[0],q[3],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];