OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.8011418) q[0];
sx q[0];
rz(-0.63661376) q[0];
sx q[0];
rz(1.0070045) q[0];
rz(-0.67893126) q[1];
sx q[1];
rz(-1.4640455) q[1];
sx q[1];
rz(0.80421252) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7055167) q[0];
rz(0.88582933) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23570046) q[1];
cx q[0],q[1];
rz(1.5028511) q[0];
sx q[0];
rz(-1.3605729) q[0];
sx q[0];
rz(0.49117541) q[0];
rz(-2.9973172) q[1];
sx q[1];
rz(-1.966569) q[1];
sx q[1];
rz(-0.39578768) q[1];
rz(-1.1814776) q[2];
sx q[2];
rz(5.588373) q[2];
sx q[2];
rz(6.5618252) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.6255581e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261512) q[1];
rz(2.4749746) q[3];
sx q[3];
rz(-2.8040384) q[3];
sx q[3];
rz(-0.74753881) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0170325) q[1];
rz(-1.2043787) q[3];
cx q[1],q[3];
sx q[1];
rz(0.8299026) q[3];
cx q[1],q[3];
rz(-2.2769362) q[1];
sx q[1];
rz(-2.0177505) q[1];
sx q[1];
rz(-2.6608594) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.694185) q[0];
rz(-0.77644003) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39034112) q[1];
cx q[0],q[1];
rz(1.4457329) q[0];
sx q[0];
rz(-1.1796947) q[0];
sx q[0];
rz(-2.2785612) q[0];
rz(1.3069945) q[1];
sx q[1];
rz(-2.1232504) q[1];
sx q[1];
rz(-0.12768567) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(1.8886625e-08) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.5805427) q[3];
sx q[3];
rz(-2.045319) q[3];
sx q[3];
rz(-2.2621415) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.63260606) q[1];
sx q[1];
rz(1.5417713) q[3];
cx q[1],q[3];
rz(1.96001) q[1];
sx q[1];
rz(-0.82499643) q[1];
sx q[1];
rz(2.1455629) q[1];
cx q[2],q[1];
rz(-0.89748367) q[1];
sx q[2];
rz(-2.9899368) q[2];
cx q[2],q[1];
rz(0.52848614) q[1];
sx q[2];
cx q[2],q[1];
rz(0.55188302) q[1];
sx q[1];
rz(-2.6610964) q[1];
sx q[1];
rz(2.2208279) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818116) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
sx q[1];
rz(2.1841564e-08) q[1];
rz(-2.4966107) q[2];
sx q[2];
rz(-2.6298709) q[2];
sx q[2];
rz(1.4373863) q[2];
rz(-1.9111238) q[3];
sx q[3];
rz(-1.5611383) q[3];
sx q[3];
rz(1.6631438) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.73279643) q[1];
sx q[1];
rz(1.3525613) q[3];
cx q[1],q[3];
rz(-2.8964276) q[1];
sx q[1];
rz(-2.4390597) q[1];
sx q[1];
rz(1.3961071) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7820009) q[0];
sx q[0];
rz(1.3272606) q[1];
cx q[0],q[1];
rz(1.6007818) q[0];
sx q[0];
rz(-0.7311153) q[0];
sx q[0];
rz(-0.28134851) q[0];
rz(1.7785762) q[1];
sx q[1];
rz(-1.9334578) q[1];
sx q[1];
rz(0.94794285) q[1];
rz(1.5802549) q[3];
sx q[3];
rz(-2.0257939) q[3];
sx q[3];
rz(-2.6150108) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.1340634) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.1340634) q[1];
cx q[2],q[1];
rz(1.1596666) q[1];
sx q[2];
rz(-0.90442185) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8802622) q[1];
sx q[1];
rz(-2.3661268) q[1];
sx q[1];
rz(1.2114279) q[1];
rz(2.7994699) q[2];
sx q[2];
rz(-1.9644544) q[2];
sx q[2];
rz(-1.6697761) q[2];
barrier q[0],q[4],q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
