OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.4591092) q[19];
sx q[19];
rz(-0.28812135) q[19];
sx q[19];
rz(-2.365734) q[19];
rz(-1.8697213) q[25];
sx q[25];
rz(-0.87253574) q[25];
sx q[25];
rz(-0.20832462) q[25];
cx q[25],q[19];
rz(0.44453975) q[19];
sx q[25];
rz(-3.0298597) q[25];
cx q[25],q[19];
rz(0.19650654) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.59459296) q[19];
sx q[19];
rz(-1.7327418) q[19];
sx q[19];
rz(2.4520305) q[19];
rz(0.54569234) q[25];
sx q[25];
rz(-2.4506475) q[25];
sx q[25];
rz(-2.8912885) q[25];
rz(2.1791783) q[32];
sx q[32];
rz(3.6246904) q[32];
sx q[32];
rz(11.86555) q[32];
rz(0.63706184) q[33];
sx q[33];
rz(-1.2173023) q[33];
sx q[33];
rz(0.98566993) q[33];
rz(0.099956954) q[34];
sx q[34];
rz(-2.0903445) q[34];
sx q[34];
rz(-15/(7*pi)) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.84156997) q[33];
sx q[33];
rz(1.476842) q[34];
cx q[33],q[34];
rz(-0.14916642) q[33];
sx q[33];
rz(-1.3851962) q[33];
sx q[33];
rz(2.2844573) q[33];
cx q[33],q[25];
rz(1.1202367) q[25];
sx q[33];
rz(-0.61662517) q[33];
sx q[33];
cx q[33],q[25];
rz(-1.4679928) q[25];
sx q[25];
rz(-2.4219293) q[25];
sx q[25];
rz(0.84163673) q[25];
rz(-0.44588807) q[33];
sx q[33];
rz(-1.6456673) q[33];
sx q[33];
rz(2.6462715) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-1.0128386) q[33];
sx q[33];
rz(-2.7055262) q[33];
sx q[33];
rz(-1.5944754) q[33];
rz(-0.083829025) q[34];
sx q[34];
rz(-1.085648) q[34];
sx q[34];
rz(0.6261661) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.64105556) q[33];
sx q[33];
rz(1.1593009) q[34];
cx q[33],q[34];
rz(1.4533657) q[33];
sx q[33];
rz(-0.87023624) q[33];
sx q[33];
rz(1.6062626) q[33];
cx q[33],q[25];
rz(1.1054988) q[25];
sx q[33];
rz(-3.0174679) q[33];
cx q[33],q[25];
rz(0.80123074) q[25];
sx q[33];
cx q[33],q[25];
rz(2.6926064) q[25];
sx q[25];
rz(-2.9387147) q[25];
sx q[25];
rz(-2.6384382) q[25];
cx q[25],q[19];
rz(-1.0299887) q[19];
sx q[25];
rz(-3.043156) q[25];
cx q[25],q[19];
rz(0.0082783884) q[19];
sx q[25];
cx q[25],q[19];
rz(1.9655379) q[19];
sx q[19];
rz(-0.73840272) q[19];
sx q[19];
rz(-0.30843927) q[19];
rz(-1.659539) q[25];
sx q[25];
rz(-2.836056) q[25];
sx q[25];
rz(-1.639701) q[25];
rz(1.7204624) q[33];
sx q[33];
rz(-1.8142397) q[33];
sx q[33];
rz(1.8504622) q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
rz(-pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(0.40219047) q[34];
sx q[34];
rz(-1.1857301) q[34];
sx q[34];
rz(-1.5948032) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.6013256) q[33];
rz(-0.33429682) q[34];
cx q[33],q[34];
sx q[33];
rz(0.23614394) q[34];
cx q[33],q[34];
rz(2.6608541) q[33];
sx q[33];
rz(-1.9117362) q[33];
sx q[33];
rz(1.4655213) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9626338) q[32];
rz(-0.6536929) q[33];
cx q[32],q[33];
sx q[32];
rz(0.48570519) q[33];
cx q[32],q[33];
rz(0.12743286) q[32];
sx q[32];
rz(-1.3307287) q[32];
sx q[32];
rz(-2.2898413) q[32];
rz(-0.3855083) q[33];
sx q[33];
rz(-2.5677735) q[33];
sx q[33];
rz(-0.53080429) q[33];
rz(0.90640542) q[34];
sx q[34];
rz(-2.4780638) q[34];
sx q[34];
rz(1.3487399) q[34];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[34] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[33] -> meas[3];
measure q[32] -> meas[4];
