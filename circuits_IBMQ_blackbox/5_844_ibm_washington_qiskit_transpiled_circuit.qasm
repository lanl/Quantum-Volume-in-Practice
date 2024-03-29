OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(2.3138362) q[53];
sx q[53];
rz(-1.9778218) q[53];
sx q[53];
rz(-2.5722088) q[53];
rz(2.726935) q[60];
sx q[60];
rz(-1.9299293) q[60];
sx q[60];
rz(2.1035813) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.39449693) q[53];
sx q[53];
rz(1.2441326) q[60];
cx q[53],q[60];
rz(-1.0018927) q[53];
sx q[53];
rz(-1.2221503) q[53];
sx q[53];
rz(0.56796546) q[53];
rz(0.15571251) q[60];
sx q[60];
rz(-2.2503482) q[60];
sx q[60];
rz(2.6039318) q[60];
rz(-0.82133488) q[61];
sx q[61];
rz(-1.3199845) q[61];
sx q[61];
rz(-0.41390328) q[61];
rz(2.5127853) q[62];
sx q[62];
rz(-0.63056633) q[62];
sx q[62];
rz(-1.0476112) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.97242201) q[61];
sx q[61];
rz(1.2240102) q[62];
cx q[61],q[62];
rz(-2.2406912) q[61];
sx q[61];
rz(-2.5177848) q[61];
sx q[61];
rz(1.5197415) q[61];
cx q[60],q[61];
sx q[60];
rz(-3.0950635) q[60];
rz(0.91444124) q[61];
cx q[60],q[61];
sx q[60];
rz(0.65835029) q[61];
cx q[60],q[61];
rz(-0.28877616) q[60];
sx q[60];
rz(-2.0694202) q[60];
sx q[60];
rz(0.54124187) q[60];
rz(-1.8690969) q[61];
sx q[61];
rz(-0.99406056) q[61];
sx q[61];
rz(2.1897919) q[61];
rz(-1.5701422) q[62];
sx q[62];
rz(-1.1497915) q[62];
sx q[62];
rz(-1.0056771) q[62];
rz(-2.7816111) q[72];
sx q[72];
rz(-0.87325884) q[72];
sx q[72];
rz(0.63302965) q[72];
cx q[72],q[62];
rz(-0.89548649) q[62];
sx q[72];
rz(-2.9948632) q[72];
cx q[72],q[62];
rz(0.31577827) q[62];
sx q[72];
cx q[72],q[62];
rz(-0.34540863) q[62];
sx q[62];
rz(-2.2293852) q[62];
sx q[62];
rz(-2.3200708) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.64673843) q[61];
sx q[61];
rz(1.2924738) q[62];
cx q[61],q[62];
rz(0.31973862) q[61];
sx q[61];
rz(-1.8924155) q[61];
sx q[61];
rz(1.2724016) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(1.6804586) q[61];
sx q[61];
rz(-1.7147171) q[61];
sx q[61];
rz(-2.8764429) q[61];
rz(0.089421474) q[62];
sx q[62];
rz(-1.9711978) q[62];
sx q[62];
rz(-2.3543832) q[62];
rz(-1.3317579) q[72];
sx q[72];
rz(-1.4896713) q[72];
sx q[72];
rz(-1.6223851) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(-0.52639098) q[62];
sx q[62];
rz(-1.203141) q[62];
sx q[62];
rz(0.51147546) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.4907921) q[61];
sx q[61];
rz(1.3837516) q[62];
cx q[61],q[62];
rz(-2.7847781) q[61];
sx q[61];
rz(-2.8343909) q[61];
sx q[61];
rz(1.6460661) q[61];
rz(2.9777407) q[62];
sx q[62];
rz(-1.8008717) q[62];
sx q[62];
rz(0.32629218) q[62];
barrier q[72],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[62],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[60],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[61],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[60] -> meas[0];
measure q[62] -> meas[1];
measure q[53] -> meas[2];
measure q[72] -> meas[3];
measure q[61] -> meas[4];
