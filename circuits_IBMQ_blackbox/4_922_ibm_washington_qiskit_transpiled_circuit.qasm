OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.1614742) q[24];
sx q[24];
rz(-2.0001645) q[24];
sx q[24];
rz(2.1905534) q[24];
rz(0.40269943) q[25];
sx q[25];
rz(-2.6228393) q[25];
sx q[25];
rz(-2.1652334) q[25];
cx q[25],q[24];
rz(-1.0479389) q[24];
sx q[25];
rz(-3.074073) q[25];
cx q[25],q[24];
rz(0.32118495) q[24];
sx q[25];
cx q[25],q[24];
rz(-2.4991015) q[24];
sx q[24];
rz(-1.0833872) q[24];
sx q[24];
rz(-0.52743036) q[24];
rz(-1.8182994) q[25];
sx q[25];
rz(-1.0010912) q[25];
sx q[25];
rz(-0.17793194) q[25];
rz(2.62627) q[34];
sx q[34];
rz(-1.7203614) q[34];
sx q[34];
rz(1.8830528) q[34];
rz(1.4183874) q[43];
sx q[43];
rz(-2.1084323) q[43];
sx q[43];
rz(-0.27243581) q[43];
cx q[34],q[43];
sx q[34];
rz(-3.0869255) q[34];
rz(-0.76971681) q[43];
cx q[34],q[43];
sx q[34];
rz(0.34030598) q[43];
cx q[34],q[43];
rz(-0.92614361) q[34];
sx q[34];
rz(-1.9278208) q[34];
sx q[34];
rz(0.94489175) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(-8.7311065e-09) q[24];
cx q[25],q[24];
rz(0.49638267) q[24];
sx q[25];
rz(-2.7821855) q[25];
cx q[25],q[24];
rz(0.34327709) q[24];
sx q[25];
cx q[25],q[24];
rz(-2.1096286) q[24];
sx q[24];
rz(-0.6036799) q[24];
sx q[24];
rz(0.89712726) q[24];
rz(-1.2515793) q[25];
sx q[25];
rz(-1.2678633) q[25];
sx q[25];
rz(1.7413815) q[25];
sx q[34];
rz(pi/2) q[34];
sx q[34];
rz(-pi/2) q[34];
rz(-3.069506) q[43];
sx q[43];
rz(-2.470705) q[43];
sx q[43];
rz(2.9704102) q[43];
cx q[34],q[43];
sx q[34];
rz(-2.8539006) q[34];
rz(0.72899957) q[43];
cx q[34],q[43];
sx q[34];
rz(0.3349488) q[43];
cx q[34],q[43];
rz(-1.4993529) q[34];
sx q[34];
rz(-1.7845802) q[34];
sx q[34];
rz(0.98650836) q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
rz(0.52392409) q[24];
sx q[24];
rz(-1.8469688) q[24];
sx q[24];
rz(-0.90352613) q[24];
cx q[25],q[24];
rz(0.69355931) q[24];
sx q[25];
rz(-2.7329714) q[25];
cx q[25],q[24];
rz(0.41698152) q[24];
sx q[25];
cx q[25],q[24];
rz(0.34619435) q[24];
sx q[24];
rz(-2.1534349) q[24];
sx q[24];
rz(-2.3002791) q[24];
rz(-1.5195312) q[25];
sx q[25];
rz(-0.99728731) q[25];
sx q[25];
rz(1.4343622) q[25];
rz(2.1610155) q[34];
sx q[34];
rz(-1.0892344) q[34];
sx q[34];
rz(-0.43575259) q[34];
rz(-1.866104) q[43];
sx q[43];
rz(-1.7062269) q[43];
sx q[43];
rz(-1.1822553) q[43];
cx q[34],q[43];
sx q[34];
rz(-0.31424463) q[34];
sx q[34];
rz(1.0992689) q[43];
cx q[34],q[43];
rz(2.7837596) q[34];
sx q[34];
rz(-2.1808875) q[34];
sx q[34];
rz(0.54700655) q[34];
rz(3.0676324) q[43];
sx q[43];
rz(-1.6930616) q[43];
sx q[43];
rz(-0.19120617) q[43];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[24] -> meas[0];
measure q[34] -> meas[1];
measure q[25] -> meas[2];
measure q[43] -> meas[3];
