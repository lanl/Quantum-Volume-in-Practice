OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.176747) q[11];
sx q[11];
rz(4.6735932) q[11];
sx q[11];
rz(13.5538) q[11];
rz(2.2232157) q[14];
sx q[14];
rz(-2.3179049) q[14];
sx q[14];
rz(2.6228656) q[14];
rz(0.90861711) q[16];
sx q[16];
rz(-2.6689081) q[16];
sx q[16];
rz(-1.6312109) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8228325) q[14];
rz(-1.093197) q[16];
cx q[14],q[16];
sx q[14];
rz(0.68176503) q[16];
cx q[14],q[16];
rz(-2.7359897) q[14];
sx q[14];
rz(-2.5281858) q[14];
sx q[14];
rz(-1.9217505) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[14];
rz(1.55263) q[16];
sx q[16];
rz(-1.3288132) q[16];
sx q[16];
rz(-0.14744224) q[16];
rz(4.1121179) q[19];
sx q[19];
rz(5.3816116) q[19];
sx q[19];
rz(10.029339) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.46233875) q[14];
sx q[14];
rz(1.4654554) q[16];
cx q[14],q[16];
rz(0.11656347) q[14];
sx q[14];
rz(-2.6696208) q[14];
sx q[14];
rz(-1.8274368) q[14];
cx q[14],q[11];
rz(0.92861608) q[11];
sx q[14];
rz(-2.9499433) q[14];
cx q[14],q[11];
rz(0.32609662) q[11];
sx q[14];
cx q[14],q[11];
rz(1.3377113) q[11];
sx q[11];
rz(-3.0124371) q[11];
sx q[11];
rz(0.61902431) q[11];
rz(3.1384474) q[14];
sx q[14];
rz(-1.6440376) q[14];
sx q[14];
rz(0.52271848) q[14];
rz(1.5453479) q[16];
sx q[16];
rz(-1.489332) q[16];
sx q[16];
rz(1.5966913) q[16];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(1.3133448) q[16];
sx q[19];
rz(-0.88069754) q[19];
sx q[19];
cx q[19],q[16];
rz(0.11901215) q[16];
sx q[16];
rz(-2.6166059) q[16];
sx q[16];
rz(-2.6272704) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9521033) q[14];
rz(-0.5185301) q[16];
cx q[14],q[16];
sx q[14];
rz(0.29821932) q[16];
cx q[14],q[16];
rz(-3.1326422) q[14];
sx q[14];
rz(-1.2512841) q[14];
sx q[14];
rz(-2.4155695) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-0.29209705) q[16];
sx q[16];
rz(-1.471513) q[16];
sx q[16];
rz(-3.0592819) q[16];
rz(-0.93432927) q[19];
sx q[19];
rz(-2.7275886) q[19];
sx q[19];
rz(-0.1143659) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7525905) q[14];
rz(-0.70373608) q[16];
cx q[14],q[16];
sx q[14];
rz(0.30736685) q[16];
cx q[14],q[16];
rz(-0.052066386) q[14];
sx q[14];
rz(-1.8051892) q[14];
sx q[14];
rz(-0.57020581) q[14];
cx q[14],q[11];
rz(1.1023487) q[11];
sx q[14];
rz(-0.85642066) q[14];
sx q[14];
cx q[14],q[11];
rz(3.054484) q[11];
sx q[11];
rz(-0.20201785) q[11];
sx q[11];
rz(-0.86402325) q[11];
rz(-2.1626819) q[14];
sx q[14];
rz(-2.7849214) q[14];
sx q[14];
rz(-0.30090754) q[14];
rz(-2.9392312) q[16];
sx q[16];
rz(-1.4240328) q[16];
sx q[16];
rz(1.8431387) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-1.1307359) q[16];
sx q[19];
rz(-2.9965538) q[19];
cx q[19],q[16];
rz(0.66466341) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.6365911) q[16];
sx q[16];
rz(-1.0100247) q[16];
sx q[16];
rz(-2.182809) q[16];
rz(2.7703984) q[19];
sx q[19];
rz(-1.7402769) q[19];
sx q[19];
rz(-0.85224353) q[19];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
