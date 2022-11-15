OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.8091196) q[24];
sx q[24];
rz(4.4477299) q[24];
sx q[24];
rz(9.7052887) q[24];
rz(-1.5990918) q[34];
sx q[34];
rz(-2.323946) q[34];
sx q[34];
rz(-0.80858223) q[34];
rz(5.1523616) q[42];
sx q[42];
rz(4.8848221) q[42];
sx q[42];
rz(9.1582124) q[42];
rz(-2.0485398) q[43];
sx q[43];
rz(-1.3600048) q[43];
sx q[43];
rz(-2.3491478) q[43];
cx q[34],q[43];
sx q[34];
rz(-2.7627486) q[34];
rz(-0.50028174) q[43];
cx q[34],q[43];
sx q[34];
rz(0.37713853) q[43];
cx q[34],q[43];
rz(2.7998918) q[34];
sx q[34];
rz(-2.3413438) q[34];
sx q[34];
rz(2.6334268) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
sx q[24];
rz(pi/2) q[24];
rz(3.1212115) q[34];
sx q[34];
rz(-2.2605119) q[34];
sx q[34];
rz(-0.93680099) q[34];
rz(-2.5123371) q[43];
sx q[43];
rz(-1.6337409) q[43];
sx q[43];
rz(0.028933686) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(pi/2) q[42];
sx q[42];
rz(-pi/2) q[42];
rz(0.77609358) q[43];
sx q[43];
rz(-0.76108371) q[43];
sx q[43];
rz(0.16866294) q[43];
cx q[34],q[43];
sx q[34];
rz(-1.0907028) q[34];
sx q[34];
rz(1.3861051) q[43];
cx q[34],q[43];
rz(1.0468026) q[34];
sx q[34];
rz(-0.58365423) q[34];
sx q[34];
rz(-0.81148991) q[34];
cx q[34],q[24];
rz(-0.69157467) q[24];
sx q[34];
rz(-2.9207584) q[34];
cx q[34],q[24];
rz(0.27121376) q[24];
sx q[34];
cx q[34],q[24];
rz(-2.6988829) q[24];
sx q[24];
rz(-1.5733194) q[24];
sx q[24];
rz(0.96363371) q[24];
rz(2.3360863) q[34];
sx q[34];
rz(-1.9246219) q[34];
sx q[34];
rz(-0.70342838) q[34];
rz(-1.0445999) q[43];
sx q[43];
rz(-2.0097828) q[43];
sx q[43];
rz(-2.967421) q[43];
cx q[42],q[43];
sx q[42];
rz(-3.1341424) q[42];
rz(1.2201443) q[43];
cx q[42],q[43];
sx q[42];
rz(0.63818588) q[43];
cx q[42],q[43];
rz(-2.2091149) q[42];
sx q[42];
rz(-2.5870766) q[42];
sx q[42];
rz(-0.70970229) q[42];
rz(-1.486605) q[43];
sx q[43];
rz(-1.5088703) q[43];
sx q[43];
rz(-1.8966095) q[43];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[24],q[98],q[42],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[43],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[34],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[43] -> meas[0];
measure q[42] -> meas[1];
measure q[34] -> meas[2];
measure q[24] -> meas[3];