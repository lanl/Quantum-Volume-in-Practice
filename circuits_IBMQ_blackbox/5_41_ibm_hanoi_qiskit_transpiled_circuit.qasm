OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6570474) q[11];
sx q[11];
rz(-1.5219969) q[11];
sx q[11];
rz(2.6293547) q[11];
rz(-2.8119512) q[12];
sx q[12];
rz(-0.69069795) q[12];
sx q[12];
rz(-0.21254287) q[12];
rz(0.30444995) q[13];
sx q[13];
rz(-0.57481844) q[13];
sx q[13];
rz(0.89986077) q[13];
cx q[13],q[12];
rz(1.2858751) q[12];
sx q[13];
rz(-0.7903214) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0708739) q[12];
sx q[12];
rz(-0.69233915) q[12];
sx q[12];
rz(0.63910382) q[12];
rz(1.2688444) q[13];
sx q[13];
rz(-2.4074426) q[13];
sx q[13];
rz(-1.7156267) q[13];
rz(2.7522117) q[14];
sx q[14];
rz(-0.42748134) q[14];
sx q[14];
rz(2.0102572) q[14];
rz(-3.006341) q[16];
sx q[16];
rz(-0.30749985) q[16];
sx q[16];
rz(2.6544724) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0353169) q[14];
sx q[14];
rz(1.2228705) q[16];
cx q[14],q[16];
rz(-1.9521228) q[14];
sx q[14];
rz(-2.7286023) q[14];
sx q[14];
rz(-0.41551013) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.65748175) q[13];
sx q[13];
rz(-2.3481022) q[13];
sx q[13];
rz(2.0035684) q[13];
cx q[13],q[12];
rz(-0.59004219) q[12];
sx q[13];
rz(-2.8192038) q[13];
cx q[13],q[12];
rz(0.32762174) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.39776036) q[12];
sx q[12];
rz(-1.723577) q[12];
sx q[12];
rz(-2.5616837) q[12];
rz(1.980003) q[13];
sx q[13];
rz(-2.5037176) q[13];
sx q[13];
rz(-1.2257148) q[13];
rz(-pi) q[14];
rz(2.2333741) q[16];
sx q[16];
rz(-1.749885) q[16];
sx q[16];
rz(-3.0350189) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0677497) q[14];
sx q[14];
rz(1.4661136) q[16];
cx q[14],q[16];
rz(1.8970313) q[14];
sx q[14];
rz(-2.0214235) q[14];
sx q[14];
rz(-2.7721759) q[14];
cx q[14],q[11];
rz(1.1646124) q[11];
sx q[14];
rz(-0.72010473) q[14];
sx q[14];
cx q[14],q[11];
rz(2.9128144) q[11];
sx q[11];
rz(-0.15494432) q[11];
sx q[11];
rz(-2.8265486) q[11];
rz(1.5392229) q[14];
sx q[14];
rz(-1.3584076) q[14];
sx q[14];
rz(1.6869995) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.1616442) q[12];
sx q[13];
rz(-0.43556216) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.1899972) q[12];
sx q[12];
rz(-2.8998572) q[12];
sx q[12];
rz(0.57272051) q[12];
rz(2.92953) q[13];
sx q[13];
rz(-2.9614636) q[13];
sx q[13];
rz(-1.6277568) q[13];
rz(1.639213) q[16];
sx q[16];
rz(-1.351302) q[16];
sx q[16];
rz(1.422317) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
cx q[14],q[11];
rz(0.90390169) q[11];
sx q[14];
rz(-0.58956034) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5163094) q[11];
sx q[11];
rz(-2.3331566) q[11];
sx q[11];
rz(1.9984507) q[11];
rz(-2.9014863) q[14];
sx q[14];
rz(-1.8499206) q[14];
sx q[14];
rz(0.76062202) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1026627) q[14];
rz(0.75400252) q[16];
cx q[14],q[16];
sx q[14];
rz(0.23969291) q[16];
cx q[14],q[16];
rz(-0.28491984) q[14];
sx q[14];
rz(-1.4379057) q[14];
sx q[14];
rz(-1.6606786) q[14];
rz(0.11306295) q[16];
sx q[16];
rz(-1.4834736) q[16];
sx q[16];
rz(2.1120893) q[16];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];