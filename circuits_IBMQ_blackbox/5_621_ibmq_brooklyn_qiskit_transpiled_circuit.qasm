OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.9472467) q[31];
sx q[31];
rz(-2.2136658) q[31];
sx q[31];
rz(0.77299336) q[31];
rz(-1.5446166) q[39];
sx q[39];
rz(-2.4304051) q[39];
sx q[39];
rz(0.19011414) q[39];
rz(1.698105) q[45];
sx q[45];
rz(-0.13828483) q[45];
sx q[45];
rz(-1.2704965) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.859381) q[39];
rz(-1.0172786) q[45];
cx q[39],q[45];
sx q[39];
rz(0.46900613) q[45];
cx q[39],q[45];
rz(2.6816131) q[39];
sx q[39];
rz(-2.2542397) q[39];
sx q[39];
rz(-1.1677331) q[39];
cx q[39],q[31];
rz(1.3452921) q[31];
sx q[39];
rz(-1.0362299) q[39];
sx q[39];
cx q[39],q[31];
rz(-3.0116724) q[31];
sx q[31];
rz(-2.0560231) q[31];
sx q[31];
rz(3.1064863) q[31];
rz(0.44772773) q[39];
sx q[39];
rz(-1.4113445) q[39];
sx q[39];
rz(0.21579903) q[39];
rz(1.4282657) q[45];
sx q[45];
rz(-1.2623087) q[45];
sx q[45];
rz(3.085191) q[45];
rz(0.067088782) q[46];
sx q[46];
rz(-1.7066912) q[46];
sx q[46];
rz(-3.0167793) q[46];
rz(1.4967492) q[47];
sx q[47];
rz(-0.95245023) q[47];
sx q[47];
rz(-1.6041061) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.1014722) q[46];
rz(-1.0006589) q[47];
cx q[46],q[47];
sx q[46];
rz(0.43181583) q[47];
cx q[46],q[47];
rz(3.0457933) q[46];
sx q[46];
rz(-0.63175645) q[46];
sx q[46];
rz(2.5891625) q[46];
cx q[46],q[45];
rz(0.92187933) q[45];
sx q[46];
rz(-2.9319426) q[46];
cx q[46],q[45];
rz(0.084481882) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.3105276) q[45];
sx q[45];
rz(-1.2622761) q[45];
sx q[45];
rz(2.1635292) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(1.3726896) q[39];
sx q[39];
rz(-2.9471802) q[39];
sx q[39];
rz(-0.29908684) q[39];
cx q[39],q[31];
rz(1.3475585) q[31];
sx q[39];
rz(-0.87741595) q[39];
sx q[39];
cx q[39],q[31];
rz(2.9453502) q[31];
sx q[31];
rz(-0.94394483) q[31];
sx q[31];
rz(1.1836993) q[31];
rz(-1.4758192) q[39];
sx q[39];
rz(-1.8196196) q[39];
sx q[39];
rz(-0.020483101) q[39];
rz(1.3659329) q[46];
sx q[46];
rz(-1.4847577) q[46];
sx q[46];
rz(-2.2726101) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(6.4796541e-09) q[45];
rz(-0.41531617) q[46];
sx q[46];
rz(-1.1659351) q[46];
sx q[46];
rz(-2.740792) q[46];
rz(1.4389608) q[47];
sx q[47];
rz(-0.49557704) q[47];
sx q[47];
rz(2.1856241) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.845921) q[46];
rz(-0.85393787) q[47];
cx q[46],q[47];
sx q[46];
rz(0.5008728) q[47];
cx q[46],q[47];
rz(-0.95763795) q[46];
sx q[46];
rz(-1.0743654) q[46];
sx q[46];
rz(2.8284225) q[46];
cx q[46],q[45];
rz(-0.49690791) q[45];
sx q[46];
rz(-2.9231246) q[46];
cx q[46],q[45];
rz(0.20622779) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.7773334) q[45];
sx q[45];
rz(-2.2031665) q[45];
sx q[45];
rz(0.40911484) q[45];
rz(-2.7117612) q[46];
sx q[46];
rz(-1.1857613) q[46];
sx q[46];
rz(1.4167065) q[46];
rz(1.1394055) q[47];
sx q[47];
rz(-1.8675186) q[47];
sx q[47];
rz(0.483113) q[47];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[46],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[45];
measure q[31] -> meas[0];
measure q[39] -> meas[1];
measure q[46] -> meas[2];
measure q[47] -> meas[3];
measure q[45] -> meas[4];
