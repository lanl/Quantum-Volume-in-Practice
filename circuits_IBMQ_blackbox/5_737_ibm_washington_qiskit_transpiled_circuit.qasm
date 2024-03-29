OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-1.711485) q[80];
sx q[80];
rz(-1.2550735) q[80];
sx q[80];
rz(0.75950494) q[80];
rz(-2.8177834) q[81];
sx q[81];
rz(-0.64831009) q[81];
sx q[81];
rz(1.0261869) q[81];
rz(2.1779827) q[82];
sx q[82];
rz(-1.5018608) q[82];
sx q[82];
rz(0.33097593) q[82];
cx q[82],q[81];
rz(0.87447107) q[81];
sx q[82];
rz(-0.67834443) q[82];
sx q[82];
cx q[82],q[81];
rz(0.7327135) q[81];
sx q[81];
rz(-1.8387215) q[81];
sx q[81];
rz(-1.7067464) q[81];
cx q[80],q[81];
sx q[80];
rz(-0.84026773) q[80];
sx q[80];
rz(1.539083) q[81];
cx q[80],q[81];
rz(0.87881638) q[80];
sx q[80];
rz(-2.6548361) q[80];
sx q[80];
rz(-1.9238328) q[80];
rz(0.27321425) q[81];
sx q[81];
rz(-0.84697338) q[81];
sx q[81];
rz(0.75558087) q[81];
rz(0.89670175) q[82];
sx q[82];
rz(-0.091618448) q[82];
sx q[82];
rz(-0.096811986) q[82];
rz(-0.95159847) q[83];
sx q[83];
rz(-1.1122653) q[83];
sx q[83];
rz(0.95143568) q[83];
rz(-0.63876495) q[92];
sx q[92];
rz(-2.2229527) q[92];
sx q[92];
rz(-0.39248953) q[92];
cx q[92],q[83];
rz(1.5616618) q[83];
sx q[92];
rz(-0.40502771) q[92];
sx q[92];
cx q[92],q[83];
rz(1.6437822) q[83];
sx q[83];
rz(-2.2277846) q[83];
sx q[83];
rz(1.5968236) q[83];
cx q[82],q[83];
sx q[82];
rz(-2.3010409) q[82];
sx q[82];
rz(3.0240729) q[82];
cx q[82],q[81];
rz(-0.99307903) q[81];
sx q[82];
rz(-2.5811862) q[82];
cx q[82],q[81];
rz(0.25746122) q[81];
sx q[82];
cx q[82],q[81];
rz(-2.0095731) q[81];
sx q[81];
rz(-1.8280485) q[81];
sx q[81];
rz(1.5119971) q[81];
cx q[80],q[81];
sx q[80];
rz(-3.0690853) q[80];
rz(1.0099208) q[81];
cx q[80],q[81];
sx q[80];
rz(0.69160761) q[81];
cx q[80],q[81];
rz(-0.15227267) q[80];
sx q[80];
rz(-0.11955955) q[80];
sx q[80];
rz(1.7141994) q[80];
rz(1.3028584) q[81];
sx q[81];
rz(-1.0064221) q[81];
sx q[81];
rz(-2.8913409) q[81];
rz(-0.12595991) q[82];
sx q[82];
rz(-0.79907994) q[82];
sx q[82];
rz(-0.4971098) q[82];
rz(-1.1818624) q[83];
sx q[83];
rz(-1.7663644) q[83];
sx q[83];
rz(-1.6611219) q[83];
rz(2.0216181) q[92];
sx q[92];
rz(-2.0065821) q[92];
sx q[92];
rz(1.4304018) q[92];
cx q[92],q[83];
rz(1.5589489) q[83];
sx q[92];
rz(-0.97951498) q[92];
sx q[92];
cx q[92],q[83];
rz(-2.6094546) q[83];
sx q[83];
rz(-1.4221755) q[83];
sx q[83];
rz(-2.6620881) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.99577651) q[82];
sx q[82];
rz(1.5349014) q[83];
cx q[82],q[83];
rz(-1.5427338) q[82];
sx q[82];
rz(-1.2225637) q[82];
sx q[82];
rz(3.0037988) q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
rz(-0.29007905) q[81];
sx q[81];
rz(-2.1527837e-08) q[81];
sx q[81];
rz(-0.29007905) q[81];
cx q[80],q[81];
sx q[80];
rz(-0.65570281) q[80];
sx q[80];
rz(0.93795425) q[81];
cx q[80],q[81];
rz(-0.94384943) q[80];
sx q[80];
rz(-2.6402237) q[80];
sx q[80];
rz(-2.1024509) q[80];
rz(-2.9860042) q[81];
sx q[81];
rz(-1.6159577) q[81];
sx q[81];
rz(1.0158975) q[81];
rz(-0.59394153) q[83];
sx q[83];
rz(-0.95825935) q[83];
sx q[83];
rz(-0.68726589) q[83];
rz(-1.2364201) q[92];
sx q[92];
rz(-0.69652714) q[92];
sx q[92];
rz(2.9265712) q[92];
cx q[92],q[83];
rz(-0.75269986) q[83];
sx q[92];
rz(-2.9123982) q[92];
cx q[92],q[83];
rz(0.34204642) q[83];
sx q[92];
cx q[92],q[83];
rz(1.0749407) q[83];
sx q[83];
rz(-0.86947974) q[83];
sx q[83];
rz(-2.5452767) q[83];
rz(-0.20190926) q[92];
sx q[92];
rz(-1.948903) q[92];
sx q[92];
rz(1.061128) q[92];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[82],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[83],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[92] -> meas[0];
measure q[81] -> meas[1];
measure q[82] -> meas[2];
measure q[80] -> meas[3];
measure q[83] -> meas[4];
