OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7174228) q[16];
sx q[16];
rz(-0.68348685) q[16];
sx q[16];
rz(2.8372193) q[16];
rz(1.3169827) q[19];
sx q[19];
rz(-1.1049766) q[19];
sx q[19];
rz(0.54304365) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9914954) q[16];
rz(-0.75693285) q[19];
cx q[16],q[19];
sx q[16];
rz(0.38301419) q[19];
cx q[16],q[19];
rz(1.0214787) q[16];
sx q[16];
rz(-1.5347501) q[16];
sx q[16];
rz(-0.020450996) q[16];
rz(-0.98860383) q[19];
sx q[19];
rz(-2.576656) q[19];
sx q[19];
rz(-1.5634763) q[19];
rz(-0.3472594) q[22];
sx q[22];
rz(-1.1316943) q[22];
sx q[22];
rz(-2.6933207) q[22];
rz(2.2171844) q[24];
sx q[24];
rz(-2.0878633) q[24];
sx q[24];
rz(-2.1858127) q[24];
rz(-0.77206233) q[25];
sx q[25];
rz(-1.5184405) q[25];
sx q[25];
rz(2.8101578) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9036511) q[22];
rz(-0.94794036) q[25];
cx q[22],q[25];
sx q[22];
rz(0.88943241) q[25];
cx q[22],q[25];
rz(1.3464514) q[22];
sx q[22];
rz(-2.5732153) q[22];
sx q[22];
rz(0.32293916) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-1.11923) q[19];
sx q[19];
rz(-7.4507902e-09) q[19];
sx q[19];
rz(2.0223627) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.67482237) q[16];
sx q[16];
rz(1.3819897) q[19];
cx q[16],q[19];
rz(2.4970096) q[16];
sx q[16];
rz(-0.53384152) q[16];
sx q[16];
rz(1.606629) q[16];
rz(0.55800358) q[19];
sx q[19];
rz(-0.14191685) q[19];
sx q[19];
rz(-1.6564308) q[19];
rz(-0.4257144) q[25];
sx q[25];
rz(-1.8235298) q[25];
sx q[25];
rz(2.4642431) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-0.0013232938) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-1.2678516e-09) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.1494684) q[16];
sx q[16];
rz(1.324621) q[16];
rz(3.0057266) q[19];
sx q[19];
rz(-0.59934822) q[19];
sx q[19];
rz(-0.59707078) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818116) q[25];
sx q[25];
rz(-pi) q[25];
cx q[25],q[24];
rz(1.153636) q[24];
sx q[25];
rz(-0.91824706) q[25];
sx q[25];
cx q[25],q[24];
rz(2.9707369) q[24];
sx q[24];
rz(-0.73785748) q[24];
sx q[24];
rz(-1.4537) q[24];
rz(-1.9174868) q[25];
sx q[25];
rz(-2.0027925) q[25];
sx q[25];
rz(-0.3018453) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.60804367) q[22];
sx q[22];
rz(1.3216271) q[25];
cx q[22],q[25];
rz(-0.91839573) q[22];
sx q[22];
rz(-0.95183159) q[22];
sx q[22];
rz(1.2471409) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(0.12788937) q[19];
sx q[19];
rz(-0.36662513) q[19];
sx q[19];
rz(0.26198124) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.62658351) q[16];
sx q[16];
rz(1.5047698) q[19];
cx q[16],q[19];
rz(-0.53797867) q[16];
sx q[16];
rz(-1.5621449) q[16];
sx q[16];
rz(1.1092334) q[16];
rz(-2.1748461) q[19];
sx q[19];
rz(-0.88199524) q[19];
sx q[19];
rz(0.41666421) q[19];
rz(-2.2096064) q[25];
sx q[25];
rz(-2.9094929) q[25];
sx q[25];
rz(2.0619518) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-0.76261518) q[22];
rz(1.9375125e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(0.76261521) q[25];
cx q[25],q[24];
rz(-0.65222209) q[24];
sx q[25];
rz(-2.662667) q[25];
cx q[25],q[24];
rz(0.23941473) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.17661359) q[24];
sx q[24];
rz(-1.3991477) q[24];
sx q[24];
rz(0.050335888) q[24];
rz(-2.3268455) q[25];
sx q[25];
rz(-0.34869835) q[25];
sx q[25];
rz(-2.2900723) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0871444) q[22];
rz(-0.6235262) q[25];
cx q[22],q[25];
sx q[22];
rz(0.24591255) q[25];
cx q[22],q[25];
rz(0.088851135) q[22];
sx q[22];
rz(-2.3050321) q[22];
sx q[22];
rz(1.6772825) q[22];
rz(0.84582513) q[25];
sx q[25];
rz(-1.6474502) q[25];
sx q[25];
rz(2.5859892) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
