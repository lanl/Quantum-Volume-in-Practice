OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.067778563) q[0];
sx q[0];
rz(-2.416789) q[0];
sx q[0];
rz(-1.109481) q[0];
rz(1.2133835) q[1];
sx q[1];
rz(-1.0436839) q[1];
sx q[1];
rz(-0.29328135) q[1];
rz(0.86715892) q[2];
sx q[2];
rz(4.4902195) q[2];
sx q[2];
rz(6.6878964) q[2];
rz(-2.6691506) q[3];
sx q[3];
rz(-1.7265198) q[3];
sx q[3];
rz(-1.4511403) q[3];
rz(0.98223154) q[4];
sx q[4];
rz(-0.18874754) q[4];
sx q[4];
rz(1.2485204) q[4];
cx q[4],q[1];
rz(1.1322679) q[1];
sx q[4];
rz(-0.85859503) q[4];
sx q[4];
cx q[4],q[1];
rz(0.98778744) q[1];
sx q[1];
rz(-0.18249704) q[1];
sx q[1];
rz(-2.8044152) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(3.4736054e-09) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0845989) q[0];
rz(-0.6013332) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29263571) q[1];
cx q[0],q[1];
rz(2.8812112) q[0];
sx q[0];
rz(-2.0344877) q[0];
sx q[0];
rz(1.8300588) q[0];
rz(-1.342781) q[1];
sx q[1];
rz(-0.63177837) q[1];
sx q[1];
rz(-2.497739) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.55848578) q[2];
sx q[2];
rz(1.3339746) q[3];
cx q[2],q[3];
rz(1.757791) q[2];
sx q[2];
rz(-2.0698601) q[2];
sx q[2];
rz(-1.4927769) q[2];
rz(0.80581298) q[3];
sx q[3];
rz(-2.5509839) q[3];
sx q[3];
rz(1.3035595) q[3];
rz(2.9350052) q[4];
sx q[4];
rz(-1.9311581) q[4];
sx q[4];
rz(2.7649797) q[4];
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
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.6033916) q[2];
sx q[2];
rz(-1.7182593) q[2];
sx q[2];
rz(-0.80523723) q[2];
rz(1.477717) q[4];
sx q[4];
rz(-1.351364) q[4];
sx q[4];
rz(-1.9286377) q[4];
cx q[4],q[1];
rz(0.98210663) q[1];
sx q[4];
rz(-3.0410342) q[4];
cx q[4],q[1];
rz(0.36911488) q[1];
sx q[4];
cx q[4],q[1];
rz(0.66122626) q[1];
sx q[1];
rz(-2.5312573) q[1];
sx q[1];
rz(0.14003061) q[1];
cx q[2],q[1];
rz(1.3585979) q[1];
sx q[2];
rz(-1.2282623) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7581759) q[1];
sx q[1];
rz(-2.2496954) q[1];
sx q[1];
rz(1.9853225) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.350739) q[1];
sx q[1];
rz(-0.30427922) q[1];
sx q[1];
rz(-2.2570443) q[1];
rz(1.1918227) q[2];
sx q[2];
rz(-0.82977527) q[2];
sx q[2];
rz(-0.45213232) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.1227479) q[2];
sx q[2];
rz(-2.8332599) q[2];
sx q[2];
rz(0.89722877) q[2];
cx q[2],q[1];
rz(1.4675174) q[1];
sx q[2];
rz(-0.75954252) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.5802146) q[1];
sx q[1];
rz(-1.2803182) q[1];
sx q[1];
rz(-1.5932104) q[1];
rz(1.3079503) q[2];
sx q[2];
rz(-2.762941) q[2];
sx q[2];
rz(-1.5184059) q[2];
rz(0.17168602) q[4];
sx q[4];
rz(-2.3968996) q[4];
sx q[4];
rz(-1.7858882) q[4];
cx q[4],q[1];
rz(1.3520802) q[1];
sx q[4];
rz(-0.60857776) q[4];
sx q[4];
cx q[4],q[1];
rz(2.8602803) q[1];
sx q[1];
rz(-0.38648113) q[1];
sx q[1];
rz(0.95737842) q[1];
rz(-1.9243527) q[4];
sx q[4];
rz(-1.2565685) q[4];
sx q[4];
rz(-2.3828074) q[4];
barrier q[4],q[0],q[7],q[10],q[13],q[3],q[5],q[11],q[8],q[14],q[1],q[2],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
