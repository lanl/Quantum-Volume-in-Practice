OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6154179) q[4];
sx q[4];
rz(5.8827477) q[4];
sx q[4];
rz(8.4643642) q[4];
rz(1.019486) q[7];
sx q[7];
rz(4.4467442) q[7];
sx q[7];
rz(6.7007117) q[7];
rz(1.8054504) q[10];
sx q[10];
rz(-1.5867519) q[10];
sx q[10];
rz(1.1609574) q[10];
rz(2.6251902) q[12];
sx q[12];
rz(-1.5203249) q[12];
sx q[12];
rz(-0.77960751) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63015264) q[10];
sx q[10];
rz(1.2960443) q[12];
cx q[10],q[12];
rz(-2.4132063) q[10];
sx q[10];
rz(-1.8520146) q[10];
sx q[10];
rz(-1.2604675) q[10];
rz(2.228063) q[12];
sx q[12];
rz(-1.0419437) q[12];
sx q[12];
rz(-1.4125959) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.476705e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.7626152) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(3.0366492) q[15];
sx q[15];
rz(4.7373361) q[15];
sx q[15];
rz(8.8222135) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-1.0598123e-08) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9976524) q[10];
rz(0.84626377) q[12];
cx q[10],q[12];
sx q[10];
rz(0.52994837) q[12];
cx q[10],q[12];
rz(-1.7943267) q[10];
sx q[10];
rz(-1.6331279) q[10];
sx q[10];
rz(-0.73261924) q[10];
rz(-2.1256651) q[12];
sx q[12];
rz(-0.97113087) q[12];
sx q[12];
rz(-0.62664559) q[12];
rz(2.3089419e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3789775) q[15];
cx q[15],q[12];
rz(0.84999668) q[12];
sx q[15];
rz(-2.7753873) q[15];
cx q[15],q[12];
rz(0.41235841) q[12];
sx q[15];
cx q[15],q[12];
rz(2.0411322) q[12];
sx q[12];
rz(-1.2004125) q[12];
sx q[12];
rz(-2.6896294) q[12];
rz(-1.388524) q[15];
sx q[15];
rz(-1.1573049) q[15];
sx q[15];
rz(2.505783) q[15];
cx q[7],q[10];
rz(0.70241132) q[10];
sx q[7];
rz(-2.7666228) q[7];
cx q[7],q[10];
rz(0.38752251) q[10];
sx q[7];
cx q[7],q[10];
rz(2.0369107) q[10];
sx q[10];
rz(-0.76525938) q[10];
sx q[10];
rz(-2.1953387) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.88376802) q[10];
sx q[10];
rz(1.406719) q[12];
cx q[10],q[12];
rz(0.67668313) q[10];
sx q[10];
rz(-1.7495206) q[10];
sx q[10];
rz(2.1980145) q[10];
rz(1.5989447) q[12];
sx q[12];
rz(-2.5351955) q[12];
sx q[12];
rz(2.9762502) q[12];
cx q[15],q[12];
rz(0.80681945) q[12];
sx q[15];
rz(-2.6292951) q[15];
cx q[15],q[12];
rz(0.27421822) q[12];
sx q[15];
cx q[15],q[12];
rz(0.89324198) q[12];
sx q[12];
rz(-1.1091785) q[12];
sx q[12];
rz(1.1815173) q[12];
rz(2.3803907) q[15];
sx q[15];
rz(-1.1120319) q[15];
sx q[15];
rz(-2.0652422) q[15];
rz(1.4638871) q[7];
sx q[7];
rz(-1.0039569) q[7];
sx q[7];
rz(-0.36535754) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9594013) q[4];
rz(0.6306771) q[7];
cx q[4],q[7];
sx q[4];
rz(0.16835729) q[7];
cx q[4],q[7];
rz(-1.768589) q[4];
sx q[4];
rz(-1.375418) q[4];
sx q[4];
rz(1.0567929) q[4];
rz(-3.0841788) q[7];
sx q[7];
rz(-0.98141042) q[7];
sx q[7];
rz(0.2299632) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818115) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-2.9409317) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.9409317) q[12];
cx q[15],q[12];
rz(1.4050477) q[12];
sx q[15];
rz(-0.67731737) q[15];
sx q[15];
cx q[15],q[12];
rz(1.0960231) q[12];
sx q[12];
rz(-2.3747622) q[12];
sx q[12];
rz(1.6507981) q[12];
rz(0.55933023) q[15];
sx q[15];
rz(-1.9188595) q[15];
sx q[15];
rz(2.1336635) q[15];
rz(1.5416685e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.8081812) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.691582) q[4];
rz(-0.48179892) q[7];
cx q[4],q[7];
sx q[4];
rz(0.20115751) q[7];
cx q[4],q[7];
rz(-1.999893) q[4];
sx q[4];
rz(-0.098220042) q[4];
sx q[4];
rz(1.6752147) q[4];
rz(-0.3905017) q[7];
sx q[7];
rz(-0.99604294) q[7];
sx q[7];
rz(-2.5585926) q[7];
cx q[7],q[10];
rz(1.4435688) q[10];
sx q[7];
rz(-0.71236193) q[7];
sx q[7];
cx q[7],q[10];
rz(1.9400431) q[10];
sx q[10];
rz(-1.0861659) q[10];
sx q[10];
rz(-2.2291433) q[10];
rz(-2.9831762) q[7];
sx q[7];
rz(-1.0928015) q[7];
sx q[7];
rz(2.6510684) q[7];
barrier q[12],q[1],q[10],q[4],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[15],q[7],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
