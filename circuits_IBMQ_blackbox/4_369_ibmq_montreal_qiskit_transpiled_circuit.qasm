OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1850903) q[8];
sx q[8];
rz(-1.3454153) q[8];
sx q[8];
rz(-1.1010009) q[8];
rz(1.9655802) q[11];
sx q[11];
rz(-0.82739903) q[11];
sx q[11];
rz(0.78028564) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.4470123) q[11];
rz(-0.80589045) q[8];
cx q[11],q[8];
sx q[11];
rz(0.35861141) q[8];
cx q[11],q[8];
rz(-1.9157096) q[11];
sx q[11];
rz(-2.1618344) q[11];
sx q[11];
rz(0.3507203) q[11];
rz(-1.0367357) q[8];
sx q[8];
rz(-1.4914884) q[8];
sx q[8];
rz(2.9688792) q[8];
rz(2.4028838) q[14];
sx q[14];
rz(-1.2344961) q[14];
sx q[14];
rz(1.4728014) q[14];
rz(-1.9929355) q[16];
sx q[16];
rz(-1.5035217) q[16];
sx q[16];
rz(-0.92924285) q[16];
cx q[16],q[14];
rz(1.4368852) q[14];
sx q[16];
rz(-0.68381843) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.14596046) q[14];
sx q[14];
rz(-1.3544447) q[14];
sx q[14];
rz(-0.83071838) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.42595172) q[11];
sx q[11];
rz(0.92876882) q[14];
cx q[11],q[14];
rz(-1.7886444) q[11];
sx q[11];
rz(-1.2301526) q[11];
sx q[11];
rz(0.98531784) q[11];
rz(-1.2279373) q[14];
sx q[14];
rz(-2.1736926) q[14];
sx q[14];
rz(0.6827629) q[14];
rz(2.7118984) q[16];
sx q[16];
rz(-0.78612255) q[16];
sx q[16];
rz(2.3332077) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6186801) q[11];
rz(-0.8761894) q[14];
cx q[11],q[14];
sx q[11];
rz(0.33733319) q[14];
cx q[11],q[14];
rz(2.9524148) q[11];
sx q[11];
rz(-1.0750866) q[11];
sx q[11];
rz(1.0842229) q[11];
rz(-0.94170493) q[14];
sx q[14];
rz(-1.3769675) q[14];
sx q[14];
rz(1.1162613) q[14];
cx q[16],q[14];
rz(-0.93699308) q[14];
sx q[16];
rz(-2.6123888) q[16];
cx q[16],q[14];
rz(0.39825773) q[14];
sx q[16];
cx q[16],q[14];
rz(1.4080784) q[14];
sx q[14];
rz(-1.1951825) q[14];
sx q[14];
rz(2.6420884) q[14];
rz(-2.7276568) q[16];
sx q[16];
rz(-1.713244) q[16];
sx q[16];
rz(-1.7302648) q[16];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8349854) q[11];
rz(0.75283128) q[8];
cx q[11],q[8];
sx q[11];
rz(0.30142345) q[8];
cx q[11],q[8];
rz(2.7508234) q[11];
sx q[11];
rz(-1.3690498) q[11];
sx q[11];
rz(-2.2198726) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.1041623) q[11];
rz(1.0673316) q[14];
cx q[11],q[14];
sx q[11];
rz(0.70446639) q[14];
cx q[11],q[14];
rz(0.449225) q[11];
sx q[11];
rz(-0.6046409) q[11];
sx q[11];
rz(1.7138123) q[11];
rz(2.3748486) q[14];
sx q[14];
rz(-1.6245971) q[14];
sx q[14];
rz(2.8996261) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.6413549) q[8];
sx q[8];
rz(-0.66155375) q[8];
sx q[8];
rz(-0.73500171) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6626669) q[11];
rz(-0.65222209) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23941473) q[14];
cx q[11],q[14];
rz(1.3941827) q[11];
sx q[11];
rz(-1.3991477) q[11];
sx q[11];
rz(0.050335944) q[11];
rz(3.0613266) q[14];
sx q[14];
rz(-1.3430436) q[14];
sx q[14];
rz(2.8370145) q[14];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
