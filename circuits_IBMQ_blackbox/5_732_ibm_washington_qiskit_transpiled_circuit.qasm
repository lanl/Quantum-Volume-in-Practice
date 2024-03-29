OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.49490641) q[79];
sx q[79];
rz(4.2742099) q[79];
sx q[79];
rz(10.366076) q[79];
rz(-0.91169846) q[80];
sx q[80];
rz(-0.13437718) q[80];
sx q[80];
rz(2.3290297) q[80];
rz(-0.53640625) q[81];
sx q[81];
rz(-1.9808912) q[81];
sx q[81];
rz(1.9060531) q[81];
cx q[80],q[81];
sx q[80];
rz(-2.9854543) q[80];
rz(-0.9548075) q[81];
cx q[80],q[81];
sx q[80];
rz(0.32604097) q[81];
cx q[80],q[81];
rz(-2.0124026) q[80];
sx q[80];
rz(-0.36488506) q[80];
sx q[80];
rz(-2.2396062) q[80];
rz(-1.9848537) q[81];
sx q[81];
rz(-1.1430234) q[81];
sx q[81];
rz(-1.7645093) q[81];
rz(1.3801194) q[82];
sx q[82];
rz(-0.65085784) q[82];
sx q[82];
rz(-0.72080088) q[82];
rz(2.0482387) q[83];
sx q[83];
rz(-0.80385816) q[83];
sx q[83];
rz(2.6207606) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.77667954) q[82];
sx q[82];
rz(1.3111278) q[83];
cx q[82],q[83];
rz(-0.71973922) q[82];
sx q[82];
rz(-2.0314062) q[82];
sx q[82];
rz(-1.8631648) q[82];
cx q[82],q[81];
rz(0.80515673) q[81];
sx q[82];
rz(-3.0979679) q[82];
cx q[82],q[81];
rz(0.324442) q[81];
sx q[82];
cx q[82],q[81];
rz(1.1215756) q[81];
sx q[81];
rz(-0.92762399) q[81];
sx q[81];
rz(1.8699858) q[81];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[79],q[80];
cx q[80],q[79];
cx q[79],q[80];
rz(-pi/2) q[79];
sx q[79];
rz(-0.8081812) q[79];
sx q[79];
rz(pi/2) q[79];
rz(-pi/2) q[80];
sx q[80];
rz(-0.80818113) q[80];
sx q[80];
rz(-pi) q[80];
sx q[81];
rz(pi/2) q[81];
sx q[81];
rz(-1.1422685e-10) q[81];
rz(1.6739882) q[82];
sx q[82];
rz(-1.9212311) q[82];
sx q[82];
rz(2.7355585) q[82];
rz(-2.9569165) q[83];
sx q[83];
rz(-2.5692889) q[83];
sx q[83];
rz(1.1475186) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(1.4143798e-08) q[82];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(-2.3789775) q[82];
cx q[82],q[81];
rz(0.58866381) q[81];
sx q[82];
rz(-2.9927957) q[82];
cx q[82],q[81];
rz(0.35296085) q[81];
sx q[82];
cx q[82],q[81];
rz(0.13301297) q[81];
sx q[81];
rz(-0.76862319) q[81];
sx q[81];
rz(0.35024509) q[81];
cx q[80],q[81];
sx q[80];
rz(-0.7544012) q[80];
sx q[80];
rz(1.4403409) q[81];
cx q[80],q[81];
rz(-0.97764621) q[80];
sx q[80];
rz(-0.5688123) q[80];
sx q[80];
rz(1.0398388) q[80];
cx q[80],q[79];
rz(1.3584826) q[79];
sx q[80];
rz(-0.32168155) q[80];
sx q[80];
cx q[80],q[79];
rz(2.7284743) q[79];
sx q[79];
rz(-0.75621722) q[79];
sx q[79];
rz(1.8466774) q[79];
rz(-0.50567725) q[80];
sx q[80];
rz(-0.46351663) q[80];
sx q[80];
rz(-1.7843754) q[80];
rz(1.075418) q[81];
sx q[81];
rz(-1.5043661) q[81];
sx q[81];
rz(-1.8980198) q[81];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
rz(-pi/2) q[80];
sx q[80];
rz(-0.80818116) q[80];
sx q[80];
rz(-pi) q[80];
cx q[80],q[79];
rz(1.1888921) q[79];
sx q[80];
rz(-0.64511626) q[80];
sx q[80];
cx q[80],q[79];
rz(-1.8741302) q[79];
sx q[79];
rz(-0.72293582) q[79];
sx q[79];
rz(-1.6152514) q[79];
rz(-0.52075629) q[80];
sx q[80];
rz(-2.4678003) q[80];
sx q[80];
rz(-1.5529785) q[80];
sx q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi) q[81];
rz(-0.087946198) q[82];
sx q[82];
rz(-1.5903024) q[82];
sx q[82];
rz(1.3980428) q[82];
rz(pi/2) q[83];
sx q[83];
rz(-2.3334115) q[83];
sx q[83];
rz(pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.79417041) q[82];
sx q[82];
rz(1.5449924) q[83];
cx q[82],q[83];
rz(2.8903114) q[82];
sx q[82];
rz(-0.646528) q[82];
sx q[82];
rz(1.2321737) q[82];
cx q[82],q[81];
rz(-1.0169673) q[81];
sx q[82];
rz(-3.0048987) q[82];
cx q[82],q[81];
rz(0.53726526) q[81];
sx q[82];
cx q[82],q[81];
rz(1.7561488) q[81];
sx q[81];
rz(-2.1275079) q[81];
sx q[81];
rz(0.45630581) q[81];
rz(-2.1002072) q[82];
sx q[82];
rz(-2.6725863) q[82];
sx q[82];
rz(-0.058593761) q[82];
rz(-2.1281168) q[83];
sx q[83];
rz(-2.1707601) q[83];
sx q[83];
rz(2.4214207) q[83];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[81],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[79],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[82],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[83],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[80] -> meas[0];
measure q[83] -> meas[1];
measure q[81] -> meas[2];
measure q[82] -> meas[3];
measure q[79] -> meas[4];
