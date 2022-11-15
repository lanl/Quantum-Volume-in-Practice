OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(3.0058806) q[17];
sx q[17];
rz(-1.9161685) q[17];
sx q[17];
rz(0.24531612) q[17];
rz(2.9676828) q[18];
sx q[18];
rz(-2.1621582) q[18];
sx q[18];
rz(2.3236331) q[18];
cx q[18],q[17];
rz(-0.78154047) q[17];
sx q[18];
rz(-3.0668377) q[18];
cx q[18],q[17];
rz(0.37697902) q[17];
sx q[18];
cx q[18],q[17];
rz(0.88607433) q[17];
sx q[17];
rz(-2.416269) q[17];
sx q[17];
rz(-0.58077774) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
rz(-2.7429943) q[18];
sx q[18];
rz(-0.61650166) q[18];
sx q[18];
rz(3.0003756) q[18];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(2.9954621) q[24];
sx q[24];
rz(-1.1964511) q[24];
sx q[24];
rz(-2.8956373) q[24];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-2.6702988) q[25];
sx q[25];
rz(-0.65369596) q[25];
sx q[25];
rz(-0.56072784) q[25];
rz(1.365758) q[31];
sx q[31];
rz(-1.9901785) q[31];
sx q[31];
rz(-0.11923425) q[31];
rz(1.7027209) q[32];
sx q[32];
rz(-2.5229848) q[32];
sx q[32];
rz(-3.0982259) q[32];
rz(-1.00391) q[33];
sx q[33];
rz(-1.6144229) q[33];
sx q[33];
rz(-3.1169185) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.68187257) q[32];
sx q[32];
rz(1.2830575) q[33];
cx q[32],q[33];
rz(1.9752005) q[32];
sx q[32];
rz(-1.1273349) q[32];
sx q[32];
rz(-0.77999358) q[32];
cx q[32],q[31];
rz(1.4005609) q[31];
sx q[32];
rz(-1.0219722) q[32];
sx q[32];
cx q[32],q[31];
rz(2.2912544) q[31];
sx q[31];
rz(-1.8334406) q[31];
sx q[31];
rz(0.039336329) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(1.9225767) q[29];
sx q[29];
rz(-1.7146285) q[29];
sx q[29];
rz(-0.7919451) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.64274542) q[24];
sx q[24];
rz(1.1784715) q[29];
cx q[24],q[29];
rz(-1.002204) q[24];
sx q[24];
rz(-0.66351596) q[24];
sx q[24];
rz(1.517836) q[24];
rz(-3.1000169) q[29];
sx q[29];
rz(-0.87398467) q[29];
sx q[29];
rz(2.5854992) q[29];
rz(2.3469763) q[32];
sx q[32];
rz(-1.8050152) q[32];
sx q[32];
rz(2.3320073) q[32];
rz(1.6912993) q[33];
sx q[33];
rz(-1.7329852) q[33];
sx q[33];
rz(3.0131184) q[33];
cx q[33],q[25];
rz(-0.85749881) q[25];
sx q[33];
rz(-3.0201186) q[33];
cx q[33],q[25];
rz(0.74624452) q[25];
sx q[33];
cx q[33],q[25];
rz(0.44839065) q[25];
sx q[25];
rz(-2.3807517) q[25];
sx q[25];
rz(-0.41856304) q[25];
rz(2.7461545) q[33];
sx q[33];
rz(-1.6397959) q[33];
sx q[33];
rz(-1.9426416) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.2059231) q[32];
sx q[32];
rz(1.3873302) q[33];
cx q[32],q[33];
rz(0.69572404) q[32];
sx q[32];
rz(-1.9026874) q[32];
sx q[32];
rz(-1.5589839) q[32];
rz(-2.9187391) q[33];
sx q[33];
rz(-0.84911721) q[33];
sx q[33];
rz(-1.7175256) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[16],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[17],q[19],q[34],q[29],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[25],q[27],q[15],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[24],q[30],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[18],q[28],q[37],q[46];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[29] -> meas[2];
measure q[32] -> meas[3];
measure q[33] -> meas[4];