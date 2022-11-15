OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.27325209) q[54];
sx q[54];
rz(4.8439965) q[54];
sx q[54];
rz(4.6051778) q[54];
rz(3.1048746) q[63];
sx q[63];
rz(-1.2982075) q[63];
sx q[63];
rz(-0.69728997) q[63];
rz(-2.599337) q[64];
sx q[64];
rz(-0.81725728) q[64];
sx q[64];
rz(-3.0221645) q[64];
cx q[64],q[63];
rz(-1.1699324) q[63];
sx q[64];
rz(-2.8534278) q[64];
cx q[64],q[63];
rz(0.38516523) q[63];
sx q[64];
cx q[64],q[63];
rz(3.0299365) q[63];
sx q[63];
rz(-0.24036892) q[63];
sx q[63];
rz(1.5315608) q[63];
rz(2.4931743) q[64];
sx q[64];
rz(-2.3958343) q[64];
sx q[64];
rz(0.58651271) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
sx q[54];
x q[64];
rz(-pi/2) q[64];
rz(-0.21191705) q[65];
sx q[65];
rz(-2.5509771) q[65];
sx q[65];
rz(3.0826602) q[65];
cx q[65],q[64];
rz(1.2743075) q[64];
sx q[65];
rz(-1.0429563) q[65];
sx q[65];
cx q[65],q[64];
rz(-1.5295783) q[64];
sx q[64];
rz(-0.4741113) q[64];
sx q[64];
rz(-2.3697408) q[64];
cx q[64],q[54];
rz(1.4665801) q[54];
sx q[64];
rz(-0.92778506) q[64];
sx q[64];
cx q[64],q[54];
rz(-1.1119198) q[54];
sx q[54];
rz(-2.0699698) q[54];
sx q[54];
rz(2.2052553) q[54];
rz(1.7734177) q[64];
sx q[64];
rz(-2.7065921) q[64];
sx q[64];
rz(-2.8272724) q[64];
rz(-2.6701036) q[65];
sx q[65];
rz(-0.80572974) q[65];
sx q[65];
rz(-1.0171183) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi) q[64];
x q[64];
cx q[64],q[63];
rz(1.3187158) q[63];
sx q[64];
rz(-0.2222825) q[64];
sx q[64];
cx q[64],q[63];
rz(0.62515823) q[63];
sx q[63];
rz(-0.65027516) q[63];
sx q[63];
rz(-2.3796836) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(2.2789133) q[62];
sx q[62];
rz(-1.3105397) q[62];
sx q[62];
rz(-1.8145537) q[62];
rz(0.89881788) q[64];
sx q[64];
rz(-3.0122757) q[64];
sx q[64];
rz(-0.87842142) q[64];
rz(2.4569765) q[65];
sx q[65];
rz(-1.6607746) q[65];
sx q[65];
rz(3.0843416) q[65];
cx q[65],q[64];
rz(0.7304337) q[64];
sx q[65];
rz(-2.8552479) q[65];
cx q[65],q[64];
rz(0.30221728) q[64];
sx q[65];
cx q[65],q[64];
rz(1.1597227) q[64];
sx q[64];
rz(-1.1206212) q[64];
sx q[64];
rz(1.0036562) q[64];
rz(-0.71604359) q[65];
sx q[65];
rz(-1.5666195) q[65];
sx q[65];
rz(-0.71309416) q[65];
rz(-2.3565422) q[72];
sx q[72];
rz(-0.53427081) q[72];
sx q[72];
rz(-3.0772724) q[72];
cx q[72],q[62];
rz(0.82450591) q[62];
sx q[72];
rz(-2.6663604) q[72];
cx q[72],q[62];
rz(0.32114614) q[62];
sx q[72];
cx q[72],q[62];
rz(-2.9483771) q[62];
sx q[62];
rz(-2.057124) q[62];
sx q[62];
rz(-1.5348117) q[62];
rz(-1.8456271) q[72];
sx q[72];
rz(-2.444706) q[72];
sx q[72];
rz(0.53765077) q[72];
barrier q[63],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[54],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[62],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[64],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[65],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[62] -> meas[0];
measure q[65] -> meas[1];
measure q[72] -> meas[2];
measure q[64] -> meas[3];
measure q[54] -> meas[4];