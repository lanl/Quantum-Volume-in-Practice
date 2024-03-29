OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.6389726) q[0];
sx q[0];
rz(-1.1482099) q[0];
sx q[0];
rz(2.2456016) q[0];
rz(2.8277223) q[1];
sx q[1];
rz(-0.69271495) q[1];
sx q[1];
rz(0.81593447) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.98539769) q[0];
sx q[0];
rz(1.3886257) q[1];
cx q[0],q[1];
rz(0.29260146) q[0];
sx q[0];
rz(-0.67736229) q[0];
sx q[0];
rz(-1.4656884) q[0];
rz(-0.45331836) q[1];
sx q[1];
rz(-2.593968) q[1];
sx q[1];
rz(-1.0658109) q[1];
rz(0.93943289) q[2];
sx q[2];
rz(5.7448923) q[2];
sx q[2];
rz(7.8890793) q[2];
rz(0.21986701) q[3];
sx q[3];
rz(-1.6245733) q[3];
sx q[3];
rz(2.4965374) q[3];
rz(-2.9565801) q[5];
sx q[5];
rz(-2.0042901) q[5];
sx q[5];
rz(-0.38608049) q[5];
cx q[5],q[3];
rz(-0.65545391) q[3];
sx q[5];
rz(-2.5371774) q[5];
cx q[5],q[3];
rz(0.55952397) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5437049) q[3];
sx q[3];
rz(-1.75547) q[3];
sx q[3];
rz(0.36951457) q[3];
cx q[3],q[1];
rz(1.4768046) q[1];
sx q[3];
rz(-0.52619181) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.73703773) q[1];
sx q[1];
rz(-1.8482631) q[1];
sx q[1];
rz(-2.8109644) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1175123) q[0];
sx q[0];
rz(1.4105624) q[1];
cx q[0],q[1];
rz(0.52913871) q[0];
sx q[0];
rz(-1.0734769) q[0];
sx q[0];
rz(0.078725122) q[0];
rz(0.21065069) q[1];
sx q[1];
rz(-1.8247341) q[1];
sx q[1];
rz(-0.10112881) q[1];
rz(-2.5105924) q[2];
sx q[2];
rz(-1.1954436) q[2];
sx q[2];
rz(-0.13986773) q[2];
cx q[2],q[1];
rz(1.1038104) q[1];
sx q[2];
rz(-3.0938935) q[2];
cx q[2],q[1];
rz(0.32303575) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1706773) q[1];
sx q[1];
rz(-2.8841856) q[1];
sx q[1];
rz(1.7458396) q[1];
rz(-1.8449422) q[2];
sx q[2];
rz(-1.588588) q[2];
sx q[2];
rz(1.9342952) q[2];
rz(-0.37955704) q[3];
sx q[3];
rz(-0.16702964) q[3];
sx q[3];
rz(2.007199) q[3];
rz(0.83108324) q[5];
sx q[5];
rz(-2.1820749) q[5];
sx q[5];
rz(1.1408105) q[5];
cx q[5],q[3];
rz(-1.3961918) q[3];
sx q[5];
rz(-3.1101255) q[5];
cx q[5],q[3];
rz(0.37624752) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0812566) q[3];
sx q[3];
rz(-1.6306423) q[3];
sx q[3];
rz(-1.8027086) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7148814) q[0];
rz(1.0503901) q[1];
cx q[0],q[1];
sx q[0];
rz(0.5534213) q[1];
cx q[0],q[1];
rz(-3.0518443) q[0];
sx q[0];
rz(-1.0747787) q[0];
sx q[0];
rz(2.9953826) q[0];
rz(-2.5948789) q[1];
sx q[1];
rz(-0.048710173) q[1];
sx q[1];
rz(1.4621033) q[1];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.62806148) q[1];
sx q[3];
rz(-2.2955441) q[3];
cx q[3],q[1];
rz(0.26763462) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1616223) q[1];
sx q[1];
rz(-0.83134649) q[1];
sx q[1];
rz(-2.8221827) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.057056821) q[3];
sx q[3];
rz(-1.485728) q[3];
sx q[3];
rz(1.3080348) q[3];
rz(1.4106898) q[5];
sx q[5];
rz(-2.4757291) q[5];
sx q[5];
rz(2.9142379) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.79360817) q[1];
sx q[3];
rz(-2.7647698) q[3];
cx q[3],q[1];
rz(0.50353614) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.114339) q[1];
sx q[1];
rz(-2.632075) q[1];
sx q[1];
rz(0.93935278) q[1];
rz(-1.005382) q[3];
sx q[3];
rz(-1.5690009) q[3];
sx q[3];
rz(0.18565399) q[3];
barrier q[0],q[1],q[6],q[5],q[3],q[2],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
