OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.5067867) q[0];
sx q[0];
rz(3.7428741) q[0];
sx q[0];
rz(7.5653561) q[0];
rz(0.77242436) q[1];
sx q[1];
rz(-3.0940892) q[1];
sx q[1];
rz(2.8320946) q[1];
rz(1.720459) q[2];
sx q[2];
rz(-0.24091264) q[2];
sx q[2];
rz(-0.75609519) q[2];
cx q[2],q[1];
rz(-0.97187964) q[1];
sx q[2];
rz(-2.9005292) q[2];
cx q[2],q[1];
rz(0.41044405) q[1];
sx q[2];
cx q[2],q[1];
rz(0.71399141) q[1];
sx q[1];
rz(-1.0034004) q[1];
sx q[1];
rz(0.2897862) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.57517902) q[1];
sx q[1];
rz(-0.64753277) q[1];
sx q[1];
rz(1.0834444) q[1];
rz(-0.065245753) q[2];
sx q[2];
rz(-1.946336) q[2];
sx q[2];
rz(-2.8299691) q[2];
rz(1.8654076) q[3];
sx q[3];
rz(-1.6768328) q[3];
sx q[3];
rz(2.2276992) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8046468) q[1];
rz(-0.46357696) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28176633) q[3];
cx q[1],q[3];
rz(0.49394615) q[1];
sx q[1];
rz(-2.4801343) q[1];
sx q[1];
rz(3.0926243) q[1];
cx q[2],q[1];
rz(0.65987421) q[1];
sx q[2];
rz(-2.986374) q[2];
cx q[2],q[1];
rz(0.38765645) q[1];
sx q[2];
cx q[2],q[1];
rz(0.010910647) q[1];
sx q[1];
rz(-1.242292) q[1];
sx q[1];
rz(-2.3275415) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818127) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.6081012) q[2];
sx q[2];
rz(-0.14071132) q[2];
sx q[2];
rz(-2.0596993) q[2];
rz(0.32179604) q[3];
sx q[3];
rz(-2.9592761) q[3];
sx q[3];
rz(-0.21873613) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.32511538) q[1];
sx q[1];
rz(0.72613844) q[3];
cx q[1],q[3];
rz(-1.4836141) q[1];
sx q[1];
rz(-1.5663994) q[1];
sx q[1];
rz(-2.123379) q[1];
cx q[2],q[1];
rz(-0.56151395) q[1];
sx q[2];
rz(-2.8740131) q[2];
cx q[2],q[1];
rz(0.34152) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0792291) q[1];
sx q[1];
rz(-0.96570665) q[1];
sx q[1];
rz(-2.0261915) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-4.3551378e-08) q[1];
rz(2.3198628) q[2];
sx q[2];
rz(-0.52770949) q[2];
sx q[2];
rz(-0.36675138) q[2];
rz(-1.1025557) q[3];
sx q[3];
rz(-1.7042295) q[3];
sx q[3];
rz(-1.3635866) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0429563) q[1];
sx q[1];
rz(1.2743076) q[3];
cx q[1],q[3];
rz(2.1404953) q[1];
sx q[1];
rz(-1.6577578) q[1];
sx q[1];
rz(-0.68829159) q[1];
rz(-0.97180695) q[3];
sx q[3];
rz(-1.3568824) q[3];
sx q[3];
rz(0.11784509) q[3];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];