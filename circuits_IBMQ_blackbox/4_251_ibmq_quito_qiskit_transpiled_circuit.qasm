OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.480424) q[0];
sx q[0];
rz(3.3381626) q[0];
sx q[0];
rz(7.3103671) q[0];
rz(-1.0675748) q[1];
sx q[1];
rz(-1.6333372) q[1];
sx q[1];
rz(0.30649342) q[1];
rz(-1.3926432) q[3];
sx q[3];
rz(-2.1522233) q[3];
sx q[3];
rz(0.78608399) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.061695) q[1];
rz(-0.84312208) q[3];
cx q[1],q[3];
sx q[1];
rz(0.53960363) q[3];
cx q[1],q[3];
rz(1.8755389) q[1];
sx q[1];
rz(-0.37522016) q[1];
sx q[1];
rz(0.86883062) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(-pi) q[1];
rz(0.1444335) q[3];
sx q[3];
rz(-1.8244903) q[3];
sx q[3];
rz(0.77819238) q[3];
rz(4.9672723) q[4];
sx q[4];
rz(5.431613) q[4];
sx q[4];
rz(9.9084318) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6227144) q[1];
rz(0.83161221) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3814118) q[3];
cx q[1],q[3];
rz(0.059062488) q[1];
sx q[1];
rz(-1.6858875) q[1];
sx q[1];
rz(0.94539669) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6693521) q[0];
rz(-0.76481622) q[1];
cx q[0],q[1];
sx q[0];
rz(0.45136987) q[1];
cx q[0],q[1];
rz(0.41913159) q[0];
sx q[0];
rz(-0.50335923) q[0];
sx q[0];
rz(-2.7650011) q[0];
rz(0.99665388) q[1];
sx q[1];
rz(-2.3859641) q[1];
sx q[1];
rz(2.6449428) q[1];
rz(-0.5233219) q[3];
sx q[3];
rz(-2.0979756) q[3];
sx q[3];
rz(2.9423289) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0477985) q[3];
rz(-0.71518349) q[4];
cx q[3],q[4];
sx q[3];
rz(0.36371161) q[4];
cx q[3],q[4];
rz(-1.5204485) q[3];
sx q[3];
rz(-2.0958681) q[3];
sx q[3];
rz(0.49241757) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82363467) q[0];
sx q[0];
rz(1.4810387) q[1];
cx q[0],q[1];
rz(1.0193322) q[0];
sx q[0];
rz(-1.9312095) q[0];
sx q[0];
rz(0.74998718) q[0];
rz(0.59654901) q[1];
sx q[1];
rz(-0.63666105) q[1];
sx q[1];
rz(3.1142698) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.9229336) q[4];
sx q[4];
rz(-2.3652416) q[4];
sx q[4];
rz(-1.5544526) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.80078913) q[3];
sx q[3];
rz(1.5402768) q[4];
cx q[3],q[4];
rz(-0.86878369) q[3];
sx q[3];
rz(-0.61167842) q[3];
sx q[3];
rz(1.0239298) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9889066) q[0];
rz(1.1459315) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33228514) q[1];
cx q[0],q[1];
rz(2.805262) q[0];
sx q[0];
rz(-1.4514969) q[0];
sx q[0];
rz(-1.4366203) q[0];
rz(-3.0928665) q[1];
sx q[1];
rz(-1.7044982) q[1];
sx q[1];
rz(-1.81488) q[1];
rz(-pi) q[3];
rz(1.054416) q[4];
sx q[4];
rz(-2.0628024) q[4];
sx q[4];
rz(0.60949494) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.47496155) q[3];
sx q[3];
rz(1.5332663) q[4];
cx q[3],q[4];
rz(1.2676652) q[3];
sx q[3];
rz(-2.0432437) q[3];
sx q[3];
rz(0.53607563) q[3];
rz(2.8774212) q[4];
sx q[4];
rz(-1.1751388) q[4];
sx q[4];
rz(1.8701524) q[4];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
