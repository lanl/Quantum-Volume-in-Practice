OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.96550509) q[8];
sx q[8];
rz(-1.7799776) q[8];
sx q[8];
rz(1.8549637) q[8];
rz(-2.2693559) q[11];
sx q[11];
rz(-2.6769625) q[11];
sx q[11];
rz(-1.4976377) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6979039) q[11];
rz(0.73108124) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36102434) q[8];
cx q[11],q[8];
rz(-2.7445724) q[11];
sx q[11];
rz(-1.0473197) q[11];
sx q[11];
rz(2.0843009) q[11];
rz(-1.3355724) q[8];
sx q[8];
rz(-1.3968404) q[8];
sx q[8];
rz(1.3085141) q[8];
rz(0.0030372565) q[14];
sx q[14];
rz(-0.60993435) q[14];
sx q[14];
rz(2.1274651) q[14];
rz(-1.2004438) q[16];
sx q[16];
rz(-1.6401667) q[16];
sx q[16];
rz(0.1149356) q[16];
cx q[16],q[14];
rz(1.5644497) q[14];
sx q[16];
rz(-0.41293603) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.134059) q[14];
sx q[14];
rz(-0.73279742) q[14];
sx q[14];
rz(-1.2592842) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.4382889) q[11];
sx q[11];
rz(-1.975609) q[11];
sx q[11];
rz(-0.1180931) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6724143) q[11];
rz(0.53403413) q[14];
sx q[14];
rz(-1.0986091) q[14];
sx q[14];
rz(-0.22736298) q[14];
rz(-2.8046612) q[16];
sx q[16];
rz(-0.38425841) q[16];
sx q[16];
rz(-1.6510173) q[16];
cx q[16],q[14];
rz(1.5453789) q[14];
sx q[16];
rz(-1.0003339) q[16];
sx q[16];
cx q[16],q[14];
rz(1.9798725) q[14];
sx q[14];
rz(-2.4109124) q[14];
sx q[14];
rz(-2.3108645) q[14];
rz(-0.082634239) q[16];
sx q[16];
rz(-0.088033725) q[16];
sx q[16];
rz(2.9229695) q[16];
rz(-0.53088626) q[8];
cx q[11],q[8];
sx q[11];
rz(0.37101174) q[8];
cx q[11],q[8];
rz(0.13018929) q[11];
sx q[11];
rz(-1.8482149) q[11];
sx q[11];
rz(1.4006938) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6562132) q[11];
rz(0.89533363) q[14];
cx q[11],q[14];
sx q[11];
rz(0.36474616) q[14];
cx q[11],q[14];
rz(-2.5055619) q[11];
sx q[11];
rz(-1.8929787) q[11];
sx q[11];
rz(-1.7148707) q[11];
rz(1.1572464) q[14];
sx q[14];
rz(-2.4842872) q[14];
sx q[14];
rz(1.1478982) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
rz(-1.9355369) q[8];
sx q[8];
rz(-0.96808598) q[8];
sx q[8];
rz(0.79930711) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9535422) q[11];
rz(0.91140552) q[14];
cx q[11],q[14];
sx q[11];
rz(0.47240653) q[14];
cx q[11],q[14];
rz(-1.6117149) q[11];
sx q[11];
rz(-1.4373156) q[11];
sx q[11];
rz(1.4260699) q[11];
rz(0.80256587) q[14];
sx q[14];
rz(-0.12652951) q[14];
sx q[14];
rz(0.22593036) q[14];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[11],q[5],q[16],q[8],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];