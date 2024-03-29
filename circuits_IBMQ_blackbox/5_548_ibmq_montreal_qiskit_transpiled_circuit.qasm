OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6002542) q[11];
sx q[11];
rz(-0.5325477) q[11];
sx q[11];
rz(-0.81117292) q[11];
rz(1.7456168) q[13];
sx q[13];
rz(5.2983335) q[13];
sx q[13];
rz(12.034301) q[13];
rz(-2.128833) q[14];
sx q[14];
rz(-1.4435158) q[14];
sx q[14];
rz(-0.054920087) q[14];
rz(-3.045295) q[16];
sx q[16];
rz(-2.1624318) q[16];
sx q[16];
rz(0.41252325) q[16];
cx q[16],q[14];
rz(-0.94935991) q[14];
sx q[16];
rz(-2.8356336) q[16];
cx q[16],q[14];
rz(0.1789247) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2442392) q[14];
sx q[14];
rz(-1.5524564) q[14];
sx q[14];
rz(0.95129792) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.3566943e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
rz(-2.8689547) q[14];
sx q[14];
rz(-1.0974317) q[14];
sx q[14];
rz(-2.7390297) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.50275662) q[11];
sx q[11];
rz(1.2874777) q[14];
cx q[11],q[14];
rz(0.39216127) q[11];
sx q[11];
rz(-1.2787916) q[11];
sx q[11];
rz(-0.3373402) q[11];
rz(-3.0370833) q[14];
sx q[14];
rz(-1.4158235) q[14];
sx q[14];
rz(-0.33606363) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0964417) q[13];
rz(0.55403756) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4129934) q[14];
cx q[13],q[14];
rz(0.29166986) q[13];
sx q[13];
rz(-2.1689043) q[13];
sx q[13];
rz(-2.5883955) q[13];
rz(-0.9941102) q[14];
sx q[14];
rz(-2.570787) q[14];
sx q[14];
rz(-2.5763089) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.944181) q[11];
rz(0.79850021) q[14];
cx q[11],q[14];
sx q[11];
rz(0.56357963) q[14];
cx q[11],q[14];
rz(-2.6093289) q[11];
sx q[11];
rz(-2.0624968) q[11];
sx q[11];
rz(-1.4462266) q[11];
rz(-2.9551885) q[14];
sx q[14];
rz(-0.6884042) q[14];
sx q[14];
rz(2.4158644) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.797924e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334116) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-2.7982856) q[16];
sx q[16];
rz(-1.1828657) q[16];
sx q[16];
rz(-1.8271686) q[16];
rz(2.9874084) q[19];
sx q[19];
rz(-1.6649955) q[19];
sx q[19];
rz(2.3368972) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1256167) q[16];
rz(-0.9299261) q[19];
cx q[16],q[19];
sx q[16];
rz(0.27887005) q[19];
cx q[16],q[19];
rz(-1.0639456) q[16];
sx q[16];
rz(-0.81692127) q[16];
sx q[16];
rz(0.87674569) q[16];
cx q[16],q[14];
rz(0.92406741) q[14];
sx q[16];
rz(-0.63565927) q[16];
sx q[16];
cx q[16],q[14];
rz(2.9889816) q[14];
sx q[14];
rz(-1.4624948) q[14];
sx q[14];
rz(-0.1843833) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.1460052) q[11];
sx q[11];
rz(1.3907357) q[14];
cx q[11],q[14];
rz(2.4531083) q[11];
sx q[11];
rz(-2.4460076) q[11];
sx q[11];
rz(0.24895491) q[11];
rz(2.3715509) q[14];
sx q[14];
rz(-1.6732071) q[14];
sx q[14];
rz(-2.4360721) q[14];
rz(2.4212549) q[16];
sx q[16];
rz(-2.8299936) q[16];
sx q[16];
rz(2.3103928) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(1.429596e-08) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0594743) q[13];
rz(0.86483504) q[14];
cx q[13],q[14];
sx q[13];
rz(0.3975309) q[14];
cx q[13],q[14];
rz(2.0754708) q[13];
sx q[13];
rz(-0.16000185) q[13];
sx q[13];
rz(0.53254311) q[13];
rz(-0.10270494) q[14];
sx q[14];
rz(-1.6618176) q[14];
sx q[14];
rz(1.3872121) q[14];
rz(2.6607493) q[19];
sx q[19];
rz(-2.371749) q[19];
sx q[19];
rz(0.78927297) q[19];
barrier q[8],q[16],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];
