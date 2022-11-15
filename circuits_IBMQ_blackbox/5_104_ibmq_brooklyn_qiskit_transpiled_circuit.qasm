OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.1166183) q[12];
sx q[12];
rz(4.7332053) q[12];
sx q[12];
rz(12.729794) q[12];
rz(0.13280957) q[19];
sx q[19];
rz(-1.4894351) q[19];
sx q[19];
rz(2.5092354) q[19];
rz(0.56828392) q[20];
sx q[20];
rz(-2.1505006) q[20];
sx q[20];
rz(2.7321523) q[20];
rz(-1.1569448) q[21];
sx q[21];
rz(-2.0521883) q[21];
sx q[21];
rz(0.42172969) q[21];
rz(0.80601828) q[22];
sx q[22];
rz(-2.7852825) q[22];
sx q[22];
rz(-0.8376019) q[22];
cx q[22],q[21];
rz(1.235823) q[21];
sx q[22];
rz(-0.3999407) q[22];
sx q[22];
cx q[22],q[21];
rz(2.3663243) q[21];
sx q[21];
rz(-1.3245136) q[21];
sx q[21];
rz(-1.9389543) q[21];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
rz(-2.5864607) q[12];
sx q[12];
rz(-0.96072164) q[12];
sx q[12];
rz(-2.4282653) q[12];
rz(-pi/2) q[21];
sx q[21];
cx q[20],q[21];
sx q[20];
rz(-3.1043152) q[20];
rz(-0.87392932) q[21];
cx q[20],q[21];
sx q[20];
rz(0.59570925) q[21];
cx q[20],q[21];
rz(-0.4853242) q[20];
sx q[20];
rz(-2.8776445) q[20];
sx q[20];
rz(-2.9074615) q[20];
rz(0.34579816) q[21];
sx q[21];
rz(-1.9984748) q[21];
sx q[21];
rz(1.9189964) q[21];
cx q[12],q[21];
sx q[12];
rz(-2.9713757) q[12];
rz(-0.65728535) q[21];
cx q[12],q[21];
sx q[12];
rz(0.22330918) q[21];
cx q[12],q[21];
rz(-3.0494164) q[12];
sx q[12];
rz(-1.2602503) q[12];
sx q[12];
rz(-0.29842643) q[12];
rz(-2.6252609) q[21];
sx q[21];
rz(-2.7381276) q[21];
sx q[21];
rz(-3.0516772) q[21];
rz(-0.30222409) q[22];
sx q[22];
rz(-1.7122515) q[22];
sx q[22];
rz(-1.3653087) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
x q[21];
rz(pi/2) q[21];
cx q[20],q[21];
sx q[20];
rz(-1.080097) q[20];
sx q[20];
rz(1.2574436) q[21];
cx q[20],q[21];
rz(-0.58826239) q[20];
sx q[20];
rz(-2.1145335) q[20];
sx q[20];
rz(-0.11176465) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.9955926) q[19];
rz(-0.75059769) q[20];
cx q[19],q[20];
sx q[19];
rz(0.33351942) q[20];
cx q[19],q[20];
rz(-0.50487028) q[19];
sx q[19];
rz(-2.8449218) q[19];
sx q[19];
rz(0.17387343) q[19];
rz(-2.6761374) q[20];
sx q[20];
rz(-1.7905434) q[20];
sx q[20];
rz(1.7887331) q[20];
rz(1.8980935) q[21];
sx q[21];
rz(-2.1993061) q[21];
sx q[21];
rz(0.20959269) q[21];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[21];
rz(1.405502) q[21];
sx q[22];
rz(-1.0537733) q[22];
sx q[22];
cx q[22],q[21];
rz(2.5504402) q[21];
sx q[21];
rz(-1.5218164) q[21];
sx q[21];
rz(-0.84413507) q[21];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(-pi/2) q[20];
sx q[20];
cx q[19],q[20];
sx q[19];
rz(-2.9927957) q[19];
rz(0.58866381) q[20];
cx q[19],q[20];
sx q[19];
rz(0.35296085) q[20];
cx q[19],q[20];
rz(-1.8578361) q[19];
sx q[19];
rz(-0.57017858) q[19];
sx q[19];
rz(2.6748915) q[19];
rz(-2.3315044) q[20];
sx q[20];
rz(-2.0057098) q[20];
sx q[20];
rz(1.6032643) q[20];
rz(1.9378392) q[21];
sx q[21];
rz(-2.3016077) q[21];
sx q[21];
rz(-2.4521701) q[21];
cx q[12],q[21];
sx q[12];
rz(-1.3147491) q[12];
sx q[12];
rz(1.5455004) q[21];
cx q[12],q[21];
rz(1.5251189) q[12];
sx q[12];
rz(-2.5356717) q[12];
sx q[12];
rz(-0.085032161) q[12];
rz(1.6046449) q[21];
sx q[21];
rz(-1.484266) q[21];
sx q[21];
rz(-2.7614139) q[21];
rz(-2.4169053) q[22];
sx q[22];
rz(-2.0279806) q[22];
sx q[22];
rz(0.68780354) q[22];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[22],q[12],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[21],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[20],q[19],q[28],q[37],q[46];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[21] -> meas[2];
measure q[22] -> meas[3];
measure q[12] -> meas[4];