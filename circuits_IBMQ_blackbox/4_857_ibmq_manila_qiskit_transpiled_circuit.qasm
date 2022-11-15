OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.10429925) q[1];
sx q[1];
rz(-2.0584552) q[1];
sx q[1];
rz(0.83886785) q[1];
rz(2.6746609) q[2];
sx q[2];
rz(-3.0730611) q[2];
sx q[2];
rz(-2.5827948) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50865866) q[1];
sx q[1];
rz(1.2205932) q[2];
cx q[1],q[2];
rz(2.7333911) q[1];
sx q[1];
rz(-1.0127105) q[1];
sx q[1];
rz(0.064434158) q[1];
rz(1.6148271) q[2];
sx q[2];
rz(-1.0160891) q[2];
sx q[2];
rz(1.1792474) q[2];
rz(0.9478537) q[3];
sx q[3];
rz(-1.7216256) q[3];
sx q[3];
rz(-3.0843558) q[3];
rz(2.2252811) q[4];
sx q[4];
rz(-0.65896614) q[4];
sx q[4];
rz(2.4152894) q[4];
cx q[4],q[3];
rz(-0.73479498) q[3];
sx q[4];
rz(-2.9261146) q[4];
cx q[4],q[3];
rz(0.27091208) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.5236305) q[3];
sx q[3];
rz(-2.3870534) q[3];
sx q[3];
rz(2.2590008) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.93668558) q[2];
sx q[2];
rz(-1.2317368) q[2];
sx q[2];
rz(-2.3393462) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72131368) q[1];
sx q[1];
rz(1.1833287) q[2];
cx q[1],q[2];
rz(-2.8030501) q[1];
sx q[1];
rz(-3.0597237) q[1];
sx q[1];
rz(-1.1822633) q[1];
rz(-1.3528514) q[2];
sx q[2];
rz(-2.7112965) q[2];
sx q[2];
rz(0.61734476) q[2];
rz(-1.8833927) q[3];
sx q[3];
rz(-2.6890083) q[3];
sx q[3];
rz(-1.3926863) q[3];
rz(-2.3866726) q[4];
sx q[4];
rz(-2.615565) q[4];
sx q[4];
rz(-0.19820282) q[4];
cx q[4],q[3];
rz(1.255346) q[3];
sx q[4];
rz(-0.66846451) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2960755) q[3];
sx q[3];
rz(-0.65018154) q[3];
sx q[3];
rz(-0.71215242) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8715541) q[2];
rz(1.2052695) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33765774) q[3];
cx q[2],q[3];
rz(-2.4064145) q[2];
sx q[2];
rz(-0.47978613) q[2];
sx q[2];
rz(-1.4465556) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.9421018) q[3];
sx q[3];
rz(-2.9389025) q[3];
sx q[3];
rz(2.1586827) q[3];
rz(1.1259816) q[4];
sx q[4];
rz(-1.599028) q[4];
sx q[4];
rz(0.89384148) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818119) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0887878) q[2];
rz(-0.72414886) q[3];
cx q[2],q[3];
sx q[2];
rz(0.49141845) q[3];
cx q[2],q[3];
rz(-1.8324566) q[2];
sx q[2];
rz(-1.2090203) q[2];
sx q[2];
rz(-2.8044109) q[2];
rz(-2.4791544) q[3];
sx q[3];
rz(-0.88621652) q[3];
sx q[3];
rz(1.1347506) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];