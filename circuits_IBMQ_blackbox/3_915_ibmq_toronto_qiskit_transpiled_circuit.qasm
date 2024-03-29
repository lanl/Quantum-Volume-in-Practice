OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4258404) q[16];
sx q[16];
rz(-1.6766706) q[16];
sx q[16];
rz(-0.31916935) q[16];
rz(-1.1681609) q[19];
sx q[19];
rz(-2.145837) q[19];
sx q[19];
rz(-0.90769218) q[19];
rz(-2.6862828) q[22];
sx q[22];
rz(-0.88861534) q[22];
sx q[22];
rz(-1.8766864) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7344953) q[19];
rz(-0.47598397) q[22];
cx q[19],q[22];
sx q[19];
rz(0.33300148) q[22];
cx q[19],q[22];
rz(-2.9380643) q[19];
sx q[19];
rz(-2.4798686) q[19];
sx q[19];
rz(0.89811101) q[19];
cx q[19],q[16];
rz(1.4856125) q[16];
sx q[19];
rz(-0.74784624) q[19];
sx q[19];
cx q[19],q[16];
rz(2.5374791) q[16];
sx q[16];
rz(-2.6942041) q[16];
sx q[16];
rz(1.2124504) q[16];
rz(-0.24128329) q[19];
sx q[19];
rz(-1.9232232) q[19];
sx q[19];
rz(-0.075955817) q[19];
rz(2.637826) q[22];
sx q[22];
rz(-1.3561563) q[22];
sx q[22];
rz(2.0891873) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3789775) q[19];
cx q[19],q[16];
rz(-0.91335382) q[16];
sx q[19];
rz(-2.7024041) q[19];
cx q[19],q[16];
rz(0.22471433) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.063953709) q[16];
sx q[16];
rz(-2.8497948) q[16];
sx q[16];
rz(-2.3142853) q[16];
rz(2.0354216) q[19];
sx q[19];
rz(-0.44749399) q[19];
sx q[19];
rz(-1.6663052) q[19];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[22],q[25],q[19],q[2];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
