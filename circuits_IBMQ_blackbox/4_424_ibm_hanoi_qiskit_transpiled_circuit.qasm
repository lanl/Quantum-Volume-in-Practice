OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.1260781) q[12];
sx q[12];
rz(3.6469118) q[12];
sx q[12];
rz(11.587396) q[12];
rz(-3.1391087) q[13];
sx q[13];
rz(-2.0439305) q[13];
sx q[13];
rz(-1.0005954) q[13];
rz(-0.05632887) q[14];
sx q[14];
rz(-1.3793817) q[14];
sx q[14];
rz(3.1159941) q[14];
cx q[14],q[13];
rz(0.97750416) q[13];
sx q[14];
rz(-2.9452458) q[14];
cx q[14],q[13];
rz(0.28053645) q[13];
sx q[14];
cx q[14],q[13];
rz(0.78025911) q[13];
sx q[13];
rz(-1.9941461) q[13];
sx q[13];
rz(2.6120156) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(-pi/2) q[13];
rz(-2.6562579) q[14];
sx q[14];
rz(-1.5195867) q[14];
sx q[14];
rz(2.7481161) q[14];
rz(-2.0328421) q[16];
sx q[16];
rz(4.2846298) q[16];
sx q[16];
rz(5.2696467) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.1316078) q[13];
sx q[14];
rz(-0.91335382) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.2641289) q[13];
sx q[13];
rz(-1.7636677) q[13];
sx q[13];
rz(-0.99328734) q[13];
cx q[13],q[12];
rz(-0.64446977) q[12];
sx q[13];
rz(-2.9404804) q[13];
cx q[13],q[12];
rz(0.37795692) q[12];
sx q[13];
cx q[13],q[12];
rz(0.78232145) q[12];
sx q[12];
rz(-1.4948002) q[12];
sx q[12];
rz(2.827164) q[12];
rz(2.9982704) q[13];
sx q[13];
rz(-1.8922907) q[13];
sx q[13];
rz(0.56964984) q[13];
rz(-1.3404441) q[14];
sx q[14];
rz(-2.0558539) q[14];
sx q[14];
rz(0.3531552) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0168102) q[14];
rz(-1.0501887) q[16];
cx q[14],q[16];
sx q[14];
rz(0.35557165) q[16];
cx q[14],q[16];
rz(0.83277989) q[14];
sx q[14];
rz(-1.3417489) q[14];
sx q[14];
rz(-1.8330517) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.64477782) q[13];
sx q[13];
rz(-1.8935484) q[13];
sx q[13];
rz(-2.9248087) q[13];
cx q[13],q[12];
rz(-0.82652105) q[12];
sx q[13];
rz(-2.8628378) q[13];
cx q[13],q[12];
rz(0.36663556) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.57115813) q[12];
sx q[12];
rz(-0.33212652) q[12];
sx q[12];
rz(1.3327626) q[12];
rz(-1.9902638) q[13];
sx q[13];
rz(-2.8922144) q[13];
sx q[13];
rz(0.036088032) q[13];
rz(1.0728264) q[14];
sx q[14];
rz(-2.6005318) q[14];
sx q[14];
rz(-1.5836567) q[14];
rz(-1.5311577) q[16];
sx q[16];
rz(-2.5562248) q[16];
sx q[16];
rz(-2.3977286) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0079618) q[14];
sx q[14];
rz(1.4574335) q[16];
cx q[14],q[16];
rz(-1.548846) q[14];
sx q[14];
rz(-1.9030992) q[14];
sx q[14];
rz(0.8146795) q[14];
rz(-2.918906) q[16];
sx q[16];
rz(-1.0964395) q[16];
sx q[16];
rz(-0.99740859) q[16];
barrier q[4],q[1],q[7],q[10],q[13],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
