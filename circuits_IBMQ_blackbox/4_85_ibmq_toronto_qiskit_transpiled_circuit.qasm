OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-5.1834165) q[7];
sx q[7];
rz(4.6698249) q[7];
sx q[7];
rz(8.505507) q[7];
rz(-1.1241987) q[10];
sx q[10];
rz(-1.3396933) q[10];
sx q[10];
rz(-0.5434642) q[10];
rz(-1.2898142) q[12];
sx q[12];
rz(-1.8222433) q[12];
sx q[12];
rz(-2.8340133) q[12];
cx q[12],q[10];
rz(1.4097946) q[10];
sx q[12];
rz(-0.41185454) q[12];
sx q[12];
cx q[12],q[10];
rz(1.8101678) q[10];
sx q[10];
rz(-1.6135243) q[10];
sx q[10];
rz(-1.207898) q[10];
rz(2.3099188) q[12];
sx q[12];
rz(-0.98265687) q[12];
sx q[12];
rz(-0.72206259) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.54896277) q[10];
sx q[10];
rz(-1.176155) q[10];
sx q[10];
rz(2.030868) q[10];
sx q[7];
rz(-2.3043327) q[13];
sx q[13];
rz(4.3623108) q[13];
sx q[13];
rz(13.181297) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.086805112) q[12];
sx q[12];
rz(-2.2535571) q[12];
sx q[12];
rz(-0.036384672) q[12];
cx q[12],q[10];
rz(1.2301937) q[10];
sx q[12];
rz(-0.40145175) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.31498385) q[10];
sx q[10];
rz(-0.32906096) q[10];
sx q[10];
rz(-1.0226173) q[10];
rz(-1.9037661) q[12];
sx q[12];
rz(-1.0586337) q[12];
sx q[12];
rz(1.9157401) q[12];
x q[13];
cx q[13],q[12];
rz(-2.7572182) q[12];
sx q[12];
rz(-0.60547463) q[12];
sx q[12];
rz(0.028265741) q[12];
rz(-2.5761369) q[13];
sx q[13];
rz(-2.5096864) q[13];
sx q[13];
rz(2.5459932) q[13];
cx q[7],q[10];
rz(-1.093197) q[10];
sx q[7];
rz(-2.8228325) q[7];
cx q[7],q[10];
rz(0.68176503) q[10];
sx q[7];
cx q[7],q[10];
rz(1.6753057) q[10];
sx q[10];
rz(-2.2678646) q[10];
sx q[10];
rz(-2.4384122) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(0.50101546) q[12];
sx q[12];
rz(-0.87322215) q[12];
sx q[12];
rz(-2.1945583) q[12];
rz(-1.8359591) q[7];
sx q[7];
rz(-0.62008921) q[7];
sx q[7];
rz(-2.5775497) q[7];
cx q[7],q[10];
rz(1.1576671) q[10];
sx q[7];
rz(-3.1002039) q[7];
cx q[7],q[10];
rz(0.19534772) q[10];
sx q[7];
cx q[7],q[10];
rz(0.6091169) q[10];
sx q[10];
rz(-1.5125015) q[10];
sx q[10];
rz(-2.906848) q[10];
rz(1.6360637) q[7];
sx q[7];
rz(-0.73756721) q[7];
sx q[7];
rz(1.5437985) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[21],q[18],q[24],q[1],q[12],q[4],q[7],q[10],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
