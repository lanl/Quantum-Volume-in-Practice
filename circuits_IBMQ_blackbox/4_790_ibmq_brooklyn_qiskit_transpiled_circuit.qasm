OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.5115896) q[24];
sx q[24];
rz(-0.34088291) q[24];
sx q[24];
rz(1.301923) q[24];
rz(-3.0141361) q[29];
sx q[29];
rz(-2.1845849) q[29];
sx q[29];
rz(-1.8633584) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.60310023) q[24];
sx q[24];
rz(1.2126317) q[29];
cx q[24],q[29];
rz(-0.45922063) q[24];
sx q[24];
rz(-1.463964) q[24];
sx q[24];
rz(-0.43902335) q[24];
rz(-2.650931) q[29];
sx q[29];
rz(-1.9690521) q[29];
sx q[29];
rz(-0.74362932) q[29];
rz(-2.0680974) q[30];
sx q[30];
rz(-1.0422216) q[30];
sx q[30];
rz(-2.445145) q[30];
rz(-2.3393013) q[31];
sx q[31];
rz(-0.709708) q[31];
sx q[31];
rz(0.53492066) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.8212148) q[30];
sx q[30];
rz(1.3140482) q[31];
cx q[30],q[31];
rz(2.3574507) q[30];
sx q[30];
rz(-1.7801912) q[30];
sx q[30];
rz(-1.3436711) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.8873912) q[29];
rz(-0.90021641) q[30];
cx q[29],q[30];
sx q[29];
rz(0.53536559) q[30];
cx q[29],q[30];
rz(-1.5136189) q[29];
sx q[29];
rz(-1.0728284) q[29];
sx q[29];
rz(0.023077041) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(1.7460839e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(0.76261518) q[24];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-1.3869013e-09) q[29];
rz(1.2409924) q[30];
sx q[30];
rz(-2.5524314) q[30];
sx q[30];
rz(-2.2086683) q[30];
rz(-2.3550558) q[31];
sx q[31];
rz(-1.2252591) q[31];
sx q[31];
rz(-2.6417923) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(2.3789774) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9329789) q[29];
rz(-1.0101246) q[30];
cx q[29],q[30];
sx q[29];
rz(0.27183945) q[30];
cx q[29],q[30];
rz(2.9793938) q[29];
sx q[29];
rz(-2.0094382) q[29];
sx q[29];
rz(-0.41679695) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.7764038) q[24];
rz(0.67667501) q[29];
cx q[24],q[29];
sx q[24];
rz(0.30962129) q[29];
cx q[24],q[29];
rz(-1.4391067) q[24];
sx q[24];
rz(-2.2184387) q[24];
sx q[24];
rz(0.74122757) q[24];
rz(0.34625896) q[29];
sx q[29];
rz(-1.4822328) q[29];
sx q[29];
rz(1.5247863) q[29];
rz(-2.1822732) q[30];
sx q[30];
rz(-1.5118947) q[30];
sx q[30];
rz(1.236752) q[30];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(pi) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.8060589) q[30];
rz(-1.0180668) q[31];
cx q[30],q[31];
sx q[30];
rz(0.49977125) q[31];
cx q[30],q[31];
rz(2.8423033) q[30];
sx q[30];
rz(-1.7296075) q[30];
sx q[30];
rz(1.7927618) q[30];
rz(-0.98833958) q[31];
sx q[31];
rz(-1.2300052) q[31];
sx q[31];
rz(2.6598191) q[31];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[29],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[30],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[24],q[41],q[38];
measure q[30] -> meas[0];
measure q[31] -> meas[1];
measure q[24] -> meas[2];
measure q[29] -> meas[3];
