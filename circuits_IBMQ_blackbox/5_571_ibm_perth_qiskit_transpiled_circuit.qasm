OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.47244208) q[0];
sx q[0];
rz(-1.4150729) q[0];
sx q[0];
rz(-0.11965607) q[0];
rz(-2.1593611) q[1];
sx q[1];
rz(-2.9528451) q[1];
sx q[1];
rz(0.32227597) q[1];
rz(-1.9282092) q[2];
sx q[2];
rz(-2.0979087) q[2];
sx q[2];
rz(1.8640777) q[2];
cx q[2],q[1];
rz(1.1322679) q[1];
sx q[2];
rz(-0.85859503) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7773838) q[1];
sx q[1];
rz(-1.9311581) q[1];
sx q[1];
rz(1.9474093) q[1];
rz(0.58300888) q[2];
sx q[2];
rz(-2.9590956) q[2];
sx q[2];
rz(0.33717749) q[2];
rz(0.86715892) q[3];
sx q[3];
rz(-1.7929659) q[3];
sx q[3];
rz(-1.1660853) q[3];
rz(0.65393086) q[5];
sx q[5];
rz(-0.93516607) q[5];
sx q[5];
rz(0.37550081) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.6013332) q[3];
sx q[3];
rz(1.5138026) q[5];
cx q[3],q[5];
rz(2.5222615) q[3];
sx q[3];
rz(-1.4368989) q[3];
sx q[3];
rz(2.6828551) q[3];
cx q[3],q[1];
rz(1.4002472) q[1];
sx q[3];
rz(-0.33894305) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9007639) q[1];
sx q[1];
rz(-2.6439518) q[1];
sx q[1];
rz(-1.0972956) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55848578) q[0];
sx q[0];
rz(1.3339746) q[1];
cx q[0],q[1];
rz(-2.8272352) q[0];
sx q[0];
rz(-0.73214472) q[0];
sx q[0];
rz(-1.3184113) q[0];
rz(1.3464028) q[1];
sx q[1];
rz(-1.5023088) q[1];
sx q[1];
rz(1.0704512) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261518) q[2];
cx q[2],q[1];
rz(0.98210663) q[1];
sx q[2];
rz(-3.0410342) q[2];
cx q[2],q[1];
rz(0.36911488) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.4803664) q[1];
sx q[1];
rz(-2.5312573) q[1];
sx q[1];
rz(0.14003061) q[1];
rz(-2.9699066) q[2];
sx q[2];
rz(-2.3968996) q[2];
sx q[2];
rz(-1.7858882) q[2];
rz(-1.3225721) q[3];
sx q[3];
rz(-0.66311212) q[3];
sx q[3];
rz(1.4458733) q[3];
cx q[3],q[1];
rz(1.3585979) q[1];
sx q[3];
rz(-1.2282623) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7581759) q[1];
sx q[1];
rz(-2.2496954) q[1];
sx q[1];
rz(1.9853225) q[1];
rz(1.1918227) q[3];
sx q[3];
rz(-0.82977527) q[3];
sx q[3];
rz(-0.45213232) q[3];
rz(2.6640443) q[5];
sx q[5];
rz(-1.3384468) q[5];
sx q[5];
rz(-3.0009325) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.350739) q[1];
sx q[1];
rz(-0.30427922) q[1];
sx q[1];
rz(-2.2570443) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75954252) q[0];
sx q[0];
rz(1.4675174) q[1];
cx q[0],q[1];
rz(1.3079503) q[0];
sx q[0];
rz(-2.762941) q[0];
sx q[0];
rz(-1.5184059) q[0];
rz(-2.5802146) q[1];
sx q[1];
rz(-1.2803182) q[1];
sx q[1];
rz(-1.5932104) q[1];
cx q[2],q[1];
rz(1.3520802) q[1];
sx q[2];
rz(-0.60857776) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8602803) q[1];
sx q[1];
rz(-0.38648113) q[1];
sx q[1];
rz(0.95737842) q[1];
rz(-1.9243527) q[2];
sx q[2];
rz(-1.2565685) q[2];
sx q[2];
rz(-2.3828074) q[2];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];
