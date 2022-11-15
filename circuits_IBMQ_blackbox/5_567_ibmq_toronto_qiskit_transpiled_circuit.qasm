OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5085582) q[8];
sx q[8];
rz(-0.79832965) q[8];
sx q[8];
rz(2.3813901) q[8];
rz(0.33862103) q[11];
sx q[11];
rz(6.1208833) q[11];
sx q[11];
rz(8.8254907) q[11];
rz(-1.8218553) q[13];
sx q[13];
rz(-2.3988699) q[13];
sx q[13];
rz(-2.3960593) q[13];
rz(-0.55752451) q[14];
sx q[14];
rz(-1.0602907) q[14];
sx q[14];
rz(-1.5771984) q[14];
rz(0.3240014) q[16];
sx q[16];
rz(-1.1922767) q[16];
sx q[16];
rz(-2.3260726) q[16];
cx q[16],q[14];
rz(-0.76481622) q[14];
sx q[16];
rz(-2.6693521) q[16];
cx q[16],q[14];
rz(0.45136987) q[14];
sx q[16];
cx q[16],q[14];
rz(1.0276723) q[14];
sx q[14];
rz(-1.3316174) q[14];
sx q[14];
rz(0.26956547) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.4060084e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261512) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7816668) q[11];
rz(-0.40143914) q[14];
sx q[14];
rz(-0.33588988) q[14];
sx q[14];
rz(1.2815539) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2607648) q[13];
sx q[13];
rz(1.2817128) q[14];
cx q[13],q[14];
rz(-0.6310307) q[13];
sx q[13];
rz(-1.4101866) q[13];
sx q[13];
rz(-2.0136556) q[13];
rz(2.7973246) q[14];
sx q[14];
rz(-1.0610103) q[14];
sx q[14];
rz(1.0501358) q[14];
rz(1.7279212) q[16];
sx q[16];
rz(-1.7279158) q[16];
sx q[16];
rz(1.3682919) q[16];
cx q[16],q[14];
rz(1.0789903) q[14];
sx q[16];
rz(-3.0532468) q[16];
cx q[16],q[14];
rz(0.85612216) q[14];
sx q[16];
cx q[16],q[14];
rz(1.5529617) q[14];
sx q[14];
rz(-1.9345588) q[14];
sx q[14];
rz(1.0971735) q[14];
rz(2.4019178) q[16];
sx q[16];
rz(-2.7801477) q[16];
sx q[16];
rz(2.5565702) q[16];
rz(0.87448101) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27679939) q[8];
cx q[11],q[8];
rz(1.8457197) q[11];
sx q[11];
rz(-1.8119418) q[11];
sx q[11];
rz(1.5477535) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818116) q[11];
rz(0.0013232938) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.6176033) q[13];
sx q[13];
rz(0.3022424) q[13];
rz(-0.49171144) q[14];
sx q[14];
rz(-2.1304966) q[14];
sx q[14];
rz(1.5526888) q[14];
cx q[16],q[14];
rz(1.3159878) q[14];
sx q[16];
rz(-0.71686306) q[16];
sx q[16];
cx q[16],q[14];
rz(1.7167399) q[14];
sx q[14];
rz(-1.9520816) q[14];
sx q[14];
rz(-1.8170361) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.19182297) q[14];
sx q[14];
rz(-7.7891116e-09) q[14];
sx q[14];
rz(1.7626193) q[14];
rz(2.8355996) q[16];
sx q[16];
rz(-1.9385669) q[16];
sx q[16];
rz(-1.7450989) q[16];
rz(-2.5487433) q[8];
sx q[8];
rz(-1.1711269) q[8];
sx q[8];
rz(-0.65551962) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.5195486) q[11];
rz(-0.50332923) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32941724) q[8];
cx q[11],q[8];
rz(-2.2412194) q[11];
sx q[11];
rz(-0.61038435) q[11];
sx q[11];
rz(-1.1117882) q[11];
cx q[14],q[11];
rz(1.2858751) q[11];
sx q[14];
rz(-0.7903214) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.096501022) q[11];
sx q[11];
rz(-1.3424328) q[11];
sx q[11];
rz(-2.8470936) q[11];
rz(-2.07916) q[14];
sx q[14];
rz(-2.9096208) q[14];
sx q[14];
rz(-2.2214304) q[14];
rz(-0.56285765) q[8];
sx q[8];
rz(-2.7503343) q[8];
sx q[8];
rz(2.9185889) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[11],q[13],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];