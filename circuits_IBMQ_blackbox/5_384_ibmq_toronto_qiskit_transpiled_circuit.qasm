OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.70953895) q[8];
sx q[8];
rz(-1.7089146) q[8];
sx q[8];
rz(-0.4127735) q[8];
rz(2.237487) q[11];
sx q[11];
rz(-0.45370855) q[11];
sx q[11];
rz(1.7359838) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9965538) q[11];
rz(-1.1307359) q[8];
cx q[11],q[8];
sx q[11];
rz(0.66466341) q[8];
cx q[11],q[8];
rz(0.91368844) q[11];
sx q[11];
rz(-0.34387411) q[11];
sx q[11];
rz(1.7243168) q[11];
rz(0.30953128) q[8];
sx q[8];
rz(-0.67892142) q[8];
sx q[8];
rz(-0.34282318) q[8];
rz(-1.145005) q[12];
sx q[12];
rz(-0.45702616) q[12];
sx q[12];
rz(-1.5856889) q[12];
rz(-2.9748439) q[13];
sx q[13];
rz(-1.9522049) q[13];
sx q[13];
rz(0.94619915) q[13];
cx q[13],q[12];
rz(1.5156495) q[12];
sx q[13];
rz(-1.1739898) q[13];
sx q[13];
cx q[13],q[12];
rz(2.3592504) q[12];
sx q[12];
rz(-2.1202009) q[12];
sx q[12];
rz(-0.46813832) q[12];
rz(-1.7445098) q[13];
sx q[13];
rz(-1.3628325) q[13];
sx q[13];
rz(-3.1334006) q[13];
rz(-0.46184807) q[14];
sx q[14];
rz(-1.4373541) q[14];
sx q[14];
rz(-1.9223723) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.7915246) q[13];
sx q[13];
rz(-1.8133097) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
rz(2.2507568) q[14];
sx q[14];
rz(-1.0251122) q[14];
sx q[14];
rz(1.8233783) q[14];
cx q[14],q[11];
rz(0.52093174) q[11];
sx q[14];
rz(-2.9970168) q[14];
cx q[14],q[11];
rz(0.29169275) q[11];
sx q[14];
cx q[14],q[11];
rz(0.52100582) q[11];
sx q[11];
rz(-1.8881955) q[11];
sx q[11];
rz(-1.9095849) q[11];
rz(-2.531014) q[14];
sx q[14];
rz(-1.8142516) q[14];
sx q[14];
rz(2.3934557) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(1.569473) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(2.3879169) q[13];
sx q[13];
rz(-1.7853536) q[13];
sx q[13];
rz(0.73417031) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.3349142) q[12];
sx q[12];
rz(-0.98611159) q[12];
sx q[12];
rz(-1.9581885) q[12];
rz(-pi) q[13];
x q[13];
rz(0.052070044) q[14];
sx q[14];
rz(-0.4588596) q[14];
sx q[14];
rz(-0.96105063) q[14];
cx q[13],q[14];
rz(2.9411998) q[13];
sx q[13];
rz(-0.60453905) q[13];
sx q[13];
rz(0.35514072) q[13];
cx q[13],q[12];
rz(2.9212317) q[12];
sx q[12];
rz(-2.5369885) q[12];
sx q[12];
rz(0.58700707) q[12];
sx q[13];
rz(-1.0740998) q[13];
sx q[13];
rz(1.9514023) q[13];
rz(0.52964948) q[14];
sx q[14];
rz(-2.2977858) q[14];
sx q[14];
rz(2.3541164) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(0.87447108) q[11];
sx q[14];
rz(-0.67834443) q[14];
sx q[14];
cx q[14],q[11];
rz(2.2361184) q[11];
sx q[11];
rz(-1.7537098) q[11];
sx q[11];
rz(-3.1152247) q[11];
rz(-0.70625735) q[14];
sx q[14];
rz(-1.4585236) q[14];
sx q[14];
rz(-2.7956921) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1141757) q[11];
rz(-0.92543196) q[8];
cx q[11],q[8];
sx q[11];
rz(0.5111806) q[8];
cx q[11],q[8];
rz(-0.035593579) q[11];
sx q[11];
rz(-1.1725283) q[11];
sx q[11];
rz(-0.62058692) q[11];
rz(0.01176658) q[8];
sx q[8];
rz(-0.80332621) q[8];
sx q[8];
rz(2.5213063) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[8],q[19],q[22],q[25],q[2],q[5],q[14],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];