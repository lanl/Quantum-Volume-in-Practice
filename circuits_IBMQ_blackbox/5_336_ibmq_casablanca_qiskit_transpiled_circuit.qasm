OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.5282967) q[0];
sx q[0];
rz(-1.4113486) q[0];
sx q[0];
rz(-1.6691707) q[0];
rz(1.8649221) q[1];
sx q[1];
rz(-1.7509007) q[1];
sx q[1];
rz(-1.6582641) q[1];
rz(2.8172431) q[2];
sx q[2];
rz(-2.652657) q[2];
sx q[2];
rz(1.6872274) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9393445) q[1];
rz(0.48373554) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3243605) q[2];
cx q[1],q[2];
rz(1.0835293) q[1];
sx q[1];
rz(-1.9634233) q[1];
sx q[1];
rz(2.3441953) q[1];
cx q[1],q[0];
rz(1.400715) q[0];
sx q[1];
rz(-0.75603932) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.24664331) q[0];
sx q[0];
rz(-2.474407) q[0];
sx q[0];
rz(-2.7650926) q[0];
rz(-0.24290637) q[1];
sx q[1];
rz(-1.293837) q[1];
sx q[1];
rz(1.5427444) q[1];
rz(-1.726751) q[2];
sx q[2];
rz(-1.1553503) q[2];
sx q[2];
rz(1.1435749) q[2];
rz(0.43538045) q[3];
sx q[3];
rz(-0.55275272) q[3];
sx q[3];
rz(1.0667665) q[3];
rz(1.0211818) q[5];
sx q[5];
rz(-1.6430279) q[5];
sx q[5];
rz(1.9721792) q[5];
cx q[5],q[3];
rz(-0.69502956) q[3];
sx q[5];
rz(-3.0843718) q[5];
cx q[5],q[3];
rz(0.27050459) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8470615) q[3];
sx q[3];
rz(-0.91555204) q[3];
sx q[3];
rz(-2.6788813) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-0.48179892) q[1];
sx q[1];
rz(1.1207857) q[2];
cx q[1],q[2];
rz(2.5453813) q[1];
sx q[1];
rz(-2.2023432) q[1];
sx q[1];
rz(2.0078124) q[1];
rz(-0.29776437) q[2];
sx q[2];
rz(-1.1676023) q[2];
sx q[2];
rz(0.39932031) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.47598397) q[1];
sx q[3];
rz(-2.7344953) q[3];
cx q[3],q[1];
rz(0.33300148) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1659594) q[1];
sx q[1];
rz(-0.84081962) q[1];
sx q[1];
rz(1.3951593) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.95292159) q[1];
sx q[1];
rz(1.1628886) q[2];
cx q[1],q[2];
rz(-1.5348982) q[1];
sx q[1];
rz(-2.32208) q[1];
sx q[1];
rz(-2.6767327) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.6791029) q[2];
sx q[2];
rz(-1.7312225) q[2];
sx q[2];
rz(2.2484401) q[2];
rz(0.73449727) q[3];
sx q[3];
rz(-1.9337942) q[3];
sx q[3];
rz(0.46849028) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
x q[3];
rz(-pi/2) q[3];
rz(-3.1261232) q[5];
sx q[5];
rz(-0.65604769) q[5];
sx q[5];
rz(0.63030881) q[5];
cx q[5],q[3];
rz(1.5525621) q[3];
sx q[5];
rz(-0.75002392) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.43476021) q[3];
sx q[3];
rz(-0.64363284) q[3];
sx q[3];
rz(-1.8308771) q[3];
cx q[3],q[1];
rz(1.342726) q[1];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
cx q[3],q[1];
rz(0.64855797) q[1];
sx q[1];
rz(-0.52507066) q[1];
sx q[1];
rz(2.1620169) q[1];
rz(-0.320246) q[3];
sx q[3];
rz(-1.4770405) q[3];
sx q[3];
rz(-0.53416743) q[3];
rz(-2.9383846) q[5];
sx q[5];
rz(-1.0889761) q[5];
sx q[5];
rz(-1.2695855) q[5];
cx q[5],q[3];
rz(0.89434426) q[3];
sx q[5];
rz(-2.7275698) q[5];
cx q[5],q[3];
rz(0.73700983) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1159889) q[3];
sx q[3];
rz(-2.733853) q[3];
sx q[3];
rz(-2.5708371) q[3];
rz(1.6666381) q[5];
sx q[5];
rz(-0.3948242) q[5];
sx q[5];
rz(0.80078859) q[5];
barrier q[0],q[6],q[2],q[5],q[1],q[4],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
