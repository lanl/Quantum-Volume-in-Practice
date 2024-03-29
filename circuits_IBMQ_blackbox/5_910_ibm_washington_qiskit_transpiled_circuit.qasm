OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.8873773) q[45];
sx q[45];
rz(-2.3550596) q[45];
sx q[45];
rz(-1.9651814) q[45];
rz(0.13124083) q[54];
sx q[54];
rz(-0.75115532) q[54];
sx q[54];
rz(-1.3341854) q[54];
cx q[54],q[45];
rz(1.2056028) q[45];
sx q[54];
rz(-0.54264029) q[54];
sx q[54];
cx q[54],q[45];
rz(1.476882) q[45];
sx q[45];
rz(-2.7838665) q[45];
sx q[45];
rz(2.2519754) q[45];
rz(-0.18385397) q[54];
sx q[54];
rz(-1.1651198) q[54];
sx q[54];
rz(-0.36171505) q[54];
rz(0.66772211) q[64];
sx q[64];
rz(-2.5502641) q[64];
sx q[64];
rz(1.7806774) q[64];
rz(2.6155881) q[65];
sx q[65];
rz(-1.26578) q[65];
sx q[65];
rz(0.55015483) q[65];
cx q[65],q[64];
rz(1.3906161) q[64];
sx q[65];
rz(-0.71056458) q[65];
sx q[65];
cx q[65],q[64];
rz(-1.5507338) q[64];
sx q[64];
rz(-0.50011475) q[64];
sx q[64];
rz(0.39256009) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(0.9731268) q[54];
sx q[54];
rz(-1.364326) q[54];
sx q[54];
rz(0.47202093) q[54];
cx q[54],q[45];
rz(1.5648144) q[45];
sx q[54];
rz(-0.85448025) q[54];
sx q[54];
cx q[54],q[45];
rz(-2.3222441) q[45];
sx q[45];
rz(-1.8482577) q[45];
sx q[45];
rz(-1.3309274) q[45];
rz(-3.0018476) q[54];
sx q[54];
rz(-1.2415236) q[54];
sx q[54];
rz(0.97748641) q[54];
rz(-pi/2) q[64];
sx q[64];
rz(-0.80818119) q[64];
sx q[64];
rz(pi/2) q[64];
rz(-2.3707809) q[65];
sx q[65];
rz(-0.88444271) q[65];
sx q[65];
rz(-2.2611351) q[65];
rz(1.6375631) q[66];
sx q[66];
rz(-2.3271949) q[66];
sx q[66];
rz(0.30141457) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.43189087) q[65];
sx q[65];
rz(1.9935557) q[65];
cx q[65],q[64];
rz(1.4785305) q[64];
sx q[65];
rz(-0.83770034) q[65];
sx q[65];
cx q[65],q[64];
rz(-1.5563296) q[64];
sx q[64];
rz(-0.81787422) q[64];
sx q[64];
rz(-1.5226422) q[64];
rz(2.1329333) q[65];
sx q[65];
rz(-2.3118705) q[65];
sx q[65];
rz(-0.49612676) q[65];
rz(-2.6527929) q[66];
sx q[66];
rz(-1.0361139) q[66];
sx q[66];
rz(-2.9860972) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.008815) q[65];
sx q[65];
rz(1.5598248) q[66];
cx q[65],q[66];
rz(1.772393) q[65];
sx q[65];
rz(-2.0147868) q[65];
sx q[65];
rz(-1.1464541) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi/2) q[64];
sx q[64];
rz(-0.80818112) q[64];
sx q[64];
rz(-pi) q[64];
cx q[64],q[54];
rz(1.3570697) q[54];
sx q[64];
rz(-0.62948924) q[64];
sx q[64];
cx q[64],q[54];
rz(-2.3788902) q[54];
sx q[54];
rz(-2.2808652) q[54];
sx q[54];
rz(-2.9453422) q[54];
rz(-1.2594673) q[64];
sx q[64];
rz(-1.0186447) q[64];
sx q[64];
rz(0.006993531) q[64];
rz(-pi/2) q[65];
sx q[65];
rz(-0.80818119) q[65];
sx q[65];
rz(-pi) q[65];
rz(0.82241072) q[66];
sx q[66];
rz(-1.7092832) q[66];
sx q[66];
rz(-0.66224077) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.63327874) q[65];
sx q[65];
rz(1.0997054) q[66];
cx q[65],q[66];
rz(1.1535504) q[65];
sx q[65];
rz(-2.1483794) q[65];
sx q[65];
rz(2.1187737) q[65];
rz(0.20412665) q[66];
sx q[66];
rz(-1.6939361) q[66];
sx q[66];
rz(1.4011924) q[66];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[54],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[64],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[65],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[45] -> meas[0];
measure q[64] -> meas[1];
measure q[65] -> meas[2];
measure q[54] -> meas[3];
measure q[66] -> meas[4];
