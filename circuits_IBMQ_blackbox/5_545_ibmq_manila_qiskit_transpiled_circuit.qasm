OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.2430321) q[0];
sx q[0];
rz(-1.032871) q[0];
sx q[0];
rz(-0.020949804) q[0];
rz(-1.6389725) q[1];
sx q[1];
rz(-1.1482099) q[1];
sx q[1];
rz(2.2456016) q[1];
rz(2.8277223) q[2];
sx q[2];
rz(-0.69271496) q[2];
sx q[2];
rz(0.81593445) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.98539769) q[1];
sx q[1];
rz(1.3886257) q[2];
cx q[1],q[2];
rz(-2.8489912) q[1];
sx q[1];
rz(-2.4642304) q[1];
sx q[1];
rz(-0.10510783) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1175123) q[0];
sx q[0];
rz(1.4105624) q[1];
cx q[0],q[1];
rz(-1.7814471) q[0];
sx q[0];
rz(-1.3168583) q[0];
sx q[0];
rz(1.4696676) q[0];
rz(-0.93225578) q[1];
sx q[1];
rz(-0.94501375) q[1];
sx q[1];
rz(-2.2001346) q[1];
rz(-0.45331837) q[2];
sx q[2];
rz(-2.5939679) q[2];
sx q[2];
rz(0.5049854) q[2];
rz(0.21986698) q[3];
sx q[3];
rz(-1.6245733) q[3];
sx q[3];
rz(2.4965374) q[3];
rz(-2.95658) q[4];
sx q[4];
rz(-2.0042901) q[4];
sx q[4];
rz(-0.38608052) q[4];
cx q[4],q[3];
rz(-0.65545391) q[3];
sx q[4];
rz(-2.5371774) q[4];
cx q[4],q[3];
rz(0.55952397) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5437051) q[3];
sx q[3];
rz(-1.75547) q[3];
sx q[3];
rz(-1.2012818) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.52619181) q[2];
sx q[2];
rz(1.4768046) q[3];
cx q[2],q[3];
rz(-2.3078341) q[2];
sx q[2];
rz(-1.2933295) q[2];
sx q[2];
rz(-1.9014245) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.93979618) q[1];
sx q[1];
rz(-1.9461489) q[1];
sx q[1];
rz(-1.7106641) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0938934) q[0];
rz(1.1038104) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32303574) q[1];
cx q[0],q[1];
rz(2.7225914) q[0];
sx q[0];
rz(-1.3174099) q[0];
sx q[0];
rz(-1.5249838) q[0];
rz(-0.27414559) q[1];
sx q[1];
rz(-1.5885881) q[1];
sx q[1];
rz(1.9342951) q[1];
rz(6.8642123e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
rz(-1.950353) q[3];
sx q[3];
rz(-0.16702977) q[3];
sx q[3];
rz(2.0071993) q[3];
rz(0.83108324) q[4];
sx q[4];
rz(-2.182075) q[4];
sx q[4];
rz(1.1408105) q[4];
cx q[4],q[3];
rz(-1.3961918) q[3];
sx q[4];
rz(-3.1101255) q[4];
cx q[4],q[3];
rz(0.37624752) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4040087) q[3];
sx q[3];
rz(-0.23937491) q[3];
sx q[3];
rz(0.2550171) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5881714) q[2];
rz(-0.52040623) q[3];
cx q[2],q[3];
sx q[2];
rz(0.42671123) q[3];
cx q[2],q[3];
rz(0.34513374) q[2];
sx q[2];
rz(-3.027114) q[2];
sx q[2];
rz(1.1981027) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(6.5547682e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.295544) q[0];
rz(-0.62806148) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26763462) q[1];
cx q[0],q[1];
rz(3.0845357) q[0];
sx q[0];
rz(-1.485728) q[0];
sx q[0];
rz(1.3080349) q[0];
rz(1.9799704) q[1];
sx q[1];
rz(-0.83134643) q[1];
sx q[1];
rz(-2.8221828) q[1];
rz(2.2530216) q[3];
sx q[3];
rz(-2.9369516) q[3];
sx q[3];
rz(-1.1724494) q[3];
rz(1.1245617) q[4];
sx q[4];
rz(-0.9249912) q[4];
sx q[4];
rz(2.9663466) q[4];
cx q[4],q[3];
rz(-0.79360817) q[3];
sx q[4];
rz(-2.7647699) q[4];
cx q[4],q[3];
rz(0.50353614) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0272535) q[3];
sx q[3];
rz(-2.632075) q[3];
sx q[3];
rz(0.93935289) q[3];
rz(2.1362106) q[4];
sx q[4];
rz(-1.5690009) q[4];
sx q[4];
rz(0.18565398) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
