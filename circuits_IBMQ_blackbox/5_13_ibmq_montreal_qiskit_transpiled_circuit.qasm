OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.25521592) q[8];
sx q[8];
rz(-0.77041322) q[8];
sx q[8];
rz(0.63929639) q[8];
rz(1.4387634) q[11];
sx q[11];
rz(-2.3589582) q[11];
sx q[11];
rz(2.8647853) q[11];
rz(-0.62717105) q[14];
sx q[14];
rz(-1.5597956) q[14];
sx q[14];
rz(2.1920525) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.75148116) q[11];
sx q[11];
rz(1.2356098) q[14];
cx q[11],q[14];
rz(-0.24400418) q[11];
sx q[11];
rz(-2.5704555) q[11];
sx q[11];
rz(2.6981632) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1039378) q[11];
rz(-1.1377106) q[14];
sx q[14];
rz(-1.7098493) q[14];
sx q[14];
rz(-2.0005415) q[14];
rz(0.50557147) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21374371) q[8];
cx q[11],q[8];
rz(0.32591086) q[11];
sx q[11];
rz(-1.2342096) q[11];
sx q[11];
rz(-0.9771803) q[11];
rz(-0.018369694) q[8];
sx q[8];
rz(-0.23242263) q[8];
sx q[8];
rz(-0.70678314) q[8];
rz(-1.8504449) q[16];
sx q[16];
rz(-0.55031761) q[16];
sx q[16];
rz(0.63834716) q[16];
rz(-2.9583672) q[19];
sx q[19];
rz(-2.7191151) q[19];
sx q[19];
rz(-3.0736793) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.47275932) q[16];
sx q[16];
rz(1.3462624) q[19];
cx q[16],q[19];
rz(1.784941) q[16];
sx q[16];
rz(-2.5297647) q[16];
sx q[16];
rz(1.9472636) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9415011) q[11];
rz(0.41696989) q[14];
cx q[11],q[14];
sx q[11];
rz(0.21248233) q[14];
cx q[11],q[14];
rz(2.4143648) q[11];
sx q[11];
rz(-0.3772408) q[11];
sx q[11];
rz(3.0475712) q[11];
rz(-1.6588149) q[14];
sx q[14];
rz(-1.9822015) q[14];
sx q[14];
rz(2.5600256) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-0.11409765) q[19];
sx q[19];
rz(-1.2874358) q[19];
sx q[19];
rz(-1.7513539) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.91206431) q[16];
sx q[16];
rz(1.4356624) q[19];
cx q[16],q[19];
rz(1.1212204) q[16];
sx q[16];
rz(-2.7483277) q[16];
sx q[16];
rz(2.3956715) q[16];
rz(2.5913594) q[19];
sx q[19];
rz(-1.3661949) q[19];
sx q[19];
rz(-0.29006971) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(1.4500342) q[14];
sx q[16];
rz(-1.016069) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.0344002) q[14];
sx q[14];
rz(-0.26588959) q[14];
sx q[14];
rz(-1.0564189) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.26063) q[11];
sx q[11];
rz(1.5330853) q[14];
cx q[11],q[14];
rz(-3.0650784) q[11];
sx q[11];
rz(-0.70501913) q[11];
sx q[11];
rz(-1.5743453) q[11];
rz(1.9655586) q[14];
sx q[14];
rz(-0.76152462) q[14];
sx q[14];
rz(0.13948502) q[14];
rz(-2.2182576) q[16];
sx q[16];
rz(-2.4041069) q[16];
sx q[16];
rz(1.2127677) q[16];
cx q[16],q[19];
sx q[16];
rz(-1.1209341) q[16];
sx q[16];
rz(1.3914497) q[19];
cx q[16],q[19];
rz(-1.2380261) q[16];
sx q[16];
rz(-1.2753865) q[16];
sx q[16];
rz(2.4770738) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.32511538) q[11];
sx q[11];
rz(0.72613846) q[14];
cx q[11],q[14];
rz(0.69638885) q[11];
sx q[11];
rz(-0.21450315) q[11];
sx q[11];
rz(-0.78284155) q[11];
rz(0.61243557) q[14];
sx q[14];
rz(-1.4900781) q[14];
sx q[14];
rz(1.4434055) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-1.9470226) q[19];
sx q[19];
rz(-2.249935) q[19];
sx q[19];
rz(1.5430796) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.47282235) q[16];
sx q[16];
rz(1.5459319) q[19];
cx q[16],q[19];
rz(2.2989522) q[16];
sx q[16];
rz(-1.7664504) q[16];
sx q[16];
rz(0.65681045) q[16];
rz(0.35973797) q[19];
sx q[19];
rz(-1.4078569) q[19];
sx q[19];
rz(2.6179097) q[19];
barrier q[14],q[19],q[8],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[11],q[22],q[25],q[5],q[2];
measure q[11] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[16] -> meas[4];
