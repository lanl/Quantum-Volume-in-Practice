OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.4333339) q[0];
sx q[0];
rz(4.2805558) q[0];
sx q[0];
rz(9.0180475) q[0];
rz(2.0655839) q[1];
sx q[1];
rz(-0.19437625) q[1];
sx q[1];
rz(-1.1175348) q[1];
rz(-0.09603516) q[2];
sx q[2];
rz(-1.5684753) q[2];
sx q[2];
rz(-0.56431469) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7581207) q[1];
rz(0.7636199) q[2];
cx q[1],q[2];
sx q[1];
rz(0.68661952) q[2];
cx q[1],q[2];
rz(2.5446116) q[1];
sx q[1];
rz(-0.3307206) q[1];
sx q[1];
rz(-2.1277361) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-2.1453594e-10) q[0];
rz(-2.0190388) q[1];
sx q[1];
rz(-2.082005) q[1];
sx q[1];
rz(-2.8763313) q[1];
rz(1.227805) q[2];
sx q[2];
rz(-1.5469621) q[2];
sx q[2];
rz(-0.11603868) q[2];
rz(-2.2436323) q[3];
sx q[3];
rz(4.9490515) q[3];
sx q[3];
rz(12.292278) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.4252235) q[2];
sx q[2];
rz(-1.5000339) q[2];
sx q[2];
rz(-2.6709712) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.37346991) q[1];
sx q[1];
rz(0.99176197) q[2];
cx q[1],q[2];
rz(-1.7512034) q[1];
sx q[1];
rz(-1.5216565) q[1];
sx q[1];
rz(-2.7867813) q[1];
cx q[1],q[0];
rz(0.50984926) q[0];
sx q[1];
rz(-2.9532855) q[1];
cx q[1],q[0];
rz(0.46393985) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.2497396) q[0];
sx q[0];
rz(-1.4719006) q[0];
sx q[0];
rz(1.6255567) q[0];
rz(-3.0700264) q[1];
sx q[1];
rz(-2.502208) q[1];
sx q[1];
rz(-0.79333978) q[1];
rz(2.2027979) q[2];
sx q[2];
rz(-2.0630048) q[2];
sx q[2];
rz(0.74033897) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261516) q[3];
cx q[3],q[2];
rz(0.67881592) q[2];
sx q[3];
rz(-2.9672206) q[3];
cx q[3],q[2];
rz(0.3861694) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.523767) q[2];
sx q[2];
rz(-1.4117878) q[2];
sx q[2];
rz(1.0592616) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(0.73033665) q[0];
sx q[1];
rz(-2.9208664) q[1];
cx q[1],q[0];
rz(0.21971214) q[0];
sx q[1];
cx q[1],q[0];
rz(1.8740459) q[0];
sx q[0];
rz(-2.0048554) q[0];
sx q[0];
rz(0.65735524) q[0];
rz(2.7362178) q[1];
sx q[1];
rz(-1.6136136) q[1];
sx q[1];
rz(1.2515936) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(0.49081354) q[3];
sx q[3];
rz(-1.126496) q[3];
sx q[3];
rz(-2.8723178) q[3];
cx q[3],q[2];
rz(0.56611618) q[2];
sx q[3];
rz(-2.9881606) q[3];
cx q[3],q[2];
rz(0.40902917) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.4447722) q[2];
sx q[2];
rz(-1.5418933) q[2];
sx q[2];
rz(2.5987858) q[2];
rz(2.3472054) q[3];
sx q[3];
rz(-1.6846679) q[3];
sx q[3];
rz(-1.6242314) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
