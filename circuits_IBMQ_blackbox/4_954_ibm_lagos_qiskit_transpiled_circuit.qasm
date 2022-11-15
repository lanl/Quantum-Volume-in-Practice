OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.0030372505) q[0];
sx q[0];
rz(5.673251) q[0];
sx q[0];
rz(8.4106504) q[0];
rz(-2.6410767) q[1];
sx q[1];
rz(-2.6121759) q[1];
sx q[1];
rz(-1.7396534) q[1];
rz(2.9374229) q[3];
sx q[3];
rz(-0.9947712) q[3];
sx q[3];
rz(-1.2230313) q[3];
cx q[3],q[1];
rz(-1.080097) q[1];
sx q[3];
rz(-2.8282399) q[3];
cx q[3],q[1];
rz(0.24063227) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.055867804) q[1];
sx q[1];
rz(-1.0924634) q[1];
sx q[1];
rz(1.3086292) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.76261517) q[0];
rz(1.5783309) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.5632618) q[1];
rz(-0.37094118) q[3];
sx q[3];
rz(-1.2634959) q[3];
sx q[3];
rz(0.098070752) q[3];
rz(2.0528953) q[5];
sx q[5];
rz(3.9799969) q[5];
sx q[5];
rz(7.6995079) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(1.6615536e-08) q[3];
cx q[3],q[1];
rz(1.5644497) q[1];
sx q[3];
rz(-0.41293603) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0569243) q[1];
sx q[1];
rz(-1.7555596) q[1];
sx q[1];
rz(-1.6316757) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0070131) q[0];
rz(-0.62191499) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35312227) q[1];
cx q[0],q[1];
rz(-3.0307529) q[0];
sx q[0];
rz(-2.7078101) q[0];
sx q[0];
rz(1.5289749) q[0];
rz(-0.52492008) q[1];
sx q[1];
rz(-1.1268299) q[1];
sx q[1];
rz(2.4926145) q[1];
rz(-3.0384522) q[3];
sx q[3];
rz(-2.0284386) q[3];
sx q[3];
rz(-2.0177846) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(0.93801972) q[3];
sx q[5];
rz(-2.9662841) q[5];
cx q[5],q[3];
rz(0.51084939) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0909013) q[3];
sx q[3];
rz(-2.6966593) q[3];
sx q[3];
rz(1.4349182) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.719831) q[0];
rz(-0.82619106) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32645264) q[1];
cx q[0],q[1];
rz(2.1195346) q[0];
sx q[0];
rz(-1.1011612) q[0];
sx q[0];
rz(2.8168537) q[0];
rz(-1.4155161) q[1];
sx q[1];
rz(-1.4412545) q[1];
sx q[1];
rz(-2.9268443) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818121) q[3];
rz(-1.906246) q[5];
sx q[5];
rz(-0.82955569) q[5];
sx q[5];
rz(0.7317345) q[5];
cx q[5],q[3];
rz(-1.117188) q[3];
sx q[5];
rz(-2.9438104) q[5];
cx q[5],q[3];
rz(0.34766099) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4464542) q[3];
sx q[3];
rz(-1.7372936) q[3];
sx q[3];
rz(0.96741769) q[3];
cx q[3],q[1];
rz(1.5690273) q[1];
sx q[3];
rz(-0.70076053) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8198267) q[1];
sx q[1];
rz(-0.6026758) q[1];
sx q[1];
rz(2.0959353) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-5.6252958e-09) q[1];
rz(1.2858372) q[3];
sx q[3];
rz(-2.4260112) q[3];
sx q[3];
rz(2.5522215) q[3];
rz(1.7483802) q[5];
sx q[5];
rz(-1.8339811) q[5];
sx q[5];
rz(0.78960225) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(0.53138147) q[1];
sx q[3];
rz(-2.8400068) q[3];
cx q[3],q[1];
rz(0.20339376) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0721005) q[1];
sx q[1];
rz(-1.342224) q[1];
sx q[1];
rz(2.3165905) q[1];
rz(2.9015137) q[3];
sx q[3];
rz(-2.9078101) q[3];
sx q[3];
rz(-0.2766017) q[3];
barrier q[5],q[3],q[6],q[2],q[0],q[4],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];