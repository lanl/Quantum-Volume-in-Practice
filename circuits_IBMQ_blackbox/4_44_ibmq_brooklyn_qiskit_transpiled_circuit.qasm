OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.5818785) q[31];
sx q[31];
rz(-1.5940404) q[31];
sx q[31];
rz(-3.1076882) q[31];
rz(1.4674466) q[32];
sx q[32];
rz(-1.0079583) q[32];
sx q[32];
rz(-2.3416473) q[32];
cx q[32],q[31];
rz(0.67881592) q[31];
sx q[32];
rz(-2.9672206) q[32];
cx q[32],q[31];
rz(0.3861694) q[31];
sx q[32];
cx q[32],q[31];
rz(2.3772251) q[31];
sx q[31];
rz(-2.1260401) q[31];
sx q[31];
rz(-1.7095814) q[31];
rz(2.2662348) q[32];
sx q[32];
rz(-1.0148605) q[32];
sx q[32];
rz(1.7871649) q[32];
rz(-0.60413164) q[39];
sx q[39];
rz(-2.2586524) q[39];
sx q[39];
rz(-2.4893524) q[39];
rz(-1.0111072) q[45];
sx q[45];
rz(-0.57865897) q[45];
sx q[45];
rz(-1.010819) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.5009771) q[39];
rz(-0.76000709) q[45];
cx q[39],q[45];
sx q[39];
rz(0.40153565) q[45];
cx q[39],q[45];
rz(2.0936508) q[39];
sx q[39];
rz(-2.6347658) q[39];
sx q[39];
rz(0.42063559) q[39];
cx q[39],q[31];
rz(-0.86513023) q[31];
sx q[39];
rz(-2.9448829) q[39];
cx q[39],q[31];
rz(0.23341276) q[31];
sx q[39];
cx q[39],q[31];
rz(0.10764149) q[31];
sx q[31];
rz(-0.58226023) q[31];
sx q[31];
rz(2.4062159) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-2.9841091) q[31];
sx q[31];
rz(-2.2259557) q[31];
sx q[31];
rz(-0.81328634) q[31];
rz(-pi) q[32];
x q[32];
rz(1.5882715) q[39];
sx q[39];
rz(-0.96091835) q[39];
sx q[39];
rz(-0.78604269) q[39];
rz(-1.9417548) q[45];
sx q[45];
rz(-1.2369384) q[45];
sx q[45];
rz(1.4490271) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(1.4846171) q[39];
sx q[39];
rz(-1.2389332) q[39];
sx q[39];
rz(-2.9167418) q[39];
cx q[39],q[31];
rz(-0.84155121) q[31];
sx q[39];
rz(-2.7885485) q[39];
cx q[39],q[31];
rz(0.55105746) q[31];
sx q[39];
cx q[39],q[31];
rz(3.0957996) q[31];
sx q[31];
rz(-1.1281824) q[31];
sx q[31];
rz(-1.0563761) q[31];
cx q[32],q[31];
rz(1.3833943) q[31];
sx q[32];
rz(-0.39369888) q[32];
sx q[32];
cx q[32],q[31];
rz(1.2840157) q[31];
sx q[31];
rz(-2.3411499) q[31];
sx q[31];
rz(-1.5009814) q[31];
rz(-3.0823126) q[32];
sx q[32];
rz(-2.2670777) q[32];
sx q[32];
rz(-0.30222165) q[32];
rz(-3.1087331) q[39];
sx q[39];
rz(-1.5357976) q[39];
sx q[39];
rz(2.3563082) q[39];
sx q[45];
rz(-pi/2) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.453608) q[39];
rz(-0.8383081) q[45];
cx q[39],q[45];
sx q[39];
rz(0.54080313) q[45];
cx q[39],q[45];
rz(-2.1797676) q[39];
sx q[39];
rz(-2.0462834) q[39];
sx q[39];
rz(1.9382011) q[39];
rz(-2.9801642) q[45];
sx q[45];
rz(-1.0049347) q[45];
sx q[45];
rz(-1.194378) q[45];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[32],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[29],q[41],q[38];
measure q[31] -> meas[0];
measure q[45] -> meas[1];
measure q[39] -> meas[2];
measure q[32] -> meas[3];
