OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1642605) q[4];
sx q[4];
rz(4.5887) q[4];
sx q[4];
rz(9.3627833) q[4];
rz(1.4967492) q[6];
sx q[6];
rz(-0.95245023) q[6];
sx q[6];
rz(-1.6041061) q[6];
rz(0.067088782) q[7];
sx q[7];
rz(-1.7066912) q[7];
sx q[7];
rz(-3.0167793) q[7];
cx q[7],q[6];
rz(-1.0006589) q[6];
sx q[7];
rz(-3.1014722) q[7];
cx q[7],q[6];
rz(0.43181583) q[6];
sx q[7];
cx q[7],q[6];
rz(1.4389608) q[6];
sx q[6];
rz(-0.49557704) q[6];
sx q[6];
rz(2.1856241) q[6];
rz(0.13514429) q[7];
sx q[7];
rz(-0.19574407) q[7];
sx q[7];
rz(-2.3349413) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.5412225) q[4];
sx q[4];
rz(-1.9243827) q[4];
sx q[4];
rz(-2.3311488) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-2.9706441) q[10];
sx q[10];
rz(-1.4471336) q[10];
sx q[10];
rz(-2.2730056) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0172786) q[10];
sx q[10];
rz(1.2885846) q[7];
cx q[10],q[7];
rz(2.3084714) q[10];
sx q[10];
rz(-1.922209) q[10];
sx q[10];
rz(-1.4709307) q[10];
rz(-1.2576075) q[7];
sx q[7];
rz(-1.5580558) q[7];
sx q[7];
rz(1.706567) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.92187933) q[4];
sx q[4];
rz(1.3611462) q[7];
cx q[4],q[7];
rz(-1.1697906) q[4];
sx q[4];
rz(-2.9196292) q[4];
sx q[4];
rz(0.47682627) q[4];
rz(2.8230217) q[7];
sx q[7];
rz(-1.323081) q[7];
sx q[7];
rz(0.5120439) q[7];
rz(-1.9472467) q[12];
sx q[12];
rz(-2.2136658) q[12];
sx q[12];
rz(-0.79780297) q[12];
cx q[12],q[10];
rz(1.3452921) q[10];
sx q[12];
rz(-1.0362299) q[12];
sx q[12];
cx q[12],q[10];
rz(2.0185241) q[10];
sx q[10];
rz(-1.4113445) q[10];
sx q[10];
rz(0.21579903) q[10];
rz(1.7007166) q[12];
sx q[12];
rz(-2.0560231) q[12];
sx q[12];
rz(1.5356899) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.3726896) q[10];
sx q[10];
rz(-2.9471802) q[10];
sx q[10];
rz(1.2717095) q[10];
cx q[12],q[10];
rz(1.3475585) q[10];
sx q[12];
rz(-0.87741595) q[12];
sx q[12];
cx q[12],q[10];
rz(0.094977168) q[10];
sx q[10];
rz(-1.8196196) q[10];
sx q[10];
rz(-0.020483101) q[10];
rz(1.3745538) q[12];
sx q[12];
rz(-0.94394483) q[12];
sx q[12];
rz(1.1836993) q[12];
rz(-0.41531617) q[7];
sx q[7];
rz(-1.1659351) q[7];
sx q[7];
rz(-2.740792) q[7];
cx q[7],q[6];
rz(-0.85393787) q[6];
sx q[7];
rz(-2.845921) q[7];
cx q[7],q[6];
rz(0.5008728) q[6];
sx q[7];
cx q[7],q[6];
rz(1.1394055) q[6];
sx q[6];
rz(-1.8675186) q[6];
sx q[6];
rz(0.483113) q[6];
rz(-2.3754046) q[7];
sx q[7];
rz(-1.8451114) q[7];
sx q[7];
rz(1.053203) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.49690791) q[4];
sx q[4];
rz(1.3523283) q[7];
cx q[4],q[7];
rz(0.45253974) q[4];
sx q[4];
rz(-0.71711601) q[4];
sx q[4];
rz(0.98201584) q[4];
rz(0.41936908) q[7];
sx q[7];
rz(-1.9673131) q[7];
sx q[7];
rz(2.816997) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[6] -> meas[3];
measure q[4] -> meas[4];
