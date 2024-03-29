OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0480956) q[0];
sx q[0];
rz(-0.18592393) q[0];
sx q[0];
rz(1.0950289) q[0];
rz(2.808235) q[1];
sx q[1];
rz(-1.8176221) q[1];
sx q[1];
rz(0.90797496) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8672348) q[0];
rz(-0.73409219) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23624244) q[1];
cx q[0],q[1];
rz(1.7484178) q[0];
sx q[0];
rz(-0.41777979) q[0];
sx q[0];
rz(-0.48488605) q[0];
rz(-1.107849) q[1];
sx q[1];
rz(-0.96556131) q[1];
sx q[1];
rz(1.6808231) q[1];
rz(2.0407288) q[2];
sx q[2];
rz(4.0025184) q[2];
sx q[2];
rz(9.6789552) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6703732) q[1];
sx q[1];
rz(-1.3005166) q[1];
sx q[1];
rz(-0.30866208) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
rz(0.19598565) q[3];
sx q[3];
rz(-1.9026047) q[3];
sx q[3];
rz(-1.2737991) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0498397) q[1];
rz(1.2560463) q[3];
cx q[1],q[3];
sx q[1];
rz(0.50721241) q[3];
cx q[1],q[3];
rz(2.3006733) q[1];
sx q[1];
rz(-2.4437889) q[1];
sx q[1];
rz(-2.0768041) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.48592005) q[0];
sx q[0];
rz(1.0127485) q[1];
cx q[0],q[1];
rz(2.7465079) q[0];
sx q[0];
rz(-2.8420725) q[0];
sx q[0];
rz(0.88276562) q[0];
rz(2.8721493) q[1];
sx q[1];
rz(-2.7507286) q[1];
sx q[1];
rz(0.88826947) q[1];
rz(-1.1438392) q[3];
sx q[3];
rz(-1.899893) q[3];
sx q[3];
rz(0.17967757) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.1637748) q[1];
sx q[1];
rz(-1.2305451e-08) q[1];
sx q[1];
rz(-1.1637748) q[1];
cx q[2],q[1];
rz(1.0891153) q[1];
sx q[2];
rz(-0.42068141) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.265801) q[1];
sx q[1];
rz(-2.2780953) q[1];
sx q[1];
rz(2.8996423) q[1];
rz(3.061752) q[2];
sx q[2];
rz(-0.51538187) q[2];
sx q[2];
rz(0.82075897) q[2];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
