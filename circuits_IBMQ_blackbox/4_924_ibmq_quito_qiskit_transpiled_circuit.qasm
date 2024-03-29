OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.8674174) q[0];
sx q[0];
rz(-0.72229005) q[0];
sx q[0];
rz(2.5478026) q[0];
rz(2.5944673) q[1];
sx q[1];
rz(-1.3704421) q[1];
sx q[1];
rz(1.7025663) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.48722387) q[0];
sx q[0];
rz(1.0038737) q[1];
cx q[0],q[1];
rz(-0.45628884) q[0];
sx q[0];
rz(-2.7322552) q[0];
sx q[0];
rz(1.5064625) q[0];
rz(2.1122324) q[1];
sx q[1];
rz(-1.0103286) q[1];
sx q[1];
rz(0.18113914) q[1];
rz(-1.5859501) q[3];
sx q[3];
rz(-2.4166258) q[3];
sx q[3];
rz(-1.7502956) q[3];
rz(-1.2453551) q[4];
sx q[4];
rz(-1.4884742) q[4];
sx q[4];
rz(-2.4430759) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.7218919) q[3];
rz(-0.62464884) q[4];
cx q[3],q[4];
sx q[3];
rz(0.53587874) q[4];
cx q[3],q[4];
rz(1.2793289) q[3];
sx q[3];
rz(-1.8090942) q[3];
sx q[3];
rz(-0.66242747) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.9375704) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.20402221) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.28424926) q[0];
sx q[0];
rz(0.80675562) q[1];
cx q[0],q[1];
rz(-1.0308732) q[0];
sx q[0];
rz(-0.61459996) q[0];
sx q[0];
rz(1.4848509) q[0];
rz(2.4122878) q[1];
sx q[1];
rz(-1.9383289) q[1];
sx q[1];
rz(1.2612869) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.6938097) q[4];
sx q[4];
rz(-1.4525544) q[4];
sx q[4];
rz(3.1002269) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0299887) q[3];
sx q[3];
rz(1.4723597) q[4];
cx q[3],q[4];
rz(3.1136461) q[3];
sx q[3];
rz(-1.2665006) q[3];
sx q[3];
rz(-1.7327291) q[3];
rz(-2.2695555) q[4];
sx q[4];
rz(-1.8326347) q[4];
sx q[4];
rz(0.96348523) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
