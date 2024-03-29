OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.2211454) q[39];
sx q[39];
rz(-2.7843576) q[39];
sx q[39];
rz(-0.81293558) q[39];
rz(0.54644538) q[42];
sx q[42];
rz(-2.2048142) q[42];
sx q[42];
rz(2.6892805) q[42];
rz(-1.4880783) q[43];
sx q[43];
rz(-1.9591837) q[43];
sx q[43];
rz(2.7943486) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.70968713) q[42];
sx q[42];
rz(1.1166278) q[43];
cx q[42],q[43];
rz(0.66222413) q[42];
sx q[42];
rz(-0.51034266) q[42];
sx q[42];
rz(2.5979941) q[42];
rz(-0.4769585) q[43];
sx q[43];
rz(-2.4268095) q[43];
sx q[43];
rz(1.9155726) q[43];
rz(-2.1852735) q[44];
sx q[44];
rz(-0.3071563) q[44];
sx q[44];
rz(0.57112992) q[44];
rz(-0.95507949) q[45];
sx q[45];
rz(-1.8894009) q[45];
sx q[45];
rz(2.2837269) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.7733389) q[44];
rz(0.81715415) q[45];
cx q[44],q[45];
sx q[44];
rz(0.34223441) q[45];
cx q[44],q[45];
rz(2.7056251) q[44];
sx q[44];
rz(-1.1492558) q[44];
sx q[44];
rz(1.4145679) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(pi/2) q[43];
sx q[43];
cx q[42],q[43];
sx q[42];
rz(-2.9315608) q[42];
rz(-1.0877526) q[43];
cx q[42],q[43];
sx q[42];
rz(0.40339289) q[43];
cx q[42],q[43];
rz(0.20384205) q[42];
sx q[42];
rz(-0.48863999) q[42];
sx q[42];
rz(-2.3680704) q[42];
rz(2.0385695) q[43];
sx q[43];
rz(-1.2741963) q[43];
sx q[43];
rz(-2.152463) q[43];
rz(-pi) q[44];
x q[44];
rz(-1.2751761) q[45];
sx q[45];
rz(-1.178913) q[45];
sx q[45];
rz(2.353263) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.49974179) q[44];
sx q[44];
rz(1.2982621) q[45];
cx q[44],q[45];
rz(-1.9573661) q[44];
sx q[44];
rz(-2.0446243) q[44];
sx q[44];
rz(-1.0122464) q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
rz(2.2001822) q[43];
sx q[43];
rz(-2.4000371) q[43];
sx q[43];
rz(-3.0761774) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.53232986) q[42];
sx q[42];
rz(1.4109684) q[43];
cx q[42],q[43];
rz(3.1051222) q[42];
sx q[42];
rz(-2.1481743) q[42];
sx q[42];
rz(-2.72988) q[42];
rz(3.0465087) q[43];
sx q[43];
rz(-2.4781543) q[43];
sx q[43];
rz(-1.4231118) q[43];
rz(-pi/2) q[44];
sx q[44];
rz(-pi/2) q[44];
rz(0.6639397) q[45];
sx q[45];
rz(-0.7910654) q[45];
sx q[45];
rz(2.6864248) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.67625595) q[39];
sx q[39];
rz(0.95127619) q[45];
cx q[39],q[45];
rz(-0.50810021) q[39];
sx q[39];
rz(-2.600605) q[39];
sx q[39];
rz(1.3063723) q[39];
rz(-0.59313566) q[45];
sx q[45];
rz(-1.2634106) q[45];
sx q[45];
rz(1.2988185) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.7104733) q[44];
rz(-0.80731896) q[45];
cx q[44],q[45];
sx q[44];
rz(0.5470182) q[45];
cx q[44],q[45];
rz(-1.270236) q[44];
sx q[44];
rz(-0.82951987) q[44];
sx q[44];
rz(-0.18759426) q[44];
rz(-2.5819644) q[45];
sx q[45];
rz(-1.1917847) q[45];
sx q[45];
rz(2.9947741) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[45] -> meas[0];
measure q[44] -> meas[1];
measure q[39] -> meas[2];
measure q[42] -> meas[3];
measure q[43] -> meas[4];
