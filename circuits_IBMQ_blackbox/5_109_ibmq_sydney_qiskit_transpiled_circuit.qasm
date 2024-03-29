OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.91970181) q[8];
sx q[8];
rz(-1.1628857) q[8];
sx q[8];
rz(-1.9849855) q[8];
rz(3.1386192) q[9];
sx q[9];
rz(-2.7069849) q[9];
sx q[9];
rz(1.5512433) q[9];
rz(-1.344568) q[11];
sx q[11];
rz(-1.9399315) q[11];
sx q[11];
rz(1.4490633) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.47815923) q[11];
sx q[11];
rz(1.3188035) q[8];
cx q[11],q[8];
rz(0.92783088) q[11];
sx q[11];
rz(-1.6440854) q[11];
sx q[11];
rz(0.025639791) q[11];
rz(0.96036842) q[8];
sx q[8];
rz(-1.8355107) q[8];
sx q[8];
rz(2.4332118) q[8];
cx q[9],q[8];
rz(1.0253937) q[8];
sx q[9];
rz(-2.8670668) q[9];
cx q[9],q[8];
rz(0.21245132) q[8];
sx q[9];
cx q[9],q[8];
rz(1.584033) q[8];
sx q[8];
rz(-2.685312) q[8];
sx q[8];
rz(2.8571503) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-2.9526572) q[8];
sx q[8];
rz(-2.1869317) q[8];
sx q[8];
rz(-0.7277573) q[8];
rz(2.3886197) q[9];
sx q[9];
rz(-1.541006) q[9];
sx q[9];
rz(2.7730251) q[9];
cx q[9],q[8];
rz(1.5678948) q[8];
sx q[9];
rz(-1.2357718) q[9];
sx q[9];
cx q[9],q[8];
rz(-0.58748696) q[8];
sx q[8];
rz(-0.61896555) q[8];
sx q[8];
rz(2.4177648) q[8];
rz(-1.5978451) q[9];
sx q[9];
rz(-2.9133138) q[9];
sx q[9];
rz(-1.7617758) q[9];
rz(2.6392753) q[16];
sx q[16];
rz(-0.5235456) q[16];
sx q[16];
rz(-1.0263205) q[16];
rz(-1.8970864) q[19];
sx q[19];
rz(-2.2253712) q[19];
sx q[19];
rz(0.60011244) q[19];
cx q[19],q[16];
rz(0.86672818) q[16];
sx q[19];
rz(-2.9320889) q[19];
cx q[19],q[16];
rz(0.60801563) q[16];
sx q[19];
cx q[19],q[16];
rz(2.1474743) q[16];
sx q[16];
rz(-2.7413815) q[16];
sx q[16];
rz(1.7519863) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(0.33894305) q[11];
sx q[14];
rz(-2.9710435) q[14];
cx q[14],q[11];
rz(0.082042739) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.60740246) q[11];
sx q[11];
rz(-2.1585434) q[11];
sx q[11];
rz(2.3643009) q[11];
cx q[11],q[8];
rz(-2.2101338) q[14];
sx q[14];
rz(-2.5323809) q[14];
sx q[14];
rz(-2.4623318) q[14];
rz(-0.92241962) q[19];
sx q[19];
rz(-1.2379722) q[19];
sx q[19];
rz(1.7184543) q[19];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(0.73838911) q[11];
sx q[14];
rz(-2.9783621) q[14];
cx q[14],q[11];
rz(0.22082893) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7845649) q[11];
sx q[11];
rz(-2.6633977) q[11];
sx q[11];
rz(-0.90072642) q[11];
rz(2.34137) q[14];
sx q[14];
rz(-1.5921303) q[14];
sx q[14];
rz(2.114265) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(1.4456317) q[8];
sx q[9];
rz(-0.50446027) q[9];
sx q[9];
cx q[9],q[8];
rz(-1.6707595) q[8];
sx q[8];
rz(-1.9989816) q[8];
sx q[8];
rz(2.0499263) q[8];
rz(-0.58490841) q[9];
sx q[9];
rz(-1.3667731) q[9];
sx q[9];
rz(-0.38714973) q[9];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[9] -> meas[4];
