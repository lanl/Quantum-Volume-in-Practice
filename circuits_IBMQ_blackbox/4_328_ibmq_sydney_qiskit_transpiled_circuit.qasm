OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5179194) q[1];
sx q[1];
rz(3.9203853) q[1];
sx q[1];
rz(11.569385) q[1];
rz(0.60992895) q[4];
sx q[4];
rz(-0.8755397) q[4];
sx q[4];
rz(-0.54151553) q[4];
rz(-1.8016006) q[7];
sx q[7];
rz(-2.2826308) q[7];
sx q[7];
rz(-0.013822302) q[7];
cx q[7],q[4];
rz(1.3744488) q[4];
sx q[7];
rz(-1.2332296) q[7];
sx q[7];
cx q[7],q[4];
rz(0.76232333) q[4];
sx q[4];
rz(-1.9465852) q[4];
sx q[4];
rz(-1.3783316) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.5844831) q[1];
sx q[1];
rz(-2.3404218) q[1];
sx q[1];
rz(2.0280464) q[1];
sx q[4];
rz(-pi/2) q[4];
rz(-0.66536584) q[7];
sx q[7];
rz(-1.9073552) q[7];
sx q[7];
rz(1.473884) q[7];
rz(-2.0820074) q[10];
sx q[10];
rz(5.6192011) q[10];
sx q[10];
rz(12.385999) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.6888338) q[10];
sx q[10];
rz(-0.93025461) q[10];
sx q[10];
rz(-2.0591104) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-0.89180831) q[4];
sx q[7];
rz(-3.0787467) q[7];
cx q[7],q[4];
rz(0.38257318) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.2004375) q[4];
sx q[4];
rz(-1.4116635) q[4];
sx q[4];
rz(-0.89241147) q[4];
cx q[4],q[1];
rz(0.84032348) q[1];
sx q[4];
rz(-2.992245) q[4];
cx q[4],q[1];
rz(0.67063484) q[1];
sx q[4];
cx q[4],q[1];
rz(1.1869019) q[1];
sx q[1];
rz(-0.56170709) q[1];
sx q[1];
rz(-2.5718772) q[1];
rz(-3.060853) q[4];
sx q[4];
rz(-1.1108257) q[4];
sx q[4];
rz(0.97561762) q[4];
rz(2.3399604) q[7];
sx q[7];
rz(-1.3879204) q[7];
sx q[7];
rz(0.37933721) q[7];
cx q[7],q[10];
rz(1.5144191) q[10];
sx q[7];
rz(-1.1043052) q[7];
sx q[7];
cx q[7],q[10];
rz(1.1418386) q[10];
sx q[10];
rz(-1.7770034) q[10];
sx q[10];
rz(1.7607507) q[10];
rz(-0.23240054) q[7];
sx q[7];
rz(-0.84315459) q[7];
sx q[7];
rz(-1.9293837) q[7];
cx q[7],q[4];
rz(1.5382056) q[4];
sx q[7];
rz(-0.94403169) q[7];
sx q[7];
cx q[7],q[4];
rz(0.030245027) q[4];
sx q[4];
rz(-1.9502283) q[4];
sx q[4];
rz(-0.45277285) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi/2) q[4];
rz(0.037958155) q[7];
sx q[7];
rz(-1.3900444) q[7];
sx q[7];
rz(0.35033041) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.4103367) q[4];
sx q[7];
rz(-0.81217434) q[7];
sx q[7];
cx q[7],q[4];
rz(0.12217857) q[4];
sx q[4];
rz(-0.76176335) q[4];
sx q[4];
rz(2.8496245) q[4];
rz(-2.3943735) q[7];
sx q[7];
rz(-2.0100695) q[7];
sx q[7];
rz(-1.7307972) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[1] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
