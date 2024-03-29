OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.31022651) q[0];
sx q[0];
rz(-1.929028) q[0];
sx q[0];
rz(1.8829426) q[0];
rz(1.9667977) q[1];
sx q[1];
rz(-0.9420944) q[1];
sx q[1];
rz(0.49741739) q[1];
cx q[1],q[0];
rz(1.4830551) q[0];
sx q[1];
rz(-0.49590463) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3590728) q[0];
sx q[0];
rz(-1.190963) q[0];
sx q[0];
rz(-0.86507778) q[0];
rz(3.1154954) q[1];
sx q[1];
rz(-1.3087739) q[1];
sx q[1];
rz(-1.1287378) q[1];
rz(3.5096925) q[2];
sx q[2];
rz(3.3349408) q[2];
sx q[2];
rz(11.089038) q[2];
rz(2.3063696) q[3];
sx q[3];
rz(-2.3836133) q[3];
sx q[3];
rz(0.17946729) q[3];
rz(0.85443898) q[4];
sx q[4];
rz(-1.1697678) q[4];
sx q[4];
rz(1.246068) q[4];
cx q[4],q[3];
rz(-0.79163133) q[3];
sx q[4];
rz(-2.9126323) q[4];
cx q[4],q[3];
rz(0.67708684) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1335544) q[3];
sx q[3];
rz(-2.1738706) q[3];
sx q[3];
rz(-0.39511987) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9805016) q[1];
rz(0.61821136) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26104589) q[2];
cx q[1],q[2];
rz(-0.26819938) q[1];
sx q[1];
rz(-1.504175) q[1];
sx q[1];
rz(1.8710496) q[1];
cx q[1],q[0];
rz(1.2243568) q[0];
sx q[1];
rz(-0.3246383) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5945052) q[0];
sx q[0];
rz(-0.90758476) q[0];
sx q[0];
rz(-2.9754951) q[0];
rz(-0.65173183) q[1];
sx q[1];
rz(-1.4457709) q[1];
sx q[1];
rz(0.023883041) q[1];
rz(0.81467325) q[2];
sx q[2];
rz(-1.9314491) q[2];
sx q[2];
rz(1.7051036) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(2.0562276) q[4];
sx q[4];
rz(-2.4233386) q[4];
sx q[4];
rz(2.53743) q[4];
cx q[4],q[3];
rz(-0.90021641) q[3];
sx q[4];
rz(-2.8873912) q[4];
cx q[4],q[3];
rz(0.53536559) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.718561) q[3];
sx q[3];
rz(-1.4160343) q[3];
sx q[3];
rz(2.352291) q[3];
cx q[3],q[2];
rz(1.4715047) q[2];
sx q[3];
rz(-0.94917512) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6444055) q[2];
sx q[2];
rz(-1.9844956) q[2];
sx q[2];
rz(2.3208008) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
x q[2];
rz(pi/2) q[2];
rz(-0.16482315) q[3];
sx q[3];
rz(-1.4178738) q[3];
sx q[3];
rz(1.1715462) q[3];
cx q[3],q[2];
rz(1.4709355) q[2];
sx q[3];
rz(-0.54647602) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.58947278) q[2];
sx q[2];
rz(-1.2760265) q[2];
sx q[2];
rz(-2.1595373) q[2];
rz(-1.6399346) q[3];
sx q[3];
rz(-1.1045164) q[3];
sx q[3];
rz(-3.0028461) q[3];
rz(-3.1209536) q[4];
sx q[4];
rz(-1.5192763) q[4];
sx q[4];
rz(2.5650848) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[2];
cx q[1],q[2];
rz(1.8134069) q[1];
sx q[1];
rz(-1.82925) q[1];
sx q[1];
rz(-1.9604792) q[1];
cx q[1],q[0];
rz(1.0818771) q[0];
sx q[1];
rz(-0.60332402) q[1];
sx q[1];
cx q[1],q[0];
rz(0.78813196) q[0];
sx q[0];
rz(-1.7538912) q[0];
sx q[0];
rz(1.9974527) q[0];
rz(0.91576891) q[1];
sx q[1];
rz(-1.0638467) q[1];
sx q[1];
rz(2.1721064) q[1];
rz(-0.01561878) q[2];
sx q[2];
rz(-2.3964876) q[2];
sx q[2];
rz(2.6314648) q[2];
barrier q[4],q[2],q[3],q[1],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
