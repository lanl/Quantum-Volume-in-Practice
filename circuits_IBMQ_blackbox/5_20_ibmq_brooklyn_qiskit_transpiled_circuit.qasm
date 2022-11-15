OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.43915563) q[33];
sx q[33];
rz(-1.5642247) q[33];
sx q[33];
rz(1.1138141) q[33];
rz(-1.6387675) q[34];
sx q[34];
rz(-1.3432277) q[34];
sx q[34];
rz(1.7649349) q[34];
rz(-2.952132) q[35];
sx q[35];
rz(-0.15088871) q[35];
sx q[35];
rz(2.098621) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.10591448) q[34];
sx q[34];
rz(1.289598) q[35];
cx q[34],q[35];
rz(2.3911126) q[34];
sx q[34];
rz(-1.0114306) q[34];
sx q[34];
rz(0.70363205) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0864458) q[33];
rz(1.1739898) q[34];
cx q[33],q[34];
sx q[33];
rz(0.49256673) q[34];
cx q[33],q[34];
rz(0.79658844) q[33];
sx q[33];
rz(-1.1828713) q[33];
sx q[33];
rz(0.64569119) q[33];
rz(2.0365001) q[34];
sx q[34];
rz(-1.4962709) q[34];
sx q[34];
rz(0.70866705) q[34];
rz(2.121175) q[35];
sx q[35];
rz(-2.3888607) q[35];
sx q[35];
rz(-0.49604562) q[35];
rz(-0.090526299) q[40];
sx q[40];
rz(-3.0301354) q[40];
sx q[40];
rz(1.8222036) q[40];
rz(1.6842595) q[49];
sx q[49];
rz(-1.0755014) q[49];
sx q[49];
rz(0.87702036) q[49];
cx q[49],q[40];
rz(1.0861742) q[40];
sx q[49];
rz(-3.0003187) q[49];
cx q[49],q[40];
rz(0.43012288) q[40];
sx q[49];
cx q[49],q[40];
rz(-2.1210941) q[40];
sx q[40];
rz(-1.8483232) q[40];
sx q[40];
rz(0.92207838) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.84400841) q[35];
sx q[35];
rz(1.4464272) q[40];
cx q[35],q[40];
rz(0.14639043) q[35];
sx q[35];
rz(-1.0247253) q[35];
sx q[35];
rz(1.1673546) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.66784185) q[34];
sx q[34];
rz(1.4365762) q[35];
cx q[34],q[35];
rz(-0.78935709) q[34];
sx q[34];
rz(-1.8038588) q[34];
sx q[34];
rz(-2.8627987) q[34];
rz(0.40916457) q[35];
sx q[35];
rz(-1.1696455) q[35];
sx q[35];
rz(-1.9100304) q[35];
rz(1.6602448) q[40];
sx q[40];
rz(-2.2592849) q[40];
sx q[40];
rz(-0.47731126) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-1.5120239) q[34];
sx q[34];
rz(-2.4378744) q[34];
sx q[34];
rz(2.354994) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0315828) q[33];
rz(0.89243359) q[34];
cx q[33],q[34];
sx q[33];
rz(0.52354201) q[34];
cx q[33],q[34];
rz(-2.1320731) q[33];
sx q[33];
rz(-2.8570852) q[33];
sx q[33];
rz(-0.22356863) q[33];
rz(0.36015544) q[34];
sx q[34];
rz(-1.5135935) q[34];
sx q[34];
rz(-2.9771177) q[34];
rz(-pi/2) q[35];
sx q[35];
cx q[34],q[35];
sx q[34];
rz(-2.7503715) q[34];
rz(0.85733386) q[35];
cx q[34],q[35];
sx q[34];
rz(0.52418663) q[35];
cx q[34],q[35];
rz(2.3622106) q[34];
sx q[34];
rz(-2.1791382) q[34];
sx q[34];
rz(2.1217881) q[34];
rz(0.24954528) q[35];
sx q[35];
rz(-1.2604406) q[35];
sx q[35];
rz(2.6930873) q[35];
rz(-2.6442152) q[40];
sx q[40];
rz(-2.0413164) q[40];
sx q[40];
rz(0.29188007) q[40];
rz(1.1515375) q[49];
sx q[49];
rz(-2.2249332) q[49];
sx q[49];
rz(-1.2935994) q[49];
cx q[49],q[40];
rz(1.2374629) q[40];
sx q[49];
rz(-0.21996999) q[49];
sx q[49];
cx q[49],q[40];
rz(0.79343299) q[40];
sx q[40];
rz(-1.2459593) q[40];
sx q[40];
rz(-0.98720133) q[40];
rz(2.6130234) q[49];
sx q[49];
rz(-1.7875852) q[49];
sx q[49];
rz(2.1620068) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[35],q[31],q[34],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[40],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[35] -> meas[0];
measure q[49] -> meas[1];
measure q[33] -> meas[2];
measure q[34] -> meas[3];
measure q[40] -> meas[4];