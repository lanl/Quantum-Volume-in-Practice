OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(6.0011009) q[3];
sx q[3];
rz(3.7963849) q[3];
sx q[3];
rz(9.1788889) q[3];
rz(2.305633) q[5];
sx q[5];
rz(5.2564615) q[5];
sx q[5];
rz(9.7680965) q[5];
rz(-3.1204084) q[8];
sx q[8];
rz(-1.1548841) q[8];
sx q[8];
rz(2.5884078) q[8];
rz(-0.67014076) q[9];
sx q[9];
rz(-1.5684454) q[9];
sx q[9];
rz(1.7387963) q[9];
cx q[9],q[8];
rz(-0.50930095) q[8];
sx q[9];
rz(-2.6702271) q[9];
cx q[9],q[8];
rz(0.097927724) q[8];
sx q[9];
cx q[9],q[8];
rz(-3.0372999) q[8];
sx q[8];
rz(-2.9459331) q[8];
sx q[8];
rz(0.82115529) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-0.93408533) q[9];
sx q[9];
rz(-1.9732177) q[9];
sx q[9];
rz(1.9863586) q[9];
rz(-1.281008) q[11];
sx q[11];
rz(-1.817995) q[11];
sx q[11];
rz(3.1038761) q[11];
cx q[8],q[11];
rz(-0.7156177) q[11];
sx q[8];
rz(-2.9079051) q[8];
cx q[8],q[11];
rz(0.30725562) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.0638922) q[11];
sx q[11];
rz(-2.2630975) q[11];
sx q[11];
rz(1.4128729) q[11];
rz(2.3901961) q[8];
sx q[8];
rz(-1.7098822) q[8];
sx q[8];
rz(-2.7330685) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0210065) q[5];
sx q[5];
rz(1.4926474) q[8];
cx q[5],q[8];
rz(1.9240094) q[5];
sx q[5];
rz(-1.7599339) q[5];
sx q[5];
rz(-1.1913895) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
rz(-0.35144614) q[8];
sx q[8];
rz(-1.7977375) q[8];
sx q[8];
rz(-1.7785692) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
x q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0682366) q[5];
sx q[5];
rz(1.4463093) q[8];
cx q[5],q[8];
rz(-1.8303257) q[5];
sx q[5];
rz(-1.4995148) q[5];
sx q[5];
rz(0.48969989) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1373635) q[3];
rz(1.0356705) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41027824) q[5];
cx q[3],q[5];
rz(-0.43664336) q[3];
sx q[3];
rz(-1.6937634) q[3];
sx q[3];
rz(1.5855956) q[3];
rz(2.2801194) q[5];
sx q[5];
rz(-1.1286633) q[5];
sx q[5];
rz(-1.7866184) q[5];
rz(-0.33436276) q[8];
sx q[8];
rz(-1.9838601) q[8];
sx q[8];
rz(2.1027223) q[8];
cx q[9],q[8];
rz(-0.51343508) q[8];
sx q[9];
rz(-2.4070253) q[9];
cx q[9],q[8];
rz(0.21899667) q[8];
sx q[9];
cx q[9],q[8];
rz(2.9052477) q[8];
sx q[8];
rz(-1.6737633) q[8];
sx q[8];
rz(-1.0482541) q[8];
cx q[8],q[11];
rz(-0.97713766) q[11];
sx q[8];
rz(-3.0210373) q[8];
cx q[8],q[11];
rz(0.50796939) q[11];
sx q[8];
cx q[8],q[11];
rz(2.0832067) q[11];
sx q[11];
rz(-1.7531458) q[11];
sx q[11];
rz(1.331208) q[11];
rz(2.7761399) q[8];
sx q[8];
rz(-2.3668648) q[8];
sx q[8];
rz(-1.5393874) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1355227) q[3];
rz(-0.78712969) q[5];
cx q[3],q[5];
sx q[3];
rz(0.19442288) q[5];
cx q[3],q[5];
rz(1.4882246) q[3];
sx q[3];
rz(-2.2815718) q[3];
sx q[3];
rz(1.4286097) q[3];
rz(1.581432) q[5];
sx q[5];
rz(-1.2426915) q[5];
sx q[5];
rz(0.87564622) q[5];
sx q[8];
rz(-pi/2) q[8];
rz(1.4329974) q[9];
sx q[9];
rz(-2.905689) q[9];
sx q[9];
rz(1.4674688) q[9];
cx q[9],q[8];
rz(0.6261342) q[8];
sx q[9];
rz(-2.5913292) q[9];
cx q[9],q[8];
rz(0.17805914) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.6118752) q[8];
sx q[8];
rz(-2.6895683) q[8];
sx q[8];
rz(-1.9654975) q[8];
cx q[8],q[11];
rz(1.1373462) q[11];
sx q[8];
rz(-0.39510111) q[8];
sx q[8];
cx q[8],q[11];
rz(0.07066222) q[11];
sx q[11];
rz(-1.5650031) q[11];
sx q[11];
rz(2.2961383) q[11];
rz(-1.1503246) q[8];
sx q[8];
rz(-2.1686118) q[8];
sx q[8];
rz(-1.1021992) q[8];
rz(2.5891746) q[9];
sx q[9];
rz(-1.8633006) q[9];
sx q[9];
rz(-1.7535157) q[9];
barrier q[11],q[2],q[3],q[5],q[17],q[14],q[20],q[23],q[26],q[8],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[5] -> meas[0];
measure q[9] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[8] -> meas[4];
