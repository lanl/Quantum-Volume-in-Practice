OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1694452) q[5];
sx q[5];
rz(6.096052) q[5];
sx q[5];
rz(8.4022652) q[5];
rz(-2.1204108) q[8];
sx q[8];
rz(-1.4985648) q[8];
sx q[8];
rz(-0.40138288) q[8];
rz(-2.7062122) q[11];
sx q[11];
rz(-2.5888399) q[11];
sx q[11];
rz(0.50402988) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0843718) q[11];
rz(-0.69502956) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27050459) q[8];
cx q[11],q[8];
rz(-1.8653275) q[11];
sx q[11];
rz(-0.91555204) q[11];
sx q[11];
rz(-2.6788813) q[11];
rz(0.84211992) q[8];
sx q[8];
rz(-2.0860752) q[8];
sx q[8];
rz(1.9967317) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-1.2766706) q[14];
sx q[14];
rz(-1.3906919) q[14];
sx q[14];
rz(-3.0541249) q[14];
rz(-0.32434952) q[16];
sx q[16];
rz(-0.48893566) q[16];
sx q[16];
rz(-0.11643106) q[16];
cx q[16],q[14];
rz(0.48373554) q[14];
sx q[16];
rz(-2.9393445) q[16];
cx q[16],q[14];
rz(0.3243605) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6543256) q[14];
sx q[14];
rz(-1.1781693) q[14];
sx q[14];
rz(0.79739733) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9715113) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.5965577) q[16];
sx q[16];
rz(-1.181975) q[16];
sx q[16];
rz(0.45132042) q[16];
cx q[16],q[14];
rz(-0.48179892) q[14];
sx q[16];
rz(-2.691582) q[16];
cx q[16],q[14];
rz(0.20115751) q[14];
sx q[16];
cx q[16],q[14];
rz(0.65468963) q[14];
sx q[14];
rz(-0.8394628) q[14];
sx q[14];
rz(1.9885677) q[14];
rz(0.41968797) q[16];
sx q[16];
rz(-1.8440419) q[16];
sx q[16];
rz(-0.51915358) q[16];
rz(0.75603932) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32617281) q[8];
cx q[11],q[8];
rz(-1.6108331) q[11];
sx q[11];
rz(-1.8463158) q[11];
sx q[11];
rz(1.8153441) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.7344953) q[11];
rz(-0.47598397) q[14];
cx q[11],q[14];
sx q[11];
rz(0.33300148) q[14];
cx q[11],q[14];
rz(-0.73449727) q[11];
sx q[11];
rz(-1.9337942) q[11];
sx q[11];
rz(2.6731024) q[11];
rz(-0.97563322) q[14];
sx q[14];
rz(-0.84081962) q[14];
sx q[14];
rz(-2.9659556) q[14];
cx q[16],q[14];
rz(1.1628886) q[14];
sx q[16];
rz(-0.95292159) q[16];
sx q[16];
cx q[16],q[14];
rz(3.1056945) q[14];
sx q[14];
rz(-0.81951268) q[14];
sx q[14];
rz(0.46485998) q[14];
rz(0.89169342) q[16];
sx q[16];
rz(-1.4103702) q[16];
sx q[16];
rz(-0.89315257) q[16];
rz(-0.65230393) q[8];
sx q[8];
rz(-1.419141) q[8];
sx q[8];
rz(2.9603541) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.75002392) q[5];
sx q[5];
rz(1.5525621) q[8];
cx q[5],q[8];
rz(-2.9383846) q[5];
sx q[5];
rz(-1.0889761) q[5];
sx q[5];
rz(-1.2695855) q[5];
rz(2.7068324) q[8];
sx q[8];
rz(-2.4979598) q[8];
sx q[8];
rz(0.26008075) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.043093) q[11];
sx q[11];
rz(1.342726) q[8];
cx q[11],q[8];
rz(-2.2193543) q[11];
sx q[11];
rz(-2.616522) q[11];
sx q[11];
rz(-0.97957575) q[11];
rz(-1.2505503) q[8];
sx q[8];
rz(-1.6645522) q[8];
sx q[8];
rz(2.6074252) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7275698) q[5];
rz(0.89434426) q[8];
cx q[5],q[8];
sx q[5];
rz(0.73700983) q[8];
cx q[5],q[8];
rz(1.6666381) q[5];
sx q[5];
rz(-0.3948242) q[5];
sx q[5];
rz(0.80078859) q[5];
rz(2.1159889) q[8];
sx q[8];
rz(-2.733853) q[8];
sx q[8];
rz(-2.5708371) q[8];
barrier q[5],q[11],q[14],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[2];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[16] -> meas[4];