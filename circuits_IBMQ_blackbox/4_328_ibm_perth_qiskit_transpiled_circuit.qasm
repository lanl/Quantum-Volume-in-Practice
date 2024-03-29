OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.8016006) q[1];
sx q[1];
rz(-2.2826308) q[1];
sx q[1];
rz(1.556974) q[1];
rz(-2.0820074) q[2];
sx q[2];
rz(5.6192011) q[2];
sx q[2];
rz(12.385999) q[2];
rz(0.60992895) q[3];
sx q[3];
rz(-0.8755397) q[3];
sx q[3];
rz(-2.1123119) q[3];
cx q[3],q[1];
rz(1.3744488) q[1];
sx q[3];
rz(-1.2332296) q[3];
sx q[3];
cx q[3],q[1];
rz(0.90543049) q[1];
sx q[1];
rz(-1.9073552) q[1];
sx q[1];
rz(1.473884) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.6888338) q[2];
sx q[2];
rz(-0.93025461) q[2];
sx q[2];
rz(2.6532786) q[2];
rz(-0.80847299) q[3];
sx q[3];
rz(-1.9465852) q[3];
sx q[3];
rz(-1.3783316) q[3];
rz(2.5179194) q[5];
sx q[5];
rz(3.9203853) q[5];
sx q[5];
rz(11.569385) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.89180831) q[1];
sx q[3];
rz(-3.0787467) q[3];
cx q[3],q[1];
rz(0.38257318) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3724286) q[1];
sx q[1];
rz(-1.3879204) q[1];
sx q[1];
rz(1.9501335) q[1];
cx q[2],q[1];
rz(1.5144191) q[1];
sx q[2];
rz(-1.1043052) q[2];
sx q[2];
cx q[2],q[1];
rz(1.851546) q[1];
sx q[1];
rz(-2.3451402) q[1];
sx q[1];
rz(2.7662459) q[1];
rz(-0.42895772) q[2];
sx q[2];
rz(-1.7770034) q[2];
sx q[2];
rz(1.7607507) q[2];
rz(2.5119515) q[3];
sx q[3];
rz(-1.4116635) q[3];
sx q[3];
rz(-0.89241147) q[3];
rz(-1.5844831) q[5];
sx q[5];
rz(-2.3404218) q[5];
sx q[5];
rz(2.0280464) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.992245) q[3];
rz(0.84032348) q[5];
cx q[3],q[5];
sx q[3];
rz(0.67063484) q[5];
cx q[3],q[5];
rz(-1.1980756) q[3];
sx q[3];
rz(-1.0444412) q[3];
sx q[3];
rz(0.5391605) q[3];
cx q[3],q[1];
rz(-0.94403169) q[1];
sx q[3];
rz(-3.1090019) q[3];
cx q[3],q[1];
rz(0.21974522) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.20474951) q[1];
sx q[1];
rz(-0.18465198) q[1];
sx q[1];
rz(-2.999452) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi) q[1];
rz(2.7620033) q[3];
sx q[3];
rz(-1.5988896) q[3];
sx q[3];
rz(1.129229) q[3];
rz(1.1869019) q[5];
sx q[5];
rz(-0.56170709) q[5];
sx q[5];
rz(-2.5718772) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
x q[3];
cx q[3],q[1];
rz(1.4103367) q[1];
sx q[3];
rz(-0.81217434) q[3];
sx q[3];
cx q[3],q[1];
rz(0.82357717) q[1];
sx q[1];
rz(-1.1315232) q[1];
sx q[1];
rz(1.4107954) q[1];
rz(-1.6929749) q[3];
sx q[3];
rz(-2.3798293) q[3];
sx q[3];
rz(-0.29196815) q[3];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
