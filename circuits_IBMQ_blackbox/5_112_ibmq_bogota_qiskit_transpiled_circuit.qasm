OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.8172431) q[0];
sx q[0];
rz(-2.652657) q[0];
sx q[0];
rz(1.6872274) q[0];
rz(1.8649221) q[1];
sx q[1];
rz(-1.7509007) q[1];
sx q[1];
rz(-1.6582641) q[1];
cx q[1],q[0];
rz(0.48373554) q[0];
sx q[1];
rz(-2.9393445) q[1];
cx q[1],q[0];
rz(0.3243605) q[0];
sx q[1];
cx q[1],q[0];
rz(0.025761398) q[0];
sx q[0];
rz(-1.181975) q[0];
sx q[0];
rz(2.0221168) q[0];
rz(-2.0580634) q[1];
sx q[1];
rz(-1.1781693) q[1];
sx q[1];
rz(0.79739733) q[1];
rz(-2.7062122) q[2];
sx q[2];
rz(-2.5888399) q[2];
sx q[2];
rz(-1.0667665) q[2];
rz(-2.1204108) q[3];
sx q[3];
rz(-1.4985648) q[3];
sx q[3];
rz(1.1694134) q[3];
cx q[3],q[2];
rz(-0.69502956) q[2];
sx q[3];
rz(-3.0843718) q[3];
cx q[3],q[2];
rz(0.27050459) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.8470615) q[2];
sx q[2];
rz(-2.2260406) q[2];
sx q[2];
rz(0.46271139) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.48179892) q[0];
sx q[1];
rz(-2.691582) q[1];
cx q[1],q[0];
rz(0.20115751) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.1511084) q[0];
sx q[0];
rz(-1.2975508) q[0];
sx q[0];
rz(2.0899499) q[0];
rz(2.225486) q[1];
sx q[1];
rz(-2.3021299) q[1];
sx q[1];
rz(2.7238213) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.72867641) q[3];
sx q[3];
rz(-1.0555175) q[3];
sx q[3];
rz(-1.144861) q[3];
rz(2.1694452) q[4];
sx q[4];
rz(6.096052) q[4];
sx q[4];
rz(8.4022652) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(0.75603932) q[2];
sx q[3];
rz(-2.9715113) q[3];
cx q[3],q[2];
rz(0.32617281) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.040036767) q[2];
sx q[2];
rz(-1.2952768) q[2];
sx q[2];
rz(2.8970448) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7344953) q[1];
rz(-0.47598397) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33300148) q[2];
cx q[1],q[2];
rz(2.5464295) q[1];
sx q[1];
rz(-0.84081962) q[1];
sx q[1];
rz(1.3951593) q[1];
cx q[1],q[0];
rz(1.1628886) q[0];
sx q[1];
rz(-0.95292159) q[1];
sx q[1];
cx q[1],q[0];
rz(0.6791029) q[0];
sx q[0];
rz(-1.7312225) q[0];
sx q[0];
rz(2.2484401) q[0];
rz(-1.5348982) q[1];
sx q[1];
rz(-2.32208) q[1];
sx q[1];
rz(-2.6767327) q[1];
rz(2.3052936) q[2];
sx q[2];
rz(-1.9337942) q[2];
sx q[2];
rz(-1.1023061) q[2];
rz(0.91849239) q[3];
sx q[3];
rz(-1.419141) q[3];
sx q[3];
rz(-0.18123851) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.5525621) q[3];
sx q[4];
rz(-0.75002392) q[4];
sx q[4];
cx q[4],q[3];
rz(2.7068324) q[3];
sx q[3];
rz(-0.64363284) q[3];
sx q[3];
rz(-1.8308771) q[3];
cx q[3],q[2];
rz(1.342726) q[2];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
cx q[3],q[2];
rz(0.64855797) q[2];
sx q[2];
rz(-0.52507066) q[2];
sx q[2];
rz(2.1620169) q[2];
rz(-0.320246) q[3];
sx q[3];
rz(-1.4770405) q[3];
sx q[3];
rz(-0.53416743) q[3];
rz(0.20320804) q[4];
sx q[4];
rz(-1.0889761) q[4];
sx q[4];
rz(-1.2695855) q[4];
cx q[4],q[3];
rz(0.89434426) q[3];
sx q[4];
rz(-2.7275698) q[4];
cx q[4],q[3];
rz(0.73700983) q[3];
sx q[4];
cx q[4],q[3];
rz(2.1159889) q[3];
sx q[3];
rz(-2.733853) q[3];
sx q[3];
rz(-2.5708371) q[3];
rz(1.6666381) q[4];
sx q[4];
rz(-0.3948242) q[4];
sx q[4];
rz(0.80078859) q[4];
barrier q[1],q[3],q[2],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
