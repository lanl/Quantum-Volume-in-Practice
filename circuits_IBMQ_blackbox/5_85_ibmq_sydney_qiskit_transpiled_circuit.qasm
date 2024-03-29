OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2008954) q[16];
sx q[16];
rz(4.5938941) q[16];
sx q[16];
rz(12.736837) q[16];
rz(-0.31307345) q[19];
sx q[19];
rz(-0.63182647) q[19];
sx q[19];
rz(1.3553338) q[19];
rz(-0.1903634) q[22];
sx q[22];
rz(-1.6972312) q[22];
sx q[22];
rz(2.7659042) q[22];
cx q[22],q[19];
rz(-0.56151395) q[19];
sx q[22];
rz(-2.8740131) q[22];
cx q[22],q[19];
rz(0.34152) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.96306192) q[19];
sx q[19];
rz(-0.39924808) q[19];
sx q[19];
rz(-0.068836441) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[19];
rz(-pi/2) q[19];
rz(-0.71547735) q[22];
sx q[22];
rz(-1.9073312) q[22];
sx q[22];
rz(-0.17798684) q[22];
rz(5.0719269) q[24];
sx q[24];
rz(3.7857902) q[24];
sx q[24];
rz(9.2219795) q[24];
rz(-1.828374) q[25];
sx q[25];
rz(5.0237533) q[25];
sx q[25];
rz(5.87983) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.3088891) q[19];
sx q[22];
rz(-0.55459965) q[22];
sx q[22];
cx q[22],q[19];
rz(0.88460328) q[19];
sx q[19];
rz(-0.54900427) q[19];
sx q[19];
rz(-1.2159968) q[19];
rz(-0.88966186) q[22];
sx q[22];
rz(-0.12737441) q[22];
sx q[22];
rz(-1.0195399) q[22];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.5883394) q[22];
rz(-0.7161588) q[25];
cx q[22],q[25];
sx q[22];
rz(0.49749022) q[25];
cx q[22],q[25];
rz(-2.3274763) q[22];
sx q[22];
rz(-2.4313604) q[22];
sx q[22];
rz(-1.4366833) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.21223732) q[16];
sx q[16];
rz(-0.36049347) q[16];
sx q[16];
rz(1.6516257) q[16];
rz(-pi/2) q[19];
sx q[22];
rz(pi/2) q[22];
rz(-1.5875324) q[25];
sx q[25];
rz(-1.9087177) q[25];
sx q[25];
rz(2.4355221) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(2.4093365) q[24];
sx q[24];
rz(-1.5490999) q[24];
sx q[24];
rz(1.1979492) q[24];
x q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.58540644) q[22];
sx q[22];
rz(1.08154) q[25];
cx q[22],q[25];
rz(-0.262902) q[22];
sx q[22];
rz(-1.0465886) q[22];
sx q[22];
rz(-2.0266322) q[22];
cx q[22],q[19];
rz(1.3185366) q[19];
sx q[22];
rz(-1.1134156) q[22];
sx q[22];
cx q[22],q[19];
rz(2.9293227) q[19];
sx q[19];
rz(-0.99982029) q[19];
sx q[19];
rz(-1.4948496) q[19];
cx q[19],q[16];
rz(1.4016301) q[16];
sx q[19];
rz(-0.97271224) q[19];
sx q[19];
cx q[19],q[16];
rz(2.7108828) q[16];
sx q[16];
rz(-2.8985539) q[16];
sx q[16];
rz(2.6040599) q[16];
rz(-1.9499206) q[19];
sx q[19];
rz(-2.3615708) q[19];
sx q[19];
rz(-1.3651509) q[19];
rz(1.6664034) q[22];
sx q[22];
rz(-1.576716) q[22];
sx q[22];
rz(2.7192041) q[22];
rz(-2.4058347) q[25];
sx q[25];
rz(-1.3247747) q[25];
sx q[25];
rz(2.2758447) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8651524) q[24];
rz(1.1128876) q[25];
cx q[24],q[25];
sx q[24];
rz(0.25750592) q[25];
cx q[24],q[25];
rz(-0.35854293) q[24];
sx q[24];
rz(-1.9459864) q[24];
sx q[24];
rz(2.3873744) q[24];
rz(-2.1774451) q[25];
sx q[25];
rz(-0.46876561) q[25];
sx q[25];
rz(2.2660799) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.54707762) q[22];
sx q[22];
rz(1.4142753) q[25];
cx q[22],q[25];
rz(2.9405705) q[22];
sx q[22];
rz(-1.6654503) q[22];
sx q[22];
rz(2.4094685) q[22];
rz(2.8887916) q[25];
sx q[25];
rz(-2.9317731) q[25];
sx q[25];
rz(-3.089221) q[25];
barrier q[1],q[25],q[4],q[10],q[7],q[13],q[22],q[24],q[19],q[16],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[16] -> meas[3];
measure q[24] -> meas[4];
