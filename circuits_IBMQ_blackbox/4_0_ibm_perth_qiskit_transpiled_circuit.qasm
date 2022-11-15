OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.5657882) q[1];
sx q[1];
rz(-2.3398051) q[1];
sx q[1];
rz(2.1362099) q[1];
rz(-2.4373695) q[2];
sx q[2];
rz(4.9303331) q[2];
sx q[2];
rz(9.7197843) q[2];
rz(-1.2557679) q[3];
sx q[3];
rz(-2.4671355) q[3];
sx q[3];
rz(2.8981136) q[3];
cx q[3],q[1];
rz(-0.88286587) q[1];
sx q[3];
rz(-2.5884366) q[3];
cx q[3],q[1];
rz(0.3307262) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4680095) q[1];
sx q[1];
rz(-1.368885) q[1];
sx q[1];
rz(1.5835874) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[1];
rz(-2.2469291) q[2];
sx q[2];
rz(-2.0571948) q[2];
sx q[2];
rz(-0.47933176) q[2];
rz(0.48680434) q[3];
sx q[3];
rz(-0.13281174) q[3];
sx q[3];
rz(0.011070496) q[3];
rz(4.3565834) q[5];
sx q[5];
rz(3.6523862) q[5];
sx q[5];
rz(9.2332741) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3523283) q[1];
sx q[3];
rz(-0.49690791) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1375831) q[1];
sx q[1];
rz(-2.0898066) q[1];
sx q[1];
rz(2.1511959) q[1];
cx q[2],q[1];
rz(1.1838833) q[1];
sx q[2];
rz(-0.75084883) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.57136432) q[1];
sx q[1];
rz(-0.8656115) q[1];
sx q[1];
rz(-2.2385899) q[1];
rz(-3.0027605) q[2];
sx q[2];
rz(-2.2864228) q[2];
sx q[2];
rz(3.0747407) q[2];
rz(0.13747125) q[3];
sx q[3];
rz(-1.0796798) q[3];
sx q[3];
rz(-1.6059871) q[3];
rz(0.35949325) q[5];
sx q[5];
rz(-2.7469791) q[5];
sx q[5];
rz(3.1131085) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0363213) q[3];
sx q[3];
rz(1.2915025) q[5];
cx q[3],q[5];
rz(2.5252639) q[3];
sx q[3];
rz(-1.2951055) q[3];
sx q[3];
rz(-2.1551173) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-1.1619586) q[1];
sx q[2];
rz(-2.9823924) q[2];
cx q[2],q[1];
rz(1.0478964) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.36400919) q[1];
sx q[1];
rz(-2.465175) q[1];
sx q[1];
rz(-0.20329866) q[1];
rz(-1.8328687) q[2];
sx q[2];
rz(-0.22348294) q[2];
sx q[2];
rz(2.1740196) q[2];
rz(-pi) q[3];
x q[3];
rz(2.8535917) q[5];
sx q[5];
rz(-2.4487213) q[5];
sx q[5];
rz(2.5070654) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.4811261) q[3];
sx q[3];
rz(1.5271724) q[5];
cx q[3],q[5];
rz(0.55866645) q[3];
sx q[3];
rz(-1.2747561) q[3];
sx q[3];
rz(-1.2116258) q[3];
rz(1.0896375) q[5];
sx q[5];
rz(-1.2925674) q[5];
sx q[5];
rz(1.0973031) q[5];
barrier q[6],q[3],q[1],q[4],q[2],q[0],q[5];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];