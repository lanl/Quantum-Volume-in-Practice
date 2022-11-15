OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1551349) q[22];
sx q[22];
rz(-2.6889883) q[22];
sx q[22];
rz(1.163203) q[22];
rz(-1.9832332) q[23];
sx q[23];
rz(-0.52411296) q[23];
sx q[23];
rz(-1.6969661) q[23];
rz(1.0407006) q[24];
sx q[24];
rz(-0.96382989) q[24];
sx q[24];
rz(-1.0421406) q[24];
cx q[24],q[23];
rz(0.92594393) q[23];
sx q[24];
rz(-3.0208765) q[24];
cx q[24],q[23];
rz(0.46981051) q[23];
sx q[24];
cx q[24],q[23];
rz(1.5862962) q[23];
sx q[23];
rz(-0.81012338) q[23];
sx q[23];
rz(2.4431319) q[23];
rz(2.3550474) q[24];
sx q[24];
rz(-0.56176487) q[24];
sx q[24];
rz(-1.0374412) q[24];
rz(1.0774446) q[25];
sx q[25];
rz(-2.1329243) q[25];
sx q[25];
rz(2.3574317) q[25];
cx q[25],q[22];
rz(1.5699351) q[22];
sx q[25];
rz(-1.2032702) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.4286691) q[22];
sx q[22];
rz(-1.809525) q[22];
sx q[22];
rz(1.6838354) q[22];
rz(1.7350066) q[25];
sx q[25];
rz(-2.1480828) q[25];
sx q[25];
rz(2.2370941) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(0.94566087) q[24];
sx q[24];
rz(-1.1302281) q[24];
sx q[24];
rz(-0.83286584) q[24];
cx q[24],q[23];
rz(1.1581861) q[23];
sx q[24];
rz(-2.9982265) q[24];
cx q[24],q[23];
rz(0.58617025) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.5942013) q[23];
sx q[23];
rz(-1.9790132) q[23];
sx q[23];
rz(-1.1078862) q[23];
rz(2.3001416) q[24];
sx q[24];
rz(-0.4964518) q[24];
sx q[24];
rz(-0.093286896) q[24];
rz(-0.48659803) q[25];
sx q[25];
rz(-1.5005496) q[25];
sx q[25];
rz(1.4948135) q[25];
cx q[25],q[22];
rz(1.4742884) q[22];
sx q[25];
rz(-0.84383028) q[25];
sx q[25];
cx q[25],q[22];
rz(2.5387972) q[22];
sx q[22];
rz(-1.8842293) q[22];
sx q[22];
rz(-2.2928248) q[22];
rz(-1.3576037) q[25];
sx q[25];
rz(-1.1424916) q[25];
sx q[25];
rz(1.0322469) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[25],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[24],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[23] -> meas[3];