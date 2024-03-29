OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.8016007) q[0];
sx q[0];
rz(-2.2826308) q[0];
sx q[0];
rz(-0.013822235) q[0];
rz(0.60992897) q[1];
sx q[1];
rz(-0.87553974) q[1];
sx q[1];
rz(-0.54151554) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2332296) q[0];
sx q[0];
rz(1.3744488) q[1];
cx q[0],q[1];
rz(-0.50353851) q[0];
sx q[0];
rz(-0.97307348) q[0];
sx q[0];
rz(1.6800119) q[0];
rz(1.7512634) q[1];
sx q[1];
rz(-0.39632494) q[1];
sx q[1];
rz(1.0281859) q[1];
rz(1.2467295) q[2];
sx q[2];
rz(-0.81241653) q[2];
sx q[2];
rz(1.3186506) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6743661) q[1];
rz(0.59159554) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44666515) q[2];
cx q[1],q[2];
rz(-0.834666) q[1];
sx q[1];
rz(-0.84290726) q[1];
sx q[1];
rz(2.2248097) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.5570647) q[0];
sx q[0];
rz(1.4858395) q[1];
cx q[0],q[1];
rz(0.78716664) q[0];
sx q[0];
rz(-1.2143629) q[0];
sx q[0];
rz(2.8657404) q[0];
rz(-1.4035529) q[1];
sx q[1];
rz(-1.7324488) q[1];
sx q[1];
rz(-1.6147721) q[1];
rz(-1.285755) q[2];
sx q[2];
rz(-0.83200233) q[2];
sx q[2];
rz(-0.78716814) q[2];
rz(-1.236668) q[3];
sx q[3];
rz(-2.293395) q[3];
sx q[3];
rz(-2.8063499) q[3];
rz(1.6180164) q[4];
sx q[4];
rz(-0.58179499) q[4];
sx q[4];
rz(-0.17663826) q[4];
cx q[4],q[3];
rz(-0.60783167) q[3];
sx q[4];
rz(-2.6604328) q[4];
cx q[4],q[3];
rz(0.510086) q[3];
sx q[4];
cx q[4],q[3];
rz(0.75227391) q[3];
sx q[3];
rz(-0.16074835) q[3];
sx q[3];
rz(-2.8100149) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0486722) q[2];
rz(-0.98444249) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22436503) q[3];
cx q[2],q[3];
rz(0.71304443) q[2];
sx q[2];
rz(-0.53575563) q[2];
sx q[2];
rz(2.1098488) q[2];
rz(0.18267247) q[3];
sx q[3];
rz(-1.2599182) q[3];
sx q[3];
rz(0.40391082) q[3];
rz(-1.776154) q[4];
sx q[4];
rz(-2.5321415) q[4];
sx q[4];
rz(2.5086619) q[4];
cx q[4],q[3];
rz(0.85084362) q[3];
sx q[4];
rz(-2.6356819) q[4];
cx q[4],q[3];
rz(0.54458115) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.85338387) q[3];
sx q[3];
rz(-0.58062302) q[3];
sx q[3];
rz(2.9074064) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.07682349) q[2];
sx q[2];
rz(-1.9203998e-08) q[2];
sx q[2];
rz(-0.07682349) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2898477) q[1];
sx q[1];
rz(1.4839212) q[2];
cx q[1],q[2];
rz(0.69133143) q[1];
sx q[1];
rz(-1.9687088) q[1];
sx q[1];
rz(-2.7007248) q[1];
rz(1.5615855) q[2];
sx q[2];
rz(-2.6845213) q[2];
sx q[2];
rz(1.5950308) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.45866091) q[4];
sx q[4];
rz(-2.9664626) q[4];
sx q[4];
rz(0.3528278) q[4];
cx q[4],q[3];
rz(-0.71582661) q[3];
sx q[4];
rz(-2.8702951) q[4];
cx q[4],q[3];
rz(0.36844172) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.7009547) q[3];
sx q[3];
rz(-1.2865509) q[3];
sx q[3];
rz(1.1403649) q[3];
rz(2.7327525) q[4];
sx q[4];
rz(-2.5308931) q[4];
sx q[4];
rz(-1.5128042) q[4];
barrier q[4],q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
