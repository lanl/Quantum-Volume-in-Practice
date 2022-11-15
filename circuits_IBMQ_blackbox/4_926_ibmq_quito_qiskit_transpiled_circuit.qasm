OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.6389725) q[0];
sx q[0];
rz(-1.1482099) q[0];
sx q[0];
rz(2.2456016) q[0];
rz(-2.2693559) q[1];
sx q[1];
rz(-2.6769625) q[1];
sx q[1];
rz(0.0731586) q[1];
rz(-0.96550509) q[2];
sx q[2];
rz(-1.7799776) q[2];
sx q[2];
rz(0.28416735) q[2];
cx q[2],q[1];
rz(0.73108124) q[1];
sx q[2];
rz(-2.6979039) q[2];
cx q[2],q[1];
rz(0.36102434) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9127623) q[1];
sx q[1];
rz(-0.76844973) q[1];
sx q[1];
rz(-0.72197346) q[1];
rz(2.3991517) q[2];
sx q[2];
rz(-1.1035403) q[2];
sx q[2];
rz(-2.6320514) q[2];
rz(-0.31387037) q[3];
sx q[3];
rz(3.8343076) q[3];
sx q[3];
rz(11.750436) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.17693504) q[1];
sx q[1];
rz(-8.967227e-09) q[1];
sx q[1];
rz(0.17693504) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.98539769) q[0];
sx q[0];
rz(1.3886257) q[1];
cx q[0],q[1];
rz(1.5022666) q[0];
sx q[0];
rz(-1.5538857) q[0];
sx q[0];
rz(-2.2783746) q[0];
rz(-2.6591865) q[1];
sx q[1];
rz(-0.59431595) q[1];
sx q[1];
rz(2.8180875) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-6.8569133e-09) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8262166) q[1];
rz(-1.0065897) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24324001) q[3];
cx q[1],q[3];
rz(-2.2518033) q[1];
sx q[1];
rz(-2.1910601) q[1];
sx q[1];
rz(-0.89276529) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.1492938) q[0];
sx q[0];
rz(-2.2685107) q[0];
sx q[0];
rz(-1.5341539) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[1];
rz(0.91252044) q[1];
sx q[2];
rz(-2.8225077) q[2];
cx q[2],q[1];
rz(0.26268087) q[1];
sx q[2];
cx q[2],q[1];
rz(0.94127282) q[1];
sx q[1];
rz(-2.2686712) q[1];
sx q[1];
rz(-0.70750523) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.48756313) q[0];
sx q[0];
rz(1.1705269) q[1];
cx q[0],q[1];
rz(-3.0859393) q[0];
sx q[0];
rz(-2.0606292) q[0];
sx q[0];
rz(1.3344223) q[0];
rz(1.1966814) q[1];
sx q[1];
rz(-2.5294145) q[1];
sx q[1];
rz(-3.0986996) q[1];
rz(1.7682944) q[2];
sx q[2];
rz(-0.88608098) q[2];
sx q[2];
rz(1.6979564) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.0504891) q[1];
sx q[1];
rz(-2.1936803) q[1];
sx q[1];
rz(1.8210529) q[1];
rz(-1.841257) q[3];
sx q[3];
rz(-2.6209844) q[3];
sx q[3];
rz(-0.55207979) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9333464) q[1];
rz(-0.68400144) q[3];
cx q[1],q[3];
sx q[1];
rz(0.40565279) q[3];
cx q[1],q[3];
rz(-2.7511639) q[1];
sx q[1];
rz(-1.0303179) q[1];
sx q[1];
rz(-2.5131178) q[1];
rz(1.2001357) q[3];
sx q[3];
rz(-0.48327915) q[3];
sx q[3];
rz(0.039701691) q[3];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];