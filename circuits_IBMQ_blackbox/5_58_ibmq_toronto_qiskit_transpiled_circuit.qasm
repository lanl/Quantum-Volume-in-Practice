OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.061027697) q[11];
sx q[11];
rz(-2.4476978) q[11];
sx q[11];
rz(-1.4094344) q[11];
rz(-0.52500155) q[12];
sx q[12];
rz(-1.6253578) q[12];
sx q[12];
rz(-2.8812242) q[12];
rz(2.4527801) q[13];
sx q[13];
rz(-2.7570829) q[13];
sx q[13];
rz(2.1049935) q[13];
cx q[13],q[12];
rz(-2.7548494) q[12];
sx q[12];
rz(-1.1668423) q[12];
sx q[12];
rz(3.0792975) q[12];
sx q[13];
rz(-0.46615484) q[13];
sx q[13];
rz(-2.2163458) q[13];
rz(0.89701777) q[14];
sx q[14];
rz(-3.0564329) q[14];
sx q[14];
rz(-0.85642635) q[14];
cx q[14],q[11];
rz(-0.72878269) q[11];
sx q[14];
rz(-3.0806512) q[14];
cx q[14],q[11];
rz(0.27479045) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.029896939) q[11];
sx q[11];
rz(-1.5253549) q[11];
sx q[11];
rz(1.8158032) q[11];
rz(0.92609889) q[14];
sx q[14];
rz(-2.524316) q[14];
sx q[14];
rz(-2.7327436) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.9915715) q[13];
cx q[13],q[12];
rz(0.38694576) q[12];
sx q[12];
rz(-2.2937146) q[12];
sx q[12];
rz(2.686206) q[12];
sx q[13];
rz(-2.0286577) q[13];
sx q[13];
rz(-1.0871566) q[13];
sx q[14];
rz(-pi) q[14];
rz(-2.6570474) q[16];
sx q[16];
rz(-1.5219969) q[16];
sx q[16];
rz(-2.0830342) q[16];
cx q[16],q[14];
rz(1.1646124) q[14];
sx q[16];
rz(-0.72010473) q[16];
sx q[16];
cx q[16],q[14];
rz(2.4343001) q[14];
sx q[14];
rz(-0.69614916) q[14];
sx q[14];
rz(1.2843569) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2337997) q[13];
sx q[13];
rz(0.77411859) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.7572214) q[14];
sx q[14];
rz(-1.2410667) q[14];
sx q[14];
rz(2.1983796) q[14];
rz(1.04544) q[16];
sx q[16];
rz(-0.59524261) q[16];
sx q[16];
rz(0.068067756) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
cx q[14],q[11];
rz(1.1529461) q[11];
sx q[14];
rz(-0.65481698) q[14];
sx q[14];
cx q[14],q[11];
rz(0.64936872) q[11];
sx q[11];
rz(-2.1919534) q[11];
sx q[11];
rz(-0.34331818) q[11];
rz(-2.1542035) q[14];
sx q[14];
rz(-2.1119887) q[14];
sx q[14];
rz(-0.3944489) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.91659872) q[13];
sx q[13];
rz(1.3840687) q[14];
cx q[13],q[14];
rz(-2.9806641) q[13];
sx q[13];
rz(-1.2836911) q[13];
sx q[13];
rz(1.9391116) q[13];
rz(-2.634655) q[14];
sx q[14];
rz(-2.6796993) q[14];
sx q[14];
rz(-0.97086755) q[14];
cx q[14],q[11];
rz(-0.76481622) q[11];
sx q[14];
rz(-2.6693521) q[14];
cx q[14],q[11];
rz(0.45136987) q[11];
sx q[14];
cx q[14],q[11];
rz(1.5726563) q[11];
sx q[11];
rz(-1.0383558) q[11];
sx q[11];
rz(0.98765305) q[11];
rz(-0.20472222) q[14];
sx q[14];
rz(-1.358171) q[14];
sx q[14];
rz(1.0521871) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1764991) q[13];
sx q[13];
rz(1.3098088) q[14];
cx q[13],q[14];
rz(1.7369787) q[13];
sx q[13];
rz(-0.86824392) q[13];
sx q[13];
rz(3.1156927) q[13];
rz(-2.6620369) q[14];
sx q[14];
rz(-1.8479759) q[14];
sx q[14];
rz(1.1613657) q[14];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];