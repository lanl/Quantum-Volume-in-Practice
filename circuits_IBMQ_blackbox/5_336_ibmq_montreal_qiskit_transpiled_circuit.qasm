OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8172431) q[5];
sx q[5];
rz(-2.652657) q[5];
sx q[5];
rz(-3.0251616) q[5];
rz(1.8649221) q[8];
sx q[8];
rz(-1.7509007) q[8];
sx q[8];
rz(3.0541249) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9393445) q[5];
rz(0.48373554) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3243605) q[8];
cx q[5],q[8];
rz(1.5450349) q[5];
sx q[5];
rz(-1.9596177) q[5];
sx q[5];
rz(-2.6902722) q[5];
rz(-2.6543256) q[8];
sx q[8];
rz(-1.9634233) q[8];
sx q[8];
rz(-2.3441953) q[8];
rz(-2.7062122) q[11];
sx q[11];
rz(-2.5888399) q[11];
sx q[11];
rz(0.50402988) q[11];
rz(-2.1204108) q[14];
sx q[14];
rz(-1.4985648) q[14];
sx q[14];
rz(-0.40138288) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0843718) q[11];
rz(-0.69502956) q[14];
cx q[11],q[14];
sx q[11];
rz(0.27050459) q[14];
cx q[11],q[14];
rz(-1.8653275) q[11];
sx q[11];
rz(-0.91555204) q[11];
sx q[11];
rz(-2.6788813) q[11];
rz(0.84211992) q[14];
sx q[14];
rz(-2.0860752) q[14];
sx q[14];
rz(1.9967317) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.691582) q[5];
rz(-0.48179892) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20115751) q[8];
cx q[5],q[8];
rz(0.41968797) q[5];
sx q[5];
rz(-1.8440419) q[5];
sx q[5];
rz(-0.51915358) q[5];
rz(0.65468963) q[8];
sx q[8];
rz(-0.8394628) q[8];
sx q[8];
rz(1.9885677) q[8];
rz(2.1694452) q[16];
sx q[16];
rz(6.096052) q[16];
sx q[16];
rz(8.4022652) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9715113) q[11];
rz(0.75603932) q[14];
cx q[11],q[14];
sx q[11];
rz(0.32617281) q[14];
cx q[11],q[14];
rz(1.6108331) q[11];
sx q[11];
rz(-1.2952768) q[11];
sx q[11];
rz(-1.3262485) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7344953) q[11];
rz(-2.4892887) q[14];
sx q[14];
rz(-1.7224517) q[14];
sx q[14];
rz(2.9603541) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.5525621) q[14];
sx q[16];
rz(-0.75002392) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.43476021) q[14];
sx q[14];
rz(-2.4979598) q[14];
sx q[14];
rz(-2.8815119) q[14];
rz(0.20320804) q[16];
sx q[16];
rz(-1.0889761) q[16];
sx q[16];
rz(-1.2695855) q[16];
rz(-0.47598397) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33300148) q[8];
cx q[11],q[8];
rz(-0.73449727) q[11];
sx q[11];
rz(-1.9337942) q[11];
sx q[11];
rz(-0.46849028) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.043093) q[11];
sx q[11];
rz(1.342726) q[14];
cx q[11],q[14];
rz(0.92223835) q[11];
sx q[11];
rz(-2.616522) q[11];
sx q[11];
rz(-0.97957575) q[11];
rz(1.8910423) q[14];
sx q[14];
rz(-1.6645522) q[14];
sx q[14];
rz(2.6074252) q[14];
cx q[16],q[14];
rz(0.89434426) q[14];
sx q[16];
rz(-2.7275698) q[16];
cx q[16],q[14];
rz(0.73700983) q[14];
sx q[16];
cx q[16],q[14];
rz(2.1159889) q[14];
sx q[14];
rz(-2.733853) q[14];
sx q[14];
rz(-2.5708371) q[14];
rz(1.6666381) q[16];
sx q[16];
rz(-0.3948242) q[16];
sx q[16];
rz(0.80078859) q[16];
rz(-0.97563322) q[8];
sx q[8];
rz(-0.84081962) q[8];
sx q[8];
rz(-2.9659556) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.95292159) q[5];
sx q[5];
rz(1.1628886) q[8];
cx q[5],q[8];
rz(0.89169342) q[5];
sx q[5];
rz(-1.4103702) q[5];
sx q[5];
rz(-0.89315257) q[5];
rz(3.1056945) q[8];
sx q[8];
rz(-0.81951268) q[8];
sx q[8];
rz(0.46485998) q[8];
barrier q[11],q[16],q[8],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];