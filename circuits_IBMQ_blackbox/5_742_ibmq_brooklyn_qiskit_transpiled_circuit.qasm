OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.1866628) q[45];
sx q[45];
rz(-1.9616941) q[45];
sx q[45];
rz(0.79075081) q[45];
rz(-3.1396091) q[46];
sx q[46];
rz(-0.66562228) q[46];
sx q[46];
rz(-1.3563366) q[46];
rz(0.18824443) q[47];
sx q[47];
rz(-1.8636613) q[47];
sx q[47];
rz(0.52879366) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.38094345) q[46];
sx q[46];
rz(1.1053717) q[47];
cx q[46],q[47];
rz(-1.9759955) q[46];
sx q[46];
rz(-2.3397367) q[46];
sx q[46];
rz(-1.8126872) q[46];
cx q[46],q[45];
rz(-1.1067608) q[45];
sx q[46];
rz(-2.7550649) q[46];
cx q[46],q[45];
rz(0.35863492) q[45];
sx q[46];
cx q[46],q[45];
rz(1.7575373) q[45];
sx q[45];
rz(-0.60156406) q[45];
sx q[45];
rz(2.4130347) q[45];
rz(1.4590894) q[46];
sx q[46];
rz(-0.80959323) q[46];
sx q[46];
rz(3.1116664) q[46];
rz(0.45099978) q[47];
sx q[47];
rz(-1.8513405) q[47];
sx q[47];
rz(-1.3304324) q[47];
rz(2.2853675) q[48];
sx q[48];
rz(-2.1499277) q[48];
sx q[48];
rz(1.3021653) q[48];
rz(-0.32196535) q[49];
sx q[49];
rz(-0.88176046) q[49];
sx q[49];
rz(1.4159577) q[49];
cx q[49],q[48];
rz(1.4103367) q[48];
sx q[49];
rz(-0.81217434) q[49];
sx q[49];
cx q[49],q[48];
rz(2.3845391) q[48];
sx q[48];
rz(-0.33392291) q[48];
sx q[48];
rz(2.3183609) q[48];
cx q[48],q[47];
rz(-0.61059562) q[47];
sx q[48];
rz(-2.6683129) q[48];
cx q[48],q[47];
rz(0.29958699) q[47];
sx q[48];
cx q[48],q[47];
rz(2.1449006) q[47];
sx q[47];
rz(-1.2541664) q[47];
sx q[47];
rz(-0.45383351) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.012868) q[46];
rz(-1.0782444) q[47];
cx q[46],q[47];
sx q[46];
rz(0.35568948) q[47];
cx q[46],q[47];
rz(0.27752942) q[46];
sx q[46];
rz(-1.2734398) q[46];
sx q[46];
rz(1.7042964) q[46];
rz(2.5680292) q[47];
sx q[47];
rz(-2.5364843) q[47];
sx q[47];
rz(-2.8349867) q[47];
rz(-3.1279988) q[48];
sx q[48];
rz(-2.4205302) q[48];
sx q[48];
rz(-1.3948191) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(1.8207972e-08) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(-2.3789775) q[46];
cx q[46],q[45];
rz(0.86035757) q[45];
sx q[46];
rz(-3.0140851) q[46];
cx q[46],q[45];
rz(0.023002144) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.1424844) q[45];
sx q[45];
rz(-1.9276372) q[45];
sx q[45];
rz(-2.1145454) q[45];
rz(2.6987026) q[46];
sx q[46];
rz(-1.9395377) q[46];
sx q[46];
rz(-0.1192877) q[46];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
rz(2.2158912) q[47];
sx q[47];
rz(-1.6246424) q[47];
sx q[47];
rz(-2.6411236) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.7553616) q[46];
rz(0.69907465) q[47];
cx q[46],q[47];
sx q[46];
rz(0.64564781) q[47];
cx q[46],q[47];
rz(0.26301326) q[46];
sx q[46];
rz(-2.1592483) q[46];
sx q[46];
rz(1.8799003) q[46];
rz(2.0868078) q[47];
sx q[47];
rz(-2.5264443) q[47];
sx q[47];
rz(3.1168713) q[47];
rz(-0.16395415) q[48];
sx q[48];
rz(-0.64846637) q[48];
sx q[48];
rz(0.45591847) q[48];
rz(2.0942916) q[49];
sx q[49];
rz(-2.8898786) q[49];
sx q[49];
rz(0.040492668) q[49];
cx q[49],q[48];
rz(0.55389552) q[48];
sx q[49];
rz(-2.867995) q[49];
cx q[49],q[48];
rz(0.35405973) q[48];
sx q[49];
cx q[49],q[48];
rz(0.091519716) q[48];
sx q[48];
rz(-2.7360342) q[48];
sx q[48];
rz(1.1312805) q[48];
rz(1.3911702) q[49];
sx q[49];
rz(-1.691187) q[49];
sx q[49];
rz(3.0349657) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[46],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[48];
measure q[48] -> meas[0];
measure q[45] -> meas[1];
measure q[46] -> meas[2];
measure q[49] -> meas[3];
measure q[47] -> meas[4];
