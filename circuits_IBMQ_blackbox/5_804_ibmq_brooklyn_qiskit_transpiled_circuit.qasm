OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.2822786) q[44];
sx q[44];
rz(4.1646952) q[44];
sx q[44];
rz(11.27662) q[44];
rz(2.8651651) q[45];
sx q[45];
rz(-0.8232104) q[45];
sx q[45];
rz(2.4917382) q[45];
rz(-1.759673) q[46];
sx q[46];
rz(-2.2923773) q[46];
sx q[46];
rz(1.4210496) q[46];
cx q[46],q[45];
rz(-0.65222209) q[45];
sx q[46];
rz(-2.662667) q[46];
cx q[46],q[45];
rz(0.23941473) q[45];
sx q[46];
cx q[46],q[45];
rz(0.16401474) q[45];
sx q[45];
rz(-1.3317777) q[45];
sx q[45];
rz(2.6168971) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-pi/2) q[44];
sx q[44];
rz(-0.80818112) q[44];
sx q[44];
rz(2.3826118e-08) q[44];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(-0.43764276) q[46];
sx q[46];
rz(-2.2408458) q[46];
sx q[46];
rz(1.556282) q[46];
rz(0.33236237) q[47];
sx q[47];
rz(4.3240703) q[47];
sx q[47];
rz(6.4500478) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(2.7199029e-08) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(-2.3789775) q[46];
cx q[46],q[45];
rz(-1.115566) q[45];
sx q[46];
rz(-3.0527162) q[46];
cx q[46],q[45];
rz(0.0039571871) q[45];
sx q[46];
cx q[46],q[45];
rz(0.57134134) q[45];
sx q[45];
rz(-2.3413531) q[45];
sx q[45];
rz(0.80261713) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.54766521) q[44];
sx q[44];
rz(1.0360944) q[45];
cx q[44],q[45];
rz(-2.1993579) q[44];
sx q[44];
rz(-2.1859097) q[44];
sx q[44];
rz(2.7163737) q[44];
rz(-3.0771842) q[45];
sx q[45];
rz(-2.0223714) q[45];
sx q[45];
rz(-0.36759094) q[45];
rz(1.0130161) q[46];
sx q[46];
rz(-2.0780014) q[46];
sx q[46];
rz(2.6090697) q[46];
cx q[46],q[45];
rz(-0.91069016) q[45];
sx q[46];
rz(-3.1019984) q[46];
cx q[46],q[45];
rz(0.04441924) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.1934754) q[45];
sx q[45];
rz(-1.1613002) q[45];
sx q[45];
rz(0.55585306) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.53246809) q[44];
sx q[44];
rz(1.3594444) q[45];
cx q[44],q[45];
rz(-0.79388311) q[44];
sx q[44];
rz(-1.968701) q[44];
sx q[44];
rz(1.4390155) q[44];
rz(-2.6660124) q[45];
sx q[45];
rz(-1.526747) q[45];
sx q[45];
rz(2.8913648) q[45];
rz(1.8283836) q[46];
sx q[46];
rz(-1.6769915) q[46];
sx q[46];
rz(-1.2298223) q[46];
rz(-1.6003225) q[47];
sx q[47];
rz(-2.0773651) q[47];
sx q[47];
rz(-0.97604553) q[47];
rz(3.1391527) q[48];
sx q[48];
rz(-1.3872319) q[48];
sx q[48];
rz(-2.8725795) q[48];
cx q[48],q[47];
rz(0.77555114) q[47];
sx q[48];
rz(-3.0589043) q[48];
cx q[48],q[47];
rz(0.35675147) q[47];
sx q[48];
cx q[48],q[47];
rz(0.84949221) q[47];
sx q[47];
rz(-1.7134717) q[47];
sx q[47];
rz(0.20856721) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.7148814) q[46];
rz(1.0503901) q[47];
cx q[46],q[47];
sx q[46];
rz(0.5534213) q[47];
cx q[46],q[47];
rz(-1.7450645) q[46];
sx q[46];
rz(-1.4276578) q[46];
sx q[46];
rz(2.2740893) q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(-2.4953884e-08) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9823924) q[44];
rz(-1.1619586) q[45];
cx q[44],q[45];
sx q[44];
rz(1.0478964) q[45];
cx q[44],q[45];
rz(-1.3087241) q[44];
sx q[44];
rz(-2.9181097) q[44];
sx q[44];
rz(-0.96757296) q[44];
rz(0.36400927) q[45];
sx q[45];
rz(-0.67641766) q[45];
sx q[45];
rz(2.9382941) q[45];
rz(1.6771121) q[47];
sx q[47];
rz(-1.1743172) q[47];
sx q[47];
rz(2.9389113) q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
sx q[47];
rz(pi/2) q[47];
sx q[47];
rz(-2.7936219e-08) q[47];
rz(-1.9541329) q[48];
sx q[48];
rz(-1.804572) q[48];
sx q[48];
rz(2.3051364) q[48];
cx q[48],q[47];
rz(0.51539173) q[47];
sx q[48];
rz(-2.5783836) q[48];
cx q[48],q[47];
rz(0.28801861) q[47];
sx q[48];
cx q[48],q[47];
rz(0.46224197) q[47];
sx q[47];
rz(-1.5598834) q[47];
sx q[47];
rz(0.072449201) q[47];
rz(2.4085742) q[48];
sx q[48];
rz(-1.8709773) q[48];
sx q[48];
rz(3.1057275) q[48];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[44],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[45],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[48] -> meas[0];
measure q[46] -> meas[1];
measure q[47] -> meas[2];
measure q[44] -> meas[3];
measure q[45] -> meas[4];
