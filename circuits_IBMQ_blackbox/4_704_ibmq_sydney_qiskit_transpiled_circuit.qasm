OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.77587618) q[11];
sx q[11];
rz(-0.86244422) q[11];
sx q[11];
rz(2.4722971) q[11];
rz(0.99174914) q[12];
sx q[12];
rz(-2.0702519) q[12];
sx q[12];
rz(-2.2456206) q[12];
rz(2.6814535) q[13];
sx q[13];
rz(-2.0362417) q[13];
sx q[13];
rz(2.758084) q[13];
cx q[13],q[12];
rz(0.80681945) q[12];
sx q[13];
rz(-2.6292951) q[13];
cx q[13],q[12];
rz(0.27421822) q[12];
sx q[13];
cx q[13],q[12];
rz(0.96031472) q[12];
sx q[12];
rz(-2.0595184) q[12];
sx q[12];
rz(3.077133) q[12];
rz(-0.027128945) q[13];
sx q[13];
rz(-0.65433315) q[13];
sx q[13];
rz(-1.4539213) q[13];
rz(-1.4850864) q[14];
sx q[14];
rz(-2.2341792) q[14];
sx q[14];
rz(-2.3319332) q[14];
cx q[14],q[11];
rz(0.76783219) q[11];
sx q[14];
rz(-2.7228116) q[14];
cx q[14],q[11];
rz(0.095523113) q[11];
sx q[14];
cx q[14],q[11];
rz(0.13620886) q[11];
sx q[11];
rz(-2.1816963) q[11];
sx q[11];
rz(1.8847746) q[11];
rz(0.14204932) q[14];
sx q[14];
rz(-0.93675797) q[14];
sx q[14];
rz(0.27166854) q[14];
cx q[14],q[13];
rz(1.3836519) q[13];
sx q[14];
rz(-0.30863277) q[14];
sx q[14];
cx q[14],q[13];
rz(0.631329) q[13];
sx q[13];
rz(-1.6236634) q[13];
sx q[13];
rz(-0.60931661) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818112) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
rz(-1.9536191) q[14];
sx q[14];
rz(-0.67476866) q[14];
sx q[14];
rz(-2.2370519) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818112) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[13];
rz(-0.9275267) q[13];
sx q[14];
rz(-3.0961213) q[14];
cx q[14],q[13];
rz(0.40300764) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.41124811) q[13];
sx q[13];
rz(-2.6320686) q[13];
sx q[13];
rz(-3.0309877) q[13];
cx q[13],q[12];
rz(1.2076025) q[12];
sx q[13];
rz(-0.64576427) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.3918358) q[12];
sx q[12];
rz(-1.7761179) q[12];
sx q[12];
rz(0.14194038) q[12];
rz(-2.6355) q[13];
sx q[13];
rz(-1.2053589) q[13];
sx q[13];
rz(1.5820894) q[13];
rz(-2.9248754) q[14];
sx q[14];
rz(-2.035251) q[14];
sx q[14];
rz(0.333901) q[14];
cx q[14],q[11];
rz(-0.35050228) q[11];
sx q[14];
rz(-2.8110289) q[14];
cx q[14],q[11];
rz(0.0060688189) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1187236) q[11];
sx q[11];
rz(-0.89319281) q[11];
sx q[11];
rz(1.351464) q[11];
rz(-2.7675378) q[14];
sx q[14];
rz(-2.5691733) q[14];
sx q[14];
rz(-1.3060468) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818111) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(0.87447107) q[12];
sx q[13];
rz(-0.67834443) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.68503324) q[12];
sx q[12];
rz(-3.0186865) q[12];
sx q[12];
rz(-1.2568653) q[12];
rz(-2.4353353) q[13];
sx q[13];
rz(-1.6830691) q[13];
sx q[13];
rz(0.34590057) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[11];
rz(-0.42651254) q[11];
sx q[14];
rz(-2.9054858) q[14];
cx q[14],q[11];
rz(0.24126061) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.7088538) q[11];
sx q[11];
rz(-1.4306774) q[11];
sx q[11];
rz(-2.0462507) q[11];
rz(-1.3784015) q[14];
sx q[14];
rz(-1.6911671) q[14];
sx q[14];
rz(-1.6795859) q[14];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[17];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
