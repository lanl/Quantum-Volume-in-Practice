OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9488242) q[13];
sx q[13];
rz(-1.723131) q[13];
sx q[13];
rz(-0.023103491) q[13];
rz(-2.1282029) q[14];
sx q[14];
rz(-0.79549913) q[14];
sx q[14];
rz(-0.1499364) q[14];
rz(-0.93213682) q[16];
sx q[16];
rz(-1.2823557) q[16];
sx q[16];
rz(1.4583705) q[16];
cx q[16],q[14];
rz(-1.118042) q[14];
sx q[16];
rz(-2.9878416) q[16];
cx q[16],q[14];
rz(0.4480033) q[14];
sx q[16];
cx q[16],q[14];
rz(2.7120298) q[14];
sx q[14];
rz(-0.35366899) q[14];
sx q[14];
rz(-1.368089) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.14189799) q[13];
sx q[13];
rz(1.2213347) q[14];
cx q[13],q[14];
rz(2.0245569) q[13];
sx q[13];
rz(-1.0671817) q[13];
sx q[13];
rz(2.037357) q[13];
rz(-2.8941528) q[14];
sx q[14];
rz(-0.77393557) q[14];
sx q[14];
rz(-1.4209338) q[14];
rz(-1.9467067) q[16];
sx q[16];
rz(-2.6310057) q[16];
sx q[16];
rz(-1.3054033) q[16];
rz(-2.1115495) q[19];
sx q[19];
rz(-3.0097486) q[19];
sx q[19];
rz(-2.92129) q[19];
rz(-0.43539354) q[20];
sx q[20];
rz(-0.56352171) q[20];
sx q[20];
rz(-1.0194866) q[20];
cx q[20],q[19];
rz(-0.99146104) q[19];
sx q[20];
rz(-2.8710549) q[20];
cx q[20],q[19];
rz(0.52511228) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.7208804) q[19];
sx q[19];
rz(-0.50281643) q[19];
sx q[19];
rz(-1.193067) q[19];
cx q[19],q[16];
rz(1.4569049) q[16];
sx q[19];
rz(-0.25356098) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.9351953) q[16];
sx q[16];
rz(-0.53423533) q[16];
sx q[16];
rz(0.86995807) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65392749) q[13];
sx q[13];
rz(1.1387506) q[14];
cx q[13],q[14];
rz(-0.68631272) q[13];
sx q[13];
rz(-2.2157407) q[13];
sx q[13];
rz(-2.5977985) q[13];
rz(-0.47741245) q[14];
sx q[14];
rz(-1.0479459) q[14];
sx q[14];
rz(-0.89421435) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-1.9542134) q[19];
sx q[19];
rz(-0.45314686) q[19];
sx q[19];
rz(-2.2013312) q[19];
cx q[19],q[16];
rz(-0.86441172) q[16];
sx q[19];
rz(-3.0057175) q[19];
cx q[19],q[16];
rz(0.48067903) q[16];
sx q[19];
cx q[19],q[16];
rz(1.6875949) q[16];
sx q[16];
rz(-0.56791308) q[16];
sx q[16];
rz(-0.055799747) q[16];
cx q[16],q[14];
rz(0.96915923) q[14];
sx q[16];
rz(-0.74741526) q[16];
sx q[16];
cx q[16],q[14];
rz(2.1741602) q[14];
sx q[14];
rz(-1.5426275) q[14];
sx q[14];
rz(1.9720301) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.013703) q[13];
rz(-0.62153075) q[14];
cx q[13],q[14];
sx q[13];
rz(0.44006426) q[14];
cx q[13],q[14];
rz(-0.45606598) q[13];
sx q[13];
rz(-1.5555047) q[13];
sx q[13];
rz(-0.52698514) q[13];
rz(-0.82887178) q[14];
sx q[14];
rz(-1.9279996) q[14];
sx q[14];
rz(-1.0073033) q[14];
rz(2.9873238) q[16];
sx q[16];
rz(-1.7418827) q[16];
sx q[16];
rz(-0.97139181) q[16];
rz(-0.99992134) q[19];
sx q[19];
rz(-2.0629956) q[19];
sx q[19];
rz(-1.8946918) q[19];
rz(-1.4221249) q[20];
sx q[20];
rz(-2.6216732) q[20];
sx q[20];
rz(0.74193288) q[20];
cx q[20],q[19];
rz(-0.65545391) q[19];
sx q[20];
rz(-2.5371774) q[20];
cx q[20],q[19];
rz(0.55952397) q[19];
sx q[20];
cx q[20],q[19];
rz(-3.0280294) q[19];
sx q[19];
rz(-1.7904071) q[19];
sx q[19];
rz(-1.4629056) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[19];
rz(-pi/2) q[19];
rz(-2.055289) q[20];
sx q[20];
rz(-1.4785179) q[20];
sx q[20];
rz(2.5235625) q[20];
cx q[20],q[19];
rz(1.2631766) q[19];
sx q[20];
rz(-1.1107188) q[20];
sx q[20];
cx q[20],q[19];
rz(-2.5716393) q[19];
sx q[19];
rz(-2.0866288) q[19];
sx q[19];
rz(1.7956781) q[19];
rz(2.7497827) q[20];
sx q[20];
rz(-1.0602663) q[20];
sx q[20];
rz(1.1664474) q[20];
barrier q[5],q[2],q[8],q[11],q[17],q[19],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[16],q[25];
measure q[20] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];