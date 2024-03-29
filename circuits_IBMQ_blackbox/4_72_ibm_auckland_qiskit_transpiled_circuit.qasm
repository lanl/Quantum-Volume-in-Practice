OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8143622) q[14];
sx q[14];
rz(-0.73738596) q[14];
sx q[14];
rz(2.1551713) q[14];
rz(0.26860834) q[16];
sx q[16];
rz(-0.94606993) q[16];
sx q[16];
rz(2.514232) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.8995259) q[14];
sx q[14];
rz(1.5075565) q[16];
cx q[14],q[16];
rz(-1.3727207) q[14];
sx q[14];
rz(-2.4243728) q[14];
sx q[14];
rz(2.639311) q[14];
rz(-1.0683023) q[16];
sx q[16];
rz(-1.3982703) q[16];
sx q[16];
rz(1.4222153) q[16];
rz(2.4208787) q[19];
sx q[19];
rz(-1.3115119) q[19];
sx q[19];
rz(-0.020423257) q[19];
rz(0.9040392) q[22];
sx q[22];
rz(-1.8754999) q[22];
sx q[22];
rz(-0.19527162) q[22];
cx q[22],q[19];
rz(-1.3230736) q[19];
sx q[22];
rz(-2.9945474) q[22];
cx q[22],q[19];
rz(0.30205485) q[19];
sx q[22];
cx q[22],q[19];
rz(2.9349692) q[19];
sx q[19];
rz(-1.3735538) q[19];
sx q[19];
rz(-2.5972531) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.4330789) q[14];
sx q[14];
rz(1.0797175) q[16];
cx q[14],q[16];
rz(2.2901667) q[14];
sx q[14];
rz(-0.72779304) q[14];
sx q[14];
rz(-1.396685) q[14];
rz(1.0934487) q[16];
sx q[16];
rz(-0.49987712) q[16];
sx q[16];
rz(2.2468067) q[16];
x q[19];
rz(-pi/2) q[19];
rz(1.1343661) q[22];
sx q[22];
rz(-2.4338209) q[22];
sx q[22];
rz(2.0700128) q[22];
cx q[22],q[19];
rz(1.0640534) q[19];
sx q[22];
rz(-0.57145186) q[22];
sx q[22];
cx q[22],q[19];
rz(2.1755039) q[19];
sx q[19];
rz(-1.3687226) q[19];
sx q[19];
rz(2.8710633) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1041623) q[14];
rz(1.0673316) q[16];
cx q[14],q[16];
sx q[14];
rz(0.70446639) q[16];
cx q[14],q[16];
rz(0.449225) q[14];
sx q[14];
rz(-0.6046409) q[14];
sx q[14];
rz(1.7138123) q[14];
rz(2.3748486) q[16];
sx q[16];
rz(-1.6245971) q[16];
sx q[16];
rz(2.8996261) q[16];
x q[19];
rz(pi/2) q[19];
rz(-0.045211261) q[22];
sx q[22];
rz(-2.0557402) q[22];
sx q[22];
rz(0.93599636) q[22];
cx q[22],q[19];
rz(1.0075873) q[19];
sx q[22];
rz(-0.51539173) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.024466973) q[19];
sx q[19];
rz(-2.6792312) q[19];
sx q[19];
rz(-1.4764483) q[19];
rz(1.1761367) q[22];
sx q[22];
rz(-0.87734521) q[22];
sx q[22];
rz(-1.8668585) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[22] -> meas[3];
