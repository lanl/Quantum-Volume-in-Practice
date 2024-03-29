OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7171923) q[0];
sx q[0];
rz(-2.5021617) q[0];
sx q[0];
rz(-1.2556351) q[0];
rz(3.0455575) q[1];
sx q[1];
rz(-1.5731173) q[1];
sx q[1];
rz(-1.0064816) q[1];
rz(-2.2436323) q[2];
sx q[2];
rz(4.9490515) q[2];
sx q[2];
rz(12.292278) q[2];
rz(-1.0760088) q[3];
sx q[3];
rz(-2.9472164) q[3];
sx q[3];
rz(-0.45326155) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7581207) q[1];
rz(0.7636199) q[3];
cx q[1],q[3];
sx q[1];
rz(0.68661952) q[3];
cx q[1],q[3];
rz(-2.7986013) q[1];
sx q[1];
rz(-1.5946306) q[1];
sx q[1];
rz(3.025554) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.4252235) q[1];
sx q[1];
rz(-1.5000339) q[1];
sx q[1];
rz(0.47062145) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37346991) q[0];
sx q[0];
rz(0.99176197) q[1];
cx q[0],q[1];
rz(1.3903893) q[0];
sx q[0];
rz(-1.5216565) q[0];
sx q[0];
rz(-2.7867813) q[0];
rz(-0.93879472) q[1];
sx q[1];
rz(-2.0630048) q[1];
sx q[1];
rz(0.74033897) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261516) q[2];
cx q[2],q[1];
rz(0.67881592) q[1];
sx q[2];
rz(-2.9672206) q[2];
cx q[2],q[1];
rz(0.3861694) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.523767) q[1];
sx q[1];
rz(-1.4117878) q[1];
sx q[1];
rz(1.0592616) q[1];
rz(0.49081354) q[2];
sx q[2];
rz(-1.126496) q[2];
sx q[2];
rz(-2.8723178) q[2];
rz(2.1677774) q[3];
sx q[3];
rz(-2.8108721) q[3];
sx q[3];
rz(1.0138565) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.1453594e-10) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9532855) q[0];
rz(0.50984926) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46393985) q[1];
cx q[0],q[1];
rz(-3.0700264) q[0];
sx q[0];
rz(-2.502208) q[0];
sx q[0];
rz(-0.79333978) q[0];
rz(-0.68435537) q[1];
sx q[1];
rz(-1.6252889) q[1];
sx q[1];
rz(0.099043256) q[1];
rz(0.92003938) q[3];
sx q[3];
rz(-7.5744744e-09) q[3];
sx q[3];
rz(-2.2215533) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.73033665) q[1];
sx q[1];
rz(1.3500701) q[3];
cx q[1],q[3];
rz(-1.1186498) q[1];
sx q[1];
rz(-1.2964366) q[1];
sx q[1];
rz(-0.78260044) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(0.56611618) q[1];
sx q[2];
rz(-2.9881606) q[2];
cx q[2],q[1];
rz(0.40902917) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.4447722) q[1];
sx q[1];
rz(-1.5418933) q[1];
sx q[1];
rz(2.5987858) q[1];
rz(2.3472054) q[2];
sx q[2];
rz(-1.6846679) q[2];
sx q[2];
rz(-1.6242314) q[2];
rz(3.0950044) q[3];
sx q[3];
rz(-1.1658147) q[3];
sx q[3];
rz(2.8040229) q[3];
barrier q[1],q[6],q[0],q[3],q[5],q[2],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
