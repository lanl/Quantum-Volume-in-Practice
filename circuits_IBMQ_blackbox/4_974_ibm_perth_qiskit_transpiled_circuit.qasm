OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.83289841) q[0];
sx q[0];
rz(-0.87843446) q[0];
sx q[0];
rz(1.3965934) q[0];
rz(-0.4642939) q[1];
sx q[1];
rz(-1.2408592) q[1];
sx q[1];
rz(1.628209) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.915334) q[0];
rz(-1.0090366) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31310781) q[1];
cx q[0],q[1];
rz(-0.65015841) q[0];
sx q[0];
rz(-1.2597316) q[0];
sx q[0];
rz(-2.0291563) q[0];
rz(1.0233874) q[1];
sx q[1];
rz(-3.0843979) q[1];
sx q[1];
rz(-2.82661) q[1];
rz(1.9532078) q[3];
sx q[3];
rz(-0.28297086) q[3];
sx q[3];
rz(-1.4314946) q[3];
rz(0.33992586) q[5];
sx q[5];
rz(-2.3176665) q[5];
sx q[5];
rz(2.2762992) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54730914) q[3];
sx q[3];
rz(1.2286722) q[5];
cx q[3],q[5];
rz(0.72823467) q[3];
sx q[3];
rz(-1.8357593) q[3];
sx q[3];
rz(3.1010904) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.8359501) q[1];
sx q[1];
rz(-2.8298852) q[1];
sx q[1];
rz(-0.56171217) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9727848) q[0];
rz(-0.72626491) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37231137) q[1];
cx q[0],q[1];
rz(-0.53509492) q[0];
sx q[0];
rz(-2.0206667) q[0];
sx q[0];
rz(0.82886058) q[0];
rz(1.691223) q[1];
sx q[1];
rz(-1.2130421) q[1];
sx q[1];
rz(1.7060522) q[1];
rz(-2.0448328) q[3];
sx q[3];
rz(-2.4962259) q[3];
sx q[3];
rz(-1.2572527) q[3];
rz(-0.20040013) q[5];
sx q[5];
rz(-2.9326675) q[5];
sx q[5];
rz(-2.1864923) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1477252) q[3];
sx q[3];
rz(1.4248076) q[5];
cx q[3],q[5];
rz(-2.1182081) q[3];
sx q[3];
rz(-2.1442622) q[3];
sx q[3];
rz(0.5246926) q[3];
cx q[3],q[1];
rz(-1.0180668) q[1];
sx q[3];
rz(-2.8060589) q[3];
cx q[3],q[1];
rz(0.49977125) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.98833958) q[1];
sx q[1];
rz(-1.2300052) q[1];
sx q[1];
rz(2.6598191) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.363485e-08) q[1];
rz(2.8423033) q[3];
sx q[3];
rz(-1.7296075) q[3];
sx q[3];
rz(1.7927618) q[3];
rz(-0.2105701) q[5];
sx q[5];
rz(-1.5249424) q[5];
sx q[5];
rz(-1.1853527) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261519) q[3];
cx q[3],q[1];
rz(-0.74982312) q[1];
sx q[3];
rz(-2.8158669) q[3];
cx q[3],q[1];
rz(0.27223143) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6513029) q[1];
sx q[1];
rz(-2.2142197) q[1];
sx q[1];
rz(0.34847133) q[1];
rz(-1.01633) q[3];
sx q[3];
rz(-1.8231715) q[3];
sx q[3];
rz(2.7569026) q[3];
barrier q[6],q[2],q[3],q[4],q[5],q[1],q[0];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
