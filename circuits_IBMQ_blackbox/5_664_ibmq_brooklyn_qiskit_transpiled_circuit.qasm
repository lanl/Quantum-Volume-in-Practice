OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.11208995) q[39];
sx q[39];
rz(-2.1572429) q[39];
sx q[39];
rz(2.6422342) q[39];
rz(-1.3662198) q[45];
sx q[45];
rz(-1.6144843) q[45];
sx q[45];
rz(1.6422439) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.3621942) q[39];
rz(-0.77776937) q[45];
cx q[39],q[45];
sx q[39];
rz(0.29727166) q[45];
cx q[39],q[45];
rz(-1.5357351) q[39];
sx q[39];
rz(-1.5704514) q[39];
sx q[39];
rz(1.2461589) q[39];
rz(2.4025805) q[45];
sx q[45];
rz(-2.356913) q[45];
sx q[45];
rz(1.7433667) q[45];
rz(0.1626513) q[46];
sx q[46];
rz(-2.4992147) q[46];
sx q[46];
rz(-1.9268166) q[46];
rz(2.0841658) q[47];
sx q[47];
rz(-2.1421623) q[47];
sx q[47];
rz(-1.7753409) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.0058318) q[46];
rz(-1.1917133) q[47];
cx q[46],q[47];
sx q[46];
rz(0.30893995) q[47];
cx q[46],q[47];
rz(2.2106358) q[46];
sx q[46];
rz(-1.4894682) q[46];
sx q[46];
rz(3.016337) q[46];
cx q[46],q[45];
rz(-1.1784288) q[45];
sx q[46];
rz(-2.9336481) q[46];
cx q[46],q[45];
rz(0.17098804) q[45];
sx q[46];
cx q[46],q[45];
rz(1.7307084) q[45];
sx q[45];
rz(-2.4398267) q[45];
sx q[45];
rz(0.85589971) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-pi) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(2.3789775) q[39];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(0.80818117) q[45];
rz(-1.286494) q[46];
sx q[46];
rz(-1.4044604) q[46];
sx q[46];
rz(1.0869291) q[46];
rz(0.047325467) q[47];
sx q[47];
rz(-2.0177648) q[47];
sx q[47];
rz(0.83484689) q[47];
rz(1.1807512) q[53];
sx q[53];
rz(-2.4075478) q[53];
sx q[53];
rz(1.7755131) q[53];
cx q[47],q[53];
sx q[47];
rz(-1.1103573) q[47];
sx q[47];
rz(1.3332812) q[53];
cx q[47],q[53];
rz(-1.8801921) q[47];
sx q[47];
rz(-0.68977526) q[47];
sx q[47];
rz(-2.6030693) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.77128593) q[46];
sx q[46];
rz(1.2738682) q[47];
cx q[46],q[47];
rz(-1.9910029) q[46];
sx q[46];
rz(-1.8727614) q[46];
sx q[46];
rz(0.35130595) q[46];
rz(0.9752625) q[47];
sx q[47];
rz(-1.5504044) q[47];
sx q[47];
rz(0.23178521) q[47];
rz(-2.4317957) q[53];
sx q[53];
rz(-3.1004417) q[53];
sx q[53];
rz(-0.67936937) q[53];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[46];
rz(pi/2) q[46];
sx q[46];
rz(-pi/2) q[46];
cx q[46],q[45];
rz(-0.89027507) q[45];
sx q[46];
rz(-2.7243913) q[46];
cx q[46],q[45];
rz(0.60370905) q[45];
sx q[46];
cx q[46],q[45];
rz(0.98717007) q[45];
sx q[45];
rz(-1.2318874) q[45];
sx q[45];
rz(0.39462478) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.578824) q[39];
rz(-0.87580526) q[45];
cx q[39],q[45];
sx q[39];
rz(0.37564456) q[45];
cx q[39],q[45];
rz(-0.047561223) q[39];
sx q[39];
rz(-1.6102303) q[39];
sx q[39];
rz(-0.84266381) q[39];
rz(0.58526313) q[45];
sx q[45];
rz(-1.1444094) q[45];
sx q[45];
rz(-2.7599936) q[45];
rz(1.6987554) q[46];
sx q[46];
rz(-1.2639251) q[46];
sx q[46];
rz(0.2809132) q[46];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(-1.3549963e-08) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9881606) q[46];
rz(0.56611618) q[47];
cx q[46],q[47];
sx q[46];
rz(0.40902917) q[47];
cx q[46],q[47];
rz(2.2676168) q[46];
sx q[46];
rz(-1.5418933) q[46];
sx q[46];
rz(2.5987858) q[46];
rz(-2.3651836) q[47];
sx q[47];
rz(-1.6846679) q[47];
sx q[47];
rz(-1.6242314) q[47];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[53],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[46],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[47];
measure q[39] -> meas[0];
measure q[53] -> meas[1];
measure q[46] -> meas[2];
measure q[47] -> meas[3];
measure q[45] -> meas[4];
