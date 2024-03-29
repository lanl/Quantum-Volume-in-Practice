OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6570474) q[16];
sx q[16];
rz(4.7611884) q[16];
sx q[16];
rz(8.9125401) q[16];
rz(-1.9983183) q[19];
sx q[19];
rz(-1.9928751) q[19];
sx q[19];
rz(-0.62982297) q[19];
rz(-1.0860575) q[20];
sx q[20];
rz(-1.7913342) q[20];
sx q[20];
rz(0.25281289) q[20];
rz(1.6719837) q[22];
sx q[22];
rz(-1.7055993) q[22];
sx q[22];
rz(1.2588937) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.54038152) q[19];
sx q[19];
rz(1.490913) q[22];
cx q[19],q[22];
rz(2.5094151) q[19];
sx q[19];
rz(-2.2752061) q[19];
sx q[19];
rz(-2.6099631) q[19];
cx q[20],q[19];
rz(-0.55998266) q[19];
sx q[20];
rz(-2.9729259) q[20];
cx q[20],q[19];
rz(0.23495822) q[19];
sx q[20];
cx q[20],q[19];
rz(2.9999842) q[19];
sx q[19];
rz(-1.8641068) q[19];
sx q[19];
rz(1.6751285) q[19];
rz(2.2402646) q[20];
sx q[20];
rz(-2.3062678) q[20];
sx q[20];
rz(-2.9575469) q[20];
rz(1.8878849) q[22];
sx q[22];
rz(-0.71092383) q[22];
sx q[22];
rz(-0.65904853) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.2906858) q[19];
rz(-0.57344337) q[22];
cx q[19],q[22];
sx q[19];
rz(0.28823622) q[22];
cx q[19],q[22];
rz(-2.0993177) q[19];
sx q[19];
rz(-2.1967187) q[19];
sx q[19];
rz(0.98098925) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.200916) q[16];
sx q[16];
rz(-1.749967) q[16];
sx q[16];
rz(1.7557912) q[16];
rz(2.4699394) q[19];
sx q[19];
rz(-2.4289466) q[19];
sx q[19];
rz(-0.16680327) q[19];
rz(-0.7905683) q[22];
sx q[22];
rz(-1.8422997) q[22];
sx q[22];
rz(0.42742347) q[22];
rz(-1.6525248) q[25];
sx q[25];
rz(4.5505071) q[25];
sx q[25];
rz(7.78554) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(0.6785357) q[22];
sx q[22];
rz(-1.0982788) q[22];
sx q[22];
rz(-0.33593818) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7130569) q[19];
rz(0.57880855) q[22];
cx q[19],q[22];
sx q[19];
rz(0.43947814) q[22];
cx q[19],q[22];
rz(-0.59159339) q[19];
sx q[19];
rz(-2.4699212) q[19];
sx q[19];
rz(-0.2730242) q[19];
cx q[20],q[19];
rz(0.87447107) q[19];
sx q[20];
rz(-0.67834443) q[20];
sx q[20];
cx q[20],q[19];
rz(-2.9429937) q[19];
sx q[19];
rz(-0.13610382) q[19];
sx q[19];
rz(2.1038884) q[19];
cx q[19],q[16];
rz(-1.1308426) q[16];
sx q[19];
rz(-3.077452) q[19];
cx q[19],q[16];
rz(0.2565778) q[16];
sx q[19];
cx q[19],q[16];
rz(1.0567331) q[16];
sx q[16];
rz(-2.2526493) q[16];
sx q[16];
rz(-1.914422) q[16];
rz(1.84172) q[19];
sx q[19];
rz(-0.91990728) q[19];
sx q[19];
rz(0.43139148) q[19];
rz(0.056041844) q[20];
sx q[20];
rz(-1.3237733) q[20];
sx q[20];
rz(-2.9407319) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-2.4853726) q[22];
sx q[22];
rz(-2.6133817) q[22];
sx q[22];
rz(2.334634) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.76261511) q[25];
cx q[25],q[22];
rz(-1.0866218) q[22];
sx q[25];
rz(-3.0296366) q[25];
cx q[25],q[22];
rz(0.27047367) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.038816) q[22];
sx q[22];
rz(-2.5034915) q[22];
sx q[22];
rz(0.6850729) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8022447) q[19];
rz(-0.84927149) q[22];
cx q[19],q[22];
sx q[19];
rz(0.56505442) q[22];
cx q[19],q[22];
rz(-2.6883164) q[19];
sx q[19];
rz(-2.0131165) q[19];
sx q[19];
rz(-1.9114635) q[19];
rz(-1.3868465) q[22];
sx q[22];
rz(-1.3249865) q[22];
sx q[22];
rz(-1.9653563) q[22];
rz(-2.9801607) q[25];
sx q[25];
rz(-1.6526352) q[25];
sx q[25];
rz(-2.6454095) q[25];
barrier q[1],q[7],q[4],q[10],q[20],q[13],q[16],q[25],q[22],q[2],q[5],q[8],q[14],q[11],q[17],q[19],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[20] -> meas[3];
measure q[16] -> meas[4];
