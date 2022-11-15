OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1129095) q[1];
sx q[1];
rz(-2.6344935) q[1];
sx q[1];
rz(1.984899) q[1];
rz(1.5561688) q[2];
sx q[2];
rz(-2.6655958) q[2];
sx q[2];
rz(0.021748771) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72769899) q[1];
sx q[1];
rz(1.2852138) q[2];
cx q[1],q[2];
rz(0.8889899) q[1];
sx q[1];
rz(-0.82380392) q[1];
sx q[1];
rz(-1.8686394) q[1];
rz(1.5254364) q[2];
sx q[2];
rz(-0.38471207) q[2];
sx q[2];
rz(1.4840539) q[2];
rz(-1.4934364) q[3];
sx q[3];
rz(-1.9549442) q[3];
sx q[3];
rz(-2.394597) q[3];
rz(-1.6605392) q[5];
sx q[5];
rz(-0.89613454) q[5];
sx q[5];
rz(3.0120611) q[5];
cx q[5],q[3];
rz(0.75400252) q[3];
sx q[5];
rz(-3.1026627) q[5];
cx q[5],q[3];
rz(0.23969291) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7993813) q[3];
sx q[3];
rz(-1.2531399) q[3];
sx q[3];
rz(-0.62780674) q[3];
cx q[3],q[1];
rz(1.1201812) q[1];
sx q[3];
rz(-2.8490778) q[3];
cx q[3],q[1];
rz(0.67391392) q[1];
sx q[3];
cx q[3],q[1];
rz(1.551308) q[1];
sx q[1];
rz(-2.0902536) q[1];
sx q[1];
rz(2.5201995) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.0325993) q[1];
sx q[1];
rz(-1.2018615) q[1];
sx q[1];
rz(-1.1072315) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818115) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.4728583) q[3];
sx q[3];
rz(-2.0706589) q[3];
sx q[3];
rz(-2.8129917) q[3];
rz(-0.26366925) q[5];
sx q[5];
rz(-0.46451388) q[5];
sx q[5];
rz(0.79194303) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.3351071) q[3];
sx q[3];
rz(-2.0158245) q[3];
sx q[3];
rz(2.4040491) q[3];
cx q[3],q[1];
rz(0.62190452) q[1];
sx q[3];
rz(-3.0875196) q[3];
cx q[3],q[1];
rz(0.58476875) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.89771304) q[1];
sx q[1];
rz(-1.2106966) q[1];
sx q[1];
rz(0.969462) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.2621157) q[1];
sx q[1];
rz(1.470695) q[2];
cx q[1],q[2];
rz(3.0277135) q[1];
sx q[1];
rz(-1.1551093) q[1];
sx q[1];
rz(1.2393976) q[1];
rz(-1.380605) q[2];
sx q[2];
rz(-0.81768099) q[2];
sx q[2];
rz(-2.385623) q[2];
rz(2.8495717) q[3];
sx q[3];
rz(-1.1680873) q[3];
sx q[3];
rz(0.80345671) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-5.2229138e-08) q[5];
cx q[5],q[3];
rz(1.4707617) q[3];
sx q[5];
rz(-1.2440168) q[5];
sx q[5];
cx q[5],q[3];
rz(0.23460975) q[3];
sx q[3];
rz(-1.0580262) q[3];
sx q[3];
rz(-0.10416717) q[3];
rz(0.63691393) q[5];
sx q[5];
rz(-1.0883561) q[5];
sx q[5];
rz(2.7685805) q[5];
barrier q[3],q[1],q[2],q[4],q[0],q[5],q[6];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];