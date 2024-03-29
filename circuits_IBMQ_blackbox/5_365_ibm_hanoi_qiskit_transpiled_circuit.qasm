OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6772988) q[8];
sx q[8];
rz(-1.9007334) q[8];
sx q[8];
rz(3.08418) q[8];
rz(0.51748634) q[9];
sx q[9];
rz(-2.7086947) q[9];
sx q[9];
rz(2.0573648) q[9];
rz(-2.3086942) q[11];
sx q[11];
rz(-2.2631583) q[11];
sx q[11];
rz(-2.9673897) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8284848) q[11];
rz(0.56175973) q[8];
cx q[11],q[8];
sx q[11];
rz(0.22625864) q[8];
cx q[11],q[8];
rz(-0.34891124) q[11];
sx q[11];
rz(-0.88328593) q[11];
sx q[11];
rz(1.7187594) q[11];
rz(-0.43210534) q[8];
sx q[8];
rz(-1.760336) q[8];
sx q[8];
rz(-1.1383779) q[8];
cx q[9],q[8];
rz(-0.89120037) q[8];
sx q[9];
rz(-3.0612213) q[9];
cx q[9],q[8];
rz(0.32778279) q[8];
sx q[9];
cx q[9],q[8];
rz(0.67932787) q[8];
sx q[8];
rz(-0.70506435) q[8];
sx q[8];
rz(-1.0720354) q[8];
rz(-1.7675364) q[9];
sx q[9];
rz(-2.5869188) q[9];
sx q[9];
rz(-1.3693783) q[9];
rz(-2.3298838) q[13];
sx q[13];
rz(-1.6266899) q[13];
sx q[13];
rz(-2.4188871) q[13];
rz(0.94964312) q[14];
sx q[14];
rz(-1.0823209) q[14];
sx q[14];
rz(-2.6282464) q[14];
cx q[14],q[13];
rz(1.5416451) q[13];
sx q[14];
rz(-1.1866377) q[14];
sx q[14];
cx q[14],q[13];
rz(0.88408166) q[13];
sx q[13];
rz(-1.4762621) q[13];
sx q[13];
rz(-2.8706294) q[13];
rz(-2.0670493) q[14];
sx q[14];
rz(-1.3080899) q[14];
sx q[14];
rz(3.0572679) q[14];
cx q[14],q[11];
rz(1.3187158) q[11];
sx q[14];
rz(-0.2222825) q[14];
sx q[14];
cx q[14],q[11];
rz(1.6660686) q[11];
sx q[11];
rz(-2.210837) q[11];
sx q[11];
rz(-1.8184361) q[11];
cx q[11],q[8];
rz(1.3644596) q[14];
sx q[14];
rz(-0.66640629) q[14];
sx q[14];
rz(2.7051424) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.5196944) q[13];
sx q[14];
rz(-0.93262376) q[14];
sx q[14];
cx q[14],q[13];
rz(0.70499927) q[13];
sx q[13];
rz(-1.125948) q[13];
sx q[13];
rz(2.3886644) q[13];
rz(-0.15461111) q[14];
sx q[14];
rz(-1.8647821) q[14];
sx q[14];
rz(-2.8972553) q[14];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0806686) q[11];
sx q[11];
rz(1.5031938) q[8];
cx q[11],q[8];
rz(-2.7294266) q[11];
sx q[11];
rz(-1.7636702) q[11];
sx q[11];
rz(-1.673977) q[11];
cx q[14],q[11];
rz(-1.0479389) q[11];
sx q[14];
rz(-3.074073) q[14];
cx q[14],q[11];
rz(0.32118495) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2246003) q[11];
sx q[11];
rz(-1.4927039) q[11];
sx q[11];
rz(-0.31041868) q[11];
rz(-0.27135972) q[14];
sx q[14];
rz(-1.785348) q[14];
sx q[14];
rz(0.65554674) q[14];
rz(-1.2603134) q[8];
sx q[8];
rz(-0.95887411) q[8];
sx q[8];
rz(2.2588943) q[8];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(1.1207857) q[8];
sx q[9];
rz(-0.48179892) q[9];
sx q[9];
cx q[9],q[8];
rz(-1.6117697) q[8];
sx q[8];
rz(-1.660087) q[8];
sx q[8];
rz(2.1061422) q[8];
rz(-2.8772831) q[9];
sx q[9];
rz(-1.641558) q[9];
sx q[9];
rz(0.90711646) q[9];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[14],q[9],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[8],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[9] -> meas[4];
