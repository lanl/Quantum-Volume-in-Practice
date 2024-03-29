OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.17678254) q[0];
sx q[0];
rz(-1.6262023) q[0];
sx q[0];
rz(1.7608312) q[0];
rz(1.9264455) q[1];
sx q[1];
rz(-0.87918186) q[1];
sx q[1];
rz(1.9853008) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82841077) q[0];
sx q[0];
rz(1.2456242) q[1];
cx q[0],q[1];
rz(3.0705179) q[0];
sx q[0];
rz(-1.8559604) q[0];
sx q[0];
rz(0.36515702) q[0];
rz(-1.0596459) q[1];
sx q[1];
rz(-1.2288835) q[1];
sx q[1];
rz(0.16180082) q[1];
rz(0.21003135) q[3];
sx q[3];
rz(-0.40748602) q[3];
sx q[3];
rz(1.0945626) q[3];
rz(-2.7916093) q[4];
sx q[4];
rz(-1.8891709) q[4];
sx q[4];
rz(0.32572609) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9438737) q[3];
rz(-0.8890694) q[4];
cx q[3],q[4];
sx q[3];
rz(0.38668738) q[4];
cx q[3],q[4];
rz(2.8910563) q[3];
sx q[3];
rz(-2.2030969) q[3];
sx q[3];
rz(0.88413836) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.94028053) q[1];
sx q[1];
rz(1.3036004) q[3];
cx q[1],q[3];
rz(2.315799) q[1];
sx q[1];
rz(-2.138683) q[1];
sx q[1];
rz(0.44708655) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818114) q[0];
sx q[0];
rz(3.4825383e-08) q[0];
rz(-1.2551381) q[1];
sx q[1];
rz(-0.95258874) q[1];
sx q[1];
rz(1.6309164) q[1];
rz(-2.7931034) q[3];
sx q[3];
rz(-2.0853184) q[3];
sx q[3];
rz(0.7554065) q[3];
rz(0.49746325) q[4];
sx q[4];
rz(-2.8958976) q[4];
sx q[4];
rz(-2.5899821) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-3.1205023) q[3];
sx q[3];
rz(-2.2268118) q[3];
sx q[3];
rz(1.306529) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0551694) q[1];
rz(-0.96509905) q[3];
cx q[1],q[3];
sx q[1];
rz(0.41886636) q[3];
cx q[1],q[3];
rz(-0.038639179) q[1];
sx q[1];
rz(-2.8316637) q[1];
sx q[1];
rz(-0.16058303) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1140825) q[0];
sx q[0];
rz(1.5265694) q[1];
cx q[0],q[1];
rz(0.095230421) q[0];
sx q[0];
rz(-0.50539582) q[0];
sx q[0];
rz(-1.486724) q[0];
rz(0.4527538) q[1];
sx q[1];
rz(-1.3300056) q[1];
sx q[1];
rz(0.58451569) q[1];
rz(1.7562797) q[3];
sx q[3];
rz(-0.15247382) q[3];
sx q[3];
rz(-2.4448353) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334114) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.75283128) q[3];
sx q[3];
rz(1.2641891) q[4];
cx q[3],q[4];
rz(0.019763151) q[3];
sx q[3];
rz(-2.4571153) q[3];
sx q[3];
rz(-2.2771023) q[3];
rz(-3.1083751) q[4];
sx q[4];
rz(-2.4327338) q[4];
sx q[4];
rz(-2.3177318) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
