OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.25695554) q[1];
sx q[1];
rz(-1.7876972) q[1];
sx q[1];
rz(-0.65782932) q[1];
rz(-0.21195798) q[2];
sx q[2];
rz(3.6480037) q[2];
sx q[2];
rz(9.642026) q[2];
rz(-2.1533107) q[3];
sx q[3];
rz(-2.0229302) q[3];
sx q[3];
rz(2.68584) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7243913) q[1];
rz(-0.89027507) q[3];
cx q[1],q[3];
sx q[1];
rz(0.60370905) q[3];
cx q[1],q[3];
rz(-1.4436557) q[1];
sx q[1];
rz(-2.4764542) q[1];
sx q[1];
rz(0.1784916) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.1183908) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.5475944) q[1];
rz(-1.6488388) q[2];
sx q[2];
rz(-2.6651667) q[2];
sx q[2];
rz(2.692245) q[2];
rz(1.4446741) q[3];
sx q[3];
rz(-1.6918806) q[3];
sx q[3];
rz(-0.55042731) q[3];
rz(-1.1807626) q[4];
sx q[4];
rz(4.7579287) q[4];
sx q[4];
rz(11.755285) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.64576427) q[1];
sx q[1];
rz(1.2076025) q[3];
cx q[1],q[3];
rz(-1.4714644) q[1];
sx q[1];
rz(-0.43466673) q[1];
sx q[1];
rz(-0.49346583) q[1];
cx q[2],q[1];
rz(1.2743874) q[1];
sx q[2];
rz(-0.62273243) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.81313) q[1];
sx q[1];
rz(-1.3722127) q[1];
sx q[1];
rz(-0.37135705) q[1];
rz(-0.026296635) q[2];
sx q[2];
rz(-1.3823456) q[2];
sx q[2];
rz(1.488369) q[2];
rz(2.362689) q[3];
sx q[3];
rz(-0.57705789) q[3];
sx q[3];
rz(-0.87398707) q[3];
rz(-3.0447796) q[4];
sx q[4];
rz(-1.6761695) q[4];
sx q[4];
rz(-0.52494806) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.6296951) q[3];
rz(0.94731488) q[4];
cx q[3],q[4];
sx q[3];
rz(0.35554011) q[4];
cx q[3],q[4];
rz(1.9743931) q[3];
sx q[3];
rz(-1.7994966) q[3];
sx q[3];
rz(-0.29650682) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3943565) q[1];
sx q[2];
rz(-0.51266352) q[2];
sx q[2];
cx q[2],q[1];
rz(1.707773) q[1];
sx q[1];
rz(-1.8020892) q[1];
sx q[1];
rz(-3.0244507) q[1];
rz(-2.2510102) q[2];
sx q[2];
rz(-0.56362584) q[2];
sx q[2];
rz(-0.36701207) q[2];
rz(8.7742787e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261521) q[3];
rz(0.0725269) q[4];
sx q[4];
rz(-1.1521254) q[4];
sx q[4];
rz(0.91370916) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.4470123) q[3];
rz(-0.80589045) q[4];
cx q[3],q[4];
sx q[3];
rz(0.35861141) q[4];
cx q[3],q[4];
rz(-0.89150411) q[3];
sx q[3];
rz(-3.0699234) q[3];
sx q[3];
rz(2.5483825) q[3];
rz(1.2056534) q[4];
sx q[4];
rz(-1.4596262) q[4];
sx q[4];
rz(-0.013042563) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
