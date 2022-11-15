OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9532078) q[0];
sx q[0];
rz(-0.28297086) q[0];
sx q[0];
rz(1.7100981) q[0];
rz(-0.4642939) q[1];
sx q[1];
rz(-1.2408592) q[1];
sx q[1];
rz(-3.08418) q[1];
rz(2.1871431) q[2];
sx q[2];
rz(5.7741609) q[2];
sx q[2];
rz(9.2070506) q[2];
rz(0.83289841) q[3];
sx q[3];
rz(-0.87843446) q[3];
sx q[3];
rz(-0.17420298) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.915334) q[1];
rz(-1.0090366) q[3];
cx q[1],q[3];
sx q[1];
rz(0.31310781) q[3];
cx q[1],q[3];
rz(0.54740889) q[1];
sx q[1];
rz(-0.05719479) q[1];
sx q[1];
rz(0.31498262) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54730914) q[0];
sx q[0];
rz(1.2286722) q[1];
cx q[0],q[1];
rz(0.63297515) q[0];
sx q[0];
rz(-1.0064152) q[0];
sx q[0];
rz(-1.3130622) q[0];
rz(0.76502729) q[1];
sx q[1];
rz(-1.6908686) q[1];
sx q[1];
rz(2.9702044) q[1];
rz(1.4823143) q[2];
sx q[2];
rz(-2.1799416) q[2];
sx q[2];
rz(1.3426168) q[2];
cx q[2],q[1];
rz(-1.1477252) q[1];
sx q[2];
rz(-2.9956039) q[2];
cx q[2],q[1];
rz(0.30905031) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6176844) q[1];
sx q[1];
rz(-1.7811418) q[1];
sx q[1];
rz(-2.7463521) q[1];
rz(-0.64758349) q[2];
sx q[2];
rz(-1.1182959) q[2];
sx q[2];
rz(1.7761019) q[2];
rz(1.3929582) q[3];
sx q[3];
rz(-0.89892721) q[3];
sx q[3];
rz(-1.1784468) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.7938972) q[1];
sx q[1];
rz(-1.2519886) q[1];
sx q[1];
rz(2.947571) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9727848) q[0];
rz(-0.72626491) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37231137) q[1];
cx q[0],q[1];
rz(1.6436053) q[0];
sx q[0];
rz(-1.4441517) q[0];
sx q[0];
rz(1.2100222) q[0];
rz(-0.91439569) q[1];
sx q[1];
rz(-0.91664658) q[1];
sx q[1];
rz(2.5616591) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818114) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8158669) q[1];
rz(-0.74982312) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27223143) q[3];
cx q[1],q[3];
rz(0.080506584) q[1];
sx q[1];
rz(-2.2142197) q[1];
sx q[1];
rz(0.34847133) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[1];
rz(-1.0180668) q[1];
sx q[2];
rz(-2.8060589) q[2];
cx q[2],q[1];
rz(0.49977125) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.98833958) q[1];
sx q[1];
rz(-1.2300052) q[1];
sx q[1];
rz(2.6598191) q[1];
rz(2.8423033) q[2];
sx q[2];
rz(-1.7296075) q[2];
sx q[2];
rz(1.7927618) q[2];
rz(0.55446634) q[3];
sx q[3];
rz(-1.8231715) q[3];
sx q[3];
rz(2.7569026) q[3];
barrier q[1],q[6],q[0],q[3],q[5],q[2],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];