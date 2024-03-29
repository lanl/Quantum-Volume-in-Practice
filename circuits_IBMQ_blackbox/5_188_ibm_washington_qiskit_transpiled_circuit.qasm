OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.054729075) q[54];
sx q[54];
rz(3.5004686) q[54];
sx q[54];
rz(9.509369) q[54];
rz(-0.79619443) q[63];
sx q[63];
rz(-1.9988301) q[63];
sx q[63];
rz(2.3890385) q[63];
rz(-2.2626955) q[64];
sx q[64];
rz(-0.75081376) q[64];
sx q[64];
rz(-3.0866362) q[64];
rz(-1.2151471) q[65];
sx q[65];
rz(-2.2624108) q[65];
sx q[65];
rz(2.7270882) q[65];
rz(-2.9648101) q[66];
sx q[66];
rz(-1.5153904) q[66];
sx q[66];
rz(2.9515578) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.82841077) q[65];
sx q[65];
rz(1.2456242) q[66];
cx q[65],q[66];
rz(-0.74694911) q[65];
sx q[65];
rz(-1.5314749) q[65];
sx q[65];
rz(-1.3262318) q[65];
cx q[65],q[64];
rz(1.2989568) q[64];
sx q[65];
rz(-0.56067168) q[65];
sx q[65];
cx q[65],q[64];
rz(2.4477617) q[64];
sx q[64];
rz(-0.99782867) q[64];
sx q[64];
rz(-2.7659451) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi) q[54];
sx q[54];
rz(pi/2) q[54];
rz(0.86039754) q[64];
sx q[64];
rz(-0.29216842) q[64];
sx q[64];
rz(-2.6551197) q[64];
cx q[64],q[63];
rz(1.1498288) q[63];
sx q[64];
rz(-0.65683005) q[64];
sx q[64];
cx q[64],q[63];
rz(-1.5223003) q[63];
sx q[63];
rz(-0.31175516) q[63];
sx q[63];
rz(-2.4648482) q[63];
rz(-2.8122496) q[64];
sx q[64];
rz(-1.2052204) q[64];
sx q[64];
rz(0.057974264) q[64];
cx q[64],q[54];
rz(1.262635) q[54];
sx q[64];
rz(-3.1368383) q[64];
cx q[64],q[54];
rz(0.46228981) q[54];
sx q[64];
cx q[64],q[54];
rz(2.921251) q[54];
sx q[54];
rz(-0.63122223) q[54];
sx q[54];
rz(2.1832668) q[54];
rz(1.1833641) q[64];
sx q[64];
rz(-1.3418575) q[64];
sx q[64];
rz(0.62941657) q[64];
rz(-0.93732575) q[65];
sx q[65];
rz(-0.42450219) q[65];
sx q[65];
rz(-2.4333649) q[65];
rz(0.29535505) q[66];
sx q[66];
rz(-2.0785908) q[66];
sx q[66];
rz(-0.8837241) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.71120818) q[65];
sx q[65];
rz(1.001657) q[66];
cx q[65],q[66];
rz(1.7365569) q[65];
sx q[65];
rz(-1.3637563) q[65];
sx q[65];
rz(-1.0826705) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[63];
rz(-1.0483355) q[63];
sx q[64];
rz(-3.1217635) q[64];
cx q[64],q[63];
rz(0.43270731) q[63];
sx q[64];
cx q[64],q[63];
rz(3.1285396) q[63];
sx q[63];
rz(-0.76532432) q[63];
sx q[63];
rz(-2.2650233) q[63];
rz(0.25836945) q[64];
sx q[64];
rz(-2.0098727) q[64];
sx q[64];
rz(-2.8858971) q[64];
cx q[64],q[54];
rz(1.5459319) q[54];
sx q[64];
rz(-0.47282235) q[64];
sx q[64];
cx q[64],q[54];
rz(-2.7818547) q[54];
sx q[54];
rz(-1.4078569) q[54];
sx q[54];
rz(2.6179097) q[54];
rz(-0.84264046) q[64];
sx q[64];
rz(-1.7664504) q[64];
sx q[64];
rz(0.65681045) q[64];
sx q[65];
rz(pi/2) q[65];
rz(-1.7094554) q[66];
sx q[66];
rz(-0.41383909) q[66];
sx q[66];
rz(-0.85483511) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.65481698) q[65];
sx q[65];
rz(1.1529461) q[66];
cx q[65],q[66];
rz(-0.91541209) q[65];
sx q[65];
rz(-1.0151755) q[65];
sx q[65];
rz(-0.56053407) q[65];
rz(2.8521014) q[66];
sx q[66];
rz(-0.61281865) q[66];
sx q[66];
rz(-1.0948662) q[66];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[54],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[64],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[63],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[65],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[66] -> meas[0];
measure q[54] -> meas[1];
measure q[64] -> meas[2];
measure q[65] -> meas[3];
measure q[63] -> meas[4];
