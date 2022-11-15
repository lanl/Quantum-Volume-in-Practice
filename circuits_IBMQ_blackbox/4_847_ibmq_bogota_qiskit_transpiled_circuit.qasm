OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5545054) q[0];
sx q[0];
rz(-2.019031) q[0];
sx q[0];
rz(-2.564038) q[0];
rz(1.9482015) q[1];
sx q[1];
rz(-1.4760924) q[1];
sx q[1];
rz(0.80427464) q[1];
cx q[1],q[0];
rz(1.4661136) q[0];
sx q[1];
rz(-1.0677497) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3309029) q[0];
sx q[0];
rz(-2.4352211) q[0];
sx q[0];
rz(-0.29076948) q[0];
rz(2.0381755) q[1];
sx q[1];
rz(-1.9363693) q[1];
sx q[1];
rz(0.089331633) q[1];
rz(-2.7641356) q[2];
sx q[2];
rz(-0.27108544) q[2];
sx q[2];
rz(0.050315587) q[2];
rz(0.99315266) q[3];
sx q[3];
rz(-1.9112094) q[3];
sx q[3];
rz(1.4355828) q[3];
cx q[3],q[2];
rz(-0.65673367) q[2];
sx q[3];
rz(-2.993526) q[3];
cx q[3],q[2];
rz(0.34868107) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.4299643) q[2];
sx q[2];
rz(-0.77750098) q[2];
sx q[2];
rz(0.50815886) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1368428) q[1];
rz(0.71977535) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20198167) q[2];
cx q[1],q[2];
rz(-3.1263489) q[1];
sx q[1];
rz(-2.572669) q[1];
sx q[1];
rz(-2.0174584) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.0574534) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(3.0574534) q[0];
rz(1.5023886) q[1];
sx q[1];
rz(-2.3873312e-09) q[1];
sx q[1];
rz(3.0731849) q[1];
rz(3.0529721) q[2];
sx q[2];
rz(-1.4763862) q[2];
sx q[2];
rz(-0.96416149) q[2];
rz(1.687069) q[3];
sx q[3];
rz(-2.2327531) q[3];
sx q[3];
rz(1.3724011) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.86402547) q[1];
sx q[1];
rz(1.5651156) q[2];
cx q[1],q[2];
rz(-3.1311029) q[1];
sx q[1];
rz(-2.4381685) q[1];
sx q[1];
rz(2.6629162) q[1];
cx q[1],q[0];
rz(1.129672) q[0];
sx q[1];
rz(-0.76736908) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.45178485) q[0];
sx q[0];
rz(-0.99488905) q[0];
sx q[0];
rz(1.3586775) q[0];
rz(-3.1192793) q[1];
sx q[1];
rz(-2.1048973) q[1];
sx q[1];
rz(2.2167035) q[1];
rz(-0.29806996) q[2];
sx q[2];
rz(-2.1554041) q[2];
sx q[2];
rz(-1.2803737) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.0732954) q[2];
sx q[3];
rz(-1.0253263) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.2618734) q[2];
sx q[2];
rz(-1.804884) q[2];
sx q[2];
rz(-1.9907446) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(0.73838911) q[0];
sx q[1];
rz(-2.9783621) q[1];
cx q[1],q[0];
rz(0.22082893) q[0];
sx q[1];
cx q[1],q[0];
rz(0.77057372) q[0];
sx q[0];
rz(-1.5921303) q[0];
sx q[0];
rz(2.114265) q[0];
rz(-1.2137686) q[1];
sx q[1];
rz(-2.6633977) q[1];
sx q[1];
rz(-0.9007264) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818121) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.1573104) q[3];
sx q[3];
rz(-0.89340188) q[3];
sx q[3];
rz(-0.23596471) q[3];
cx q[3],q[2];
rz(1.1876834) q[2];
sx q[3];
rz(-0.62531315) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.8849372) q[2];
sx q[2];
rz(-2.4969391) q[2];
sx q[2];
rz(2.5662084) q[2];
rz(-0.68580636) q[3];
sx q[3];
rz(-0.64228878) q[3];
sx q[3];
rz(0.53655773) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];