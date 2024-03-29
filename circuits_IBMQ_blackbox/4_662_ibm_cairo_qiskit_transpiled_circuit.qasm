OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5770453) q[12];
sx q[12];
rz(4.0889157) q[12];
sx q[12];
rz(8.8465417) q[12];
rz(-1.8593141) q[13];
sx q[13];
rz(-1.0231025) q[13];
sx q[13];
rz(2.860547) q[13];
rz(-0.47316335) q[14];
sx q[14];
rz(-1.7217876) q[14];
sx q[14];
rz(0.39448275) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.115566) q[13];
sx q[13];
rz(1.4819198) q[14];
cx q[13],q[14];
rz(1.0595319) q[13];
sx q[13];
rz(-0.8568468) q[13];
sx q[13];
rz(-2.2760544) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818113) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(0.009021696) q[14];
sx q[14];
rz(-1.2785765) q[14];
sx q[14];
rz(-0.71426716) q[14];
rz(-0.89562747) q[16];
sx q[16];
rz(5.3481827) q[16];
sx q[16];
rz(6.8908315) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818112) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.662667) q[13];
rz(-0.65222209) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23941473) q[14];
cx q[13],q[14];
rz(0.41580443) q[13];
sx q[13];
rz(-0.81137178) q[13];
sx q[13];
rz(1.9253579) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.78337725) q[12];
sx q[12];
rz(1.4665808) q[13];
cx q[12],q[13];
rz(0.30568457) q[12];
sx q[12];
rz(-2.5212637) q[12];
sx q[12];
rz(-2.3372479) q[12];
rz(1.9330832) q[13];
sx q[13];
rz(-2.7049815) q[13];
sx q[13];
rz(0.98379512) q[13];
rz(-0.88856222) q[14];
sx q[14];
rz(-0.23279128) q[14];
sx q[14];
rz(-1.6149035) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.54766521) q[14];
sx q[16];
rz(-2.6068908) q[16];
cx q[16],q[14];
rz(0.17218297) q[14];
sx q[16];
cx q[16],q[14];
rz(0.29538339) q[14];
sx q[14];
rz(-2.1311445) q[14];
sx q[14];
rz(1.1278872) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8606371) q[13];
rz(0.90078663) q[14];
cx q[13],q[14];
sx q[13];
rz(0.52502514) q[14];
cx q[13],q[14];
rz(-0.43930349) q[13];
sx q[13];
rz(-2.5585724) q[13];
sx q[13];
rz(0.33897429) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.24541935) q[13];
sx q[13];
rz(-7.1880812e-10) q[13];
sx q[13];
rz(-1.325377) q[13];
rz(2.7568121) q[14];
sx q[14];
rz(-0.47603102) q[14];
sx q[14];
rz(0.92276907) q[14];
rz(0.64967301) q[16];
sx q[16];
rz(-1.4925555) q[16];
sx q[16];
rz(-1.7557706) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.66010617) q[13];
sx q[13];
rz(1.5263771) q[14];
cx q[13],q[14];
rz(-0.25758729) q[13];
sx q[13];
rz(-1.4646011) q[13];
sx q[13];
rz(-2.8006187) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7148814) q[12];
rz(1.0503901) q[13];
cx q[12],q[13];
sx q[12];
rz(0.5534213) q[13];
cx q[12],q[13];
rz(0.10631582) q[12];
sx q[12];
rz(-1.1743172) q[12];
sx q[12];
rz(2.9389113) q[12];
rz(-1.2473502) q[13];
sx q[13];
rz(-1.8719216) q[13];
sx q[13];
rz(0.79489651) q[13];
rz(-0.62267904) q[14];
sx q[14];
rz(-1.1613002) q[14];
sx q[14];
rz(-2.5857396) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818117) q[16];
sx q[16];
rz(1.8359454e-08) q[16];
cx q[16],q[14];
rz(1.3594444) q[14];
sx q[16];
rz(-0.53246809) q[16];
sx q[16];
cx q[16],q[14];
rz(0.93803761) q[14];
sx q[14];
rz(-0.6710108) q[14];
sx q[14];
rz(1.8064838) q[14];
rz(0.95561599) q[16];
sx q[16];
rz(-0.72781686) q[16];
sx q[16];
rz(2.3641008) q[16];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
