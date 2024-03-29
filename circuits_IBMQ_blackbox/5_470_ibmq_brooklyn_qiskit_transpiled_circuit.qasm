OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.2927673) q[15];
sx q[15];
rz(-2.8039303) q[15];
sx q[15];
rz(2.7994397) q[15];
rz(1.0191991) q[16];
sx q[16];
rz(-1.1772956) q[16];
sx q[16];
rz(2.7867904) q[16];
cx q[16],q[15];
rz(0.69744764) q[15];
sx q[16];
rz(-2.7626718) q[16];
cx q[16],q[15];
rz(0.28491671) q[15];
sx q[16];
cx q[16],q[15];
rz(1.165215) q[15];
sx q[15];
rz(-2.1430071) q[15];
sx q[15];
rz(-0.60338297) q[15];
rz(-1.0874566) q[16];
sx q[16];
rz(-1.9919596) q[16];
sx q[16];
rz(1.7551501) q[16];
rz(0.086216154) q[24];
sx q[24];
rz(-2.0666097) q[24];
sx q[24];
rz(-3.0813704) q[24];
rz(1.640873) q[29];
sx q[29];
rz(-1.9795694) q[29];
sx q[29];
rz(2.3515092) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.55396862) q[24];
sx q[24];
rz(1.4110128) q[29];
cx q[24],q[29];
rz(3.1156066) q[24];
sx q[24];
rz(-2.1914748) q[24];
sx q[24];
rz(2.7608411) q[24];
cx q[24],q[15];
rz(0.92888908) q[15];
sx q[24];
rz(-3.0990183) q[24];
cx q[24],q[15];
rz(0.8231554) q[15];
sx q[24];
cx q[24],q[15];
rz(-1.3685836) q[15];
sx q[15];
rz(-2.0388074) q[15];
sx q[15];
rz(-0.60309532) q[15];
rz(2.7593668) q[24];
sx q[24];
rz(-0.4165533) q[24];
sx q[24];
rz(0.71928077) q[24];
rz(1.6527126) q[29];
sx q[29];
rz(-2.4692964) q[29];
sx q[29];
rz(1.1746553) q[29];
rz(0.070305391) q[30];
sx q[30];
rz(-1.4327253) q[30];
sx q[30];
rz(-0.90791611) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.61566772) q[29];
sx q[29];
rz(1.1101855) q[30];
cx q[29],q[30];
rz(-0.46832928) q[29];
sx q[29];
rz(-0.40500168) q[29];
sx q[29];
rz(2.648321) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(2.7856708) q[15];
sx q[15];
rz(-1.7455217) q[15];
sx q[15];
rz(1.0474887) q[15];
cx q[16],q[15];
rz(1.3242228) q[15];
sx q[16];
rz(-0.32272328) q[16];
sx q[16];
cx q[16],q[15];
rz(1.7952575) q[15];
sx q[15];
rz(-1.497936) q[15];
sx q[15];
rz(0.46481278) q[15];
rz(-1.6462271) q[16];
sx q[16];
rz(-2.7818937) q[16];
sx q[16];
rz(0.59804301) q[16];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(2.1423848) q[30];
sx q[30];
rz(-1.2184221) q[30];
sx q[30];
rz(2.3064347) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.3967758) q[29];
rz(-0.43951878) q[30];
cx q[29],q[30];
sx q[29];
rz(0.31826113) q[30];
cx q[29],q[30];
rz(-3.1342212) q[29];
sx q[29];
rz(-2.1707355) q[29];
sx q[29];
rz(-1.3484402) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[24],q[15];
cx q[15],q[24];
cx q[24],q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[16],q[15];
rz(1.3511787) q[15];
sx q[16];
rz(-3.1100457) q[16];
cx q[16],q[15];
rz(0.24624553) q[15];
sx q[16];
cx q[16],q[15];
rz(-1.251255) q[15];
sx q[15];
rz(-1.7334808) q[15];
sx q[15];
rz(-0.81090503) q[15];
rz(2.3368084) q[16];
sx q[16];
rz(-1.4469115) q[16];
sx q[16];
rz(0.42593217) q[16];
x q[29];
rz(1.3369901) q[30];
sx q[30];
rz(-1.6386928) q[30];
sx q[30];
rz(2.2310275) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.77470987) q[29];
sx q[29];
rz(1.4618061) q[30];
cx q[29],q[30];
rz(-0.81568376) q[29];
sx q[29];
rz(-1.5815935) q[29];
sx q[29];
rz(-1.6983678) q[29];
rz(2.1605025) q[30];
sx q[30];
rz(-1.4734157) q[30];
sx q[30];
rz(-0.25776337) q[30];
barrier q[43],q[55],q[52],q[61],q[6],q[29],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[15],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[24],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[30] -> meas[0];
measure q[15] -> meas[1];
measure q[24] -> meas[2];
measure q[29] -> meas[3];
measure q[16] -> meas[4];
