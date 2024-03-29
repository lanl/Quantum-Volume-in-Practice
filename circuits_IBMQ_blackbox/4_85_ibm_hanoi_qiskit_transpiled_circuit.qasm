OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1241987) q[1];
sx q[1];
rz(-1.3396933) q[1];
sx q[1];
rz(-0.5434642) q[1];
rz(-1.2898142) q[2];
sx q[2];
rz(-1.8222433) q[2];
sx q[2];
rz(-2.8340133) q[2];
cx q[2],q[1];
rz(1.4097946) q[1];
sx q[2];
rz(-0.41185454) q[2];
sx q[2];
cx q[2],q[1];
rz(1.8101678) q[1];
sx q[1];
rz(-1.6135243) q[1];
sx q[1];
rz(-1.207898) q[1];
rz(2.3099188) q[2];
sx q[2];
rz(-0.98265687) q[2];
sx q[2];
rz(2.4195301) q[2];
rz(-0.072601324) q[3];
sx q[3];
rz(-0.68727414) q[3];
sx q[3];
rz(-2.8067593) q[3];
rz(1.8654716) q[5];
sx q[5];
rz(-2.6385945) q[5];
sx q[5];
rz(1.8333522) q[5];
cx q[5],q[3];
rz(1.2301937) q[3];
sx q[5];
rz(-0.40145175) q[5];
sx q[5];
cx q[5],q[3];
rz(2.0780636) q[3];
sx q[3];
rz(-1.2715968) q[3];
sx q[3];
rz(-1.0336206) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6839644) q[2];
sx q[2];
rz(1.515625) q[3];
cx q[2],q[3];
rz(1.8758852) q[2];
sx q[2];
rz(-1.886267) q[2];
sx q[2];
rz(2.7287139) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.3155151) q[3];
sx q[3];
rz(-1.0149962) q[3];
sx q[3];
rz(2.7126745) q[3];
rz(-0.68280407) q[5];
sx q[5];
rz(-1.8502226) q[5];
sx q[5];
rz(2.9654815) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4598276) q[2];
rz(0.47759933) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31876013) q[3];
cx q[2],q[3];
rz(-0.69976251) q[2];
sx q[2];
rz(-1.4907263) q[2];
sx q[2];
rz(0.80037986) q[2];
cx q[2],q[1];
rz(0.81708079) q[1];
sx q[2];
rz(-0.60183902) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.92190257) q[1];
sx q[1];
rz(-1.6683992) q[1];
sx q[1];
rz(1.5163254) q[1];
rz(0.50101546) q[2];
sx q[2];
rz(-0.87322215) q[2];
sx q[2];
rz(-2.1945583) q[2];
rz(-0.18498743) q[3];
sx q[3];
rz(-0.97544706) q[3];
sx q[3];
rz(-2.4569014) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.1576671) q[3];
sx q[5];
rz(-3.1002039) q[5];
cx q[5],q[3];
rz(0.19534772) q[3];
sx q[5];
cx q[5],q[3];
rz(0.065267413) q[3];
sx q[3];
rz(-0.73756721) q[3];
sx q[3];
rz(1.5437985) q[3];
rz(2.1799132) q[5];
sx q[5];
rz(-1.5125015) q[5];
sx q[5];
rz(-2.906848) q[5];
barrier q[4],q[3],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[1],q[2],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
