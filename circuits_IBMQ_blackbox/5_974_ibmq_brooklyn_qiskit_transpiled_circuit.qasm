OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.78547016) q[33];
sx q[33];
rz(-0.22194365) q[33];
sx q[33];
rz(-2.6657802) q[33];
rz(0.60418744) q[34];
sx q[34];
rz(-0.2037093) q[34];
sx q[34];
rz(-0.1254168) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.90036577) q[33];
sx q[33];
rz(1.5386381) q[34];
cx q[33],q[34];
rz(2.9767374) q[33];
sx q[33];
rz(-1.7927542) q[33];
sx q[33];
rz(0.097620503) q[33];
rz(2.3898713) q[34];
sx q[34];
rz(-1.2530061) q[34];
sx q[34];
rz(3.0477388) q[34];
rz(-0.080151813) q[35];
sx q[35];
rz(-2.6140661) q[35];
sx q[35];
rz(0.80485982) q[35];
rz(0.45569978) q[40];
sx q[40];
rz(-0.96623865) q[40];
sx q[40];
rz(-1.1090304) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.1403511) q[35];
rz(-0.8323111) q[40];
cx q[35],q[40];
sx q[35];
rz(0.2770292) q[40];
cx q[35],q[40];
rz(1.3545284) q[35];
sx q[35];
rz(-0.84545864) q[35];
sx q[35];
rz(-1.2904055) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.6705017) q[34];
rz(-0.63327874) q[35];
cx q[34],q[35];
sx q[34];
rz(0.28915089) q[35];
cx q[34],q[35];
rz(2.5493005) q[34];
sx q[34];
rz(-1.1157549) q[34];
sx q[34];
rz(-1.0888413) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0003187) q[33];
rz(1.0861742) q[34];
cx q[33],q[34];
sx q[33];
rz(0.43012288) q[34];
cx q[33],q[34];
rz(0.69668613) q[33];
sx q[33];
rz(-2.3394704) q[33];
sx q[33];
rz(0.042312504) q[33];
rz(1.5290862) q[34];
sx q[34];
rz(-0.6648942) q[34];
sx q[34];
rz(0.78332541) q[34];
rz(3.080789) q[35];
sx q[35];
rz(-0.94087623) q[35];
sx q[35];
rz(-1.3651322) q[35];
rz(-0.103334) q[40];
sx q[40];
rz(-1.6612044) q[40];
sx q[40];
rz(-1.5262435) q[40];
rz(1.5167596) q[49];
sx q[49];
rz(-2.0891603) q[49];
sx q[49];
rz(2.4862908) q[49];
cx q[49],q[40];
rz(0.87291516) q[40];
sx q[49];
rz(-3.0631185) q[49];
cx q[49],q[40];
rz(0.43969922) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.8288338) q[40];
sx q[40];
rz(-1.4637412) q[40];
sx q[40];
rz(-0.38286984) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(1.5277626e-08) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(0.7626152) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.7024781) q[33];
rz(0.95709052) q[34];
cx q[33],q[34];
sx q[33];
rz(0.2791649) q[34];
cx q[33],q[34];
rz(-2.5572679) q[33];
sx q[33];
rz(-2.2739457) q[33];
sx q[33];
rz(2.9487336) q[33];
rz(0.69851289) q[34];
sx q[34];
rz(-1.8406334) q[34];
sx q[34];
rz(-1.2821467) q[34];
rz(-pi/2) q[40];
sx q[40];
rz(-0.80818118) q[40];
sx q[40];
rz(pi/2) q[40];
rz(2.2352853) q[49];
sx q[49];
rz(-2.0151598) q[49];
sx q[49];
rz(2.3622322) q[49];
cx q[49],q[40];
rz(1.3724534) q[40];
sx q[49];
rz(-0.54310122) q[49];
sx q[49];
cx q[49],q[40];
rz(2.086475) q[40];
sx q[40];
rz(-2.6358781) q[40];
sx q[40];
rz(1.1523915) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(-0.15379373) q[35];
sx q[35];
rz(-9.9192654e-09) q[35];
sx q[35];
rz(-0.15379373) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.98161884) q[34];
sx q[34];
rz(1.3702679) q[35];
cx q[34],q[35];
rz(-1.5235034) q[34];
sx q[34];
rz(-1.8851995) q[34];
sx q[34];
rz(0.84168335) q[34];
rz(-3.115635) q[35];
sx q[35];
rz(-1.9951594) q[35];
sx q[35];
rz(0.71848235) q[35];
rz(-pi/2) q[40];
sx q[40];
rz(-0.8081812) q[40];
sx q[40];
rz(pi/2) q[40];
rz(2.1841574) q[49];
sx q[49];
rz(-2.5851942) q[49];
sx q[49];
rz(-1.6110586) q[49];
cx q[49],q[40];
rz(1.5651156) q[40];
sx q[49];
rz(-0.86402547) q[49];
sx q[49];
cx q[49],q[40];
rz(-0.52214324) q[40];
sx q[40];
rz(-2.5660961) q[40];
sx q[40];
rz(-2.9782429) q[40];
rz(2.0110878) q[49];
sx q[49];
rz(-1.171748) q[49];
sx q[49];
rz(-1.0279802) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[40],q[31],q[33],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[40] -> meas[0];
measure q[34] -> meas[1];
measure q[49] -> meas[2];
measure q[33] -> meas[3];
measure q[35] -> meas[4];
