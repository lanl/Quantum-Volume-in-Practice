OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.54273344) q[47];
sx q[47];
rz(-2.6422463) q[47];
sx q[47];
rz(0.28673754) q[47];
rz(2.2029805) q[53];
sx q[53];
rz(-0.98256026) q[53];
sx q[53];
rz(3.1048341) q[53];
rz(1.8772801) q[60];
sx q[60];
rz(-2.3781967) q[60];
sx q[60];
rz(-1.275831) q[60];
cx q[60],q[53];
rz(-0.62153075) q[53];
sx q[60];
rz(-3.013703) q[60];
cx q[60],q[53];
rz(0.44006426) q[53];
sx q[60];
cx q[60],q[53];
rz(1.0754186) q[53];
sx q[53];
rz(-1.1937772) q[53];
sx q[53];
rz(2.731988) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.788266) q[47];
rz(0.90585701) q[53];
cx q[47],q[53];
sx q[47];
rz(0.61689617) q[53];
cx q[47],q[53];
rz(-0.03353237) q[47];
sx q[47];
rz(-2.6644777) q[47];
sx q[47];
rz(-2.3795208) q[47];
rz(1.0156562) q[53];
sx q[53];
rz(-1.3372847) q[53];
sx q[53];
rz(1.5601267) q[53];
rz(0.9902658) q[60];
sx q[60];
rz(-0.95299201) q[60];
sx q[60];
rz(0.58021875) q[60];
rz(-1.4985184) q[61];
sx q[61];
rz(-1.0872281) q[61];
sx q[61];
rz(-0.38815652) q[61];
rz(1.6139353) q[62];
sx q[62];
rz(-1.142317) q[62];
sx q[62];
rz(-0.35903418) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.93709834) q[61];
sx q[61];
rz(1.2456848) q[62];
cx q[61],q[62];
rz(0.30608764) q[61];
sx q[61];
rz(-2.8216781) q[61];
sx q[61];
rz(-0.19174152) q[61];
cx q[61],q[60];
rz(-1.1621769) q[60];
sx q[61];
rz(-2.9649065) q[61];
cx q[61],q[60];
rz(0.38793634) q[60];
sx q[61];
cx q[61],q[60];
rz(0.62966765) q[60];
sx q[60];
rz(-1.3982764) q[60];
sx q[60];
rz(-0.90649121) q[60];
cx q[60],q[53];
rz(0.9040243) q[53];
sx q[60];
rz(-3.0799088) q[60];
cx q[60],q[53];
rz(0.32834333) q[53];
sx q[60];
cx q[60],q[53];
rz(-0.39996905) q[53];
sx q[53];
rz(-1.9143297) q[53];
sx q[53];
rz(0.13362926) q[53];
rz(-0.8263375) q[60];
sx q[60];
rz(-2.0117118) q[60];
sx q[60];
rz(1.6843378) q[60];
rz(1.5138568) q[61];
sx q[61];
rz(-1.0952864) q[61];
sx q[61];
rz(-3.0502932) q[61];
rz(-3.0754317) q[62];
sx q[62];
rz(-2.3418293) q[62];
sx q[62];
rz(1.6446149) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.8121754) q[61];
rz(1.0674671) q[62];
cx q[61],q[62];
sx q[61];
rz(0.6220441) q[62];
cx q[61],q[62];
rz(-1.0819117) q[61];
sx q[61];
rz(-0.68923031) q[61];
sx q[61];
rz(-2.4195431) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(0.30198306) q[60];
sx q[60];
rz(-1.0522399) q[60];
sx q[60];
rz(3.0728814) q[60];
cx q[60],q[53];
rz(0.78150453) q[53];
sx q[60];
rz(-2.9340553) q[60];
cx q[60],q[53];
rz(0.64594) q[53];
sx q[60];
cx q[60],q[53];
rz(0.0044532959) q[53];
sx q[53];
rz(-1.5478798) q[53];
sx q[53];
rz(-1.3280893) q[53];
rz(1.079439) q[60];
sx q[60];
rz(-2.13939) q[60];
sx q[60];
rz(0.78238692) q[60];
rz(-0.44690755) q[61];
sx q[61];
rz(-2.6226236) q[61];
sx q[61];
rz(-0.99713961) q[61];
rz(-0.38663478) q[62];
sx q[62];
rz(-0.21113988) q[62];
sx q[62];
rz(-2.864099) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.76883056) q[61];
sx q[61];
rz(1.0794792) q[62];
cx q[61],q[62];
rz(1.9573692) q[61];
sx q[61];
rz(-0.95570972) q[61];
sx q[61];
rz(-1.0492127) q[61];
rz(2.2723976) q[62];
sx q[62];
rz(-1.7800512) q[62];
sx q[62];
rz(-1.6125038) q[62];
barrier q[43],q[55],q[52],q[60],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[53],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[61],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[47],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[62] -> meas[0];
measure q[47] -> meas[1];
measure q[60] -> meas[2];
measure q[53] -> meas[3];
measure q[61] -> meas[4];
