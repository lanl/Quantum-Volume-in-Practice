OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.3950841) q[0];
sx q[0];
rz(4.5803298) q[0];
sx q[0];
rz(6.3243304) q[0];
rz(1.8252025) q[1];
sx q[1];
rz(-0.92077886) q[1];
sx q[1];
rz(2.337568) q[1];
rz(0.69954386) q[2];
sx q[2];
rz(-2.0141524) q[2];
sx q[2];
rz(1.9388829) q[2];
cx q[2],q[1];
rz(1.5197036) q[1];
sx q[2];
rz(-0.94232899) q[2];
sx q[2];
cx q[2],q[1];
rz(0.3190226) q[1];
sx q[1];
rz(-0.58115321) q[1];
sx q[1];
rz(2.2741972) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.98240802) q[0];
sx q[0];
rz(-0.88666451) q[0];
sx q[0];
rz(-0.25723929) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.9303528) q[2];
sx q[2];
rz(-1.7800152) q[2];
sx q[2];
rz(-2.7078447) q[2];
rz(-1.5446165) q[3];
sx q[3];
rz(-2.4304051) q[3];
sx q[3];
rz(0.19011407) q[3];
cx q[3],q[1];
rz(-1.0172786) q[1];
sx q[3];
rz(-2.8593809) q[3];
cx q[3],q[1];
rz(0.46900613) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1187814) q[1];
sx q[1];
rz(-0.97951707) q[1];
sx q[1];
rz(1.1238404) q[1];
cx q[2],q[1];
rz(1.3007832) q[1];
sx q[2];
rz(-0.67315566) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8132201) q[1];
sx q[1];
rz(-1.4699393) q[1];
sx q[1];
rz(1.6229706) q[1];
rz(-2.9237334) q[2];
sx q[2];
rz(-2.1988643) q[2];
sx q[2];
rz(2.6126376) q[2];
rz(1.6123969) q[3];
sx q[3];
rz(-2.2559225) q[3];
sx q[3];
rz(1.61851) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.19187853) q[1];
sx q[1];
rz(-2.0471598) q[1];
sx q[1];
rz(-2.9026579) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55736887) q[0];
sx q[0];
rz(0.90903491) q[1];
cx q[0],q[1];
rz(3.0989281) q[0];
sx q[0];
rz(-0.41390683) q[0];
sx q[0];
rz(-1.9365898) q[0];
rz(-1.9031074) q[1];
sx q[1];
rz(-1.3954269) q[1];
sx q[1];
rz(2.8700969) q[1];
cx q[2],q[1];
rz(0.53484919) q[1];
sx q[2];
rz(-3.1286565) q[2];
cx q[2],q[1];
rz(0.29201776) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.40606131) q[1];
sx q[1];
rz(-1.8581565) q[1];
sx q[1];
rz(-1.1609869) q[1];
rz(-0.90320933) q[2];
sx q[2];
rz(-2.2729008) q[2];
sx q[2];
rz(0.13563803) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7626718) q[0];
rz(0.69744764) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28491671) q[1];
cx q[0],q[1];
rz(1.5305016) q[0];
sx q[0];
rz(-1.2439007) q[0];
sx q[0];
rz(0.79669731) q[0];
rz(2.6098945) q[1];
sx q[1];
rz(-2.5582113) q[1];
sx q[1];
rz(-1.8274463) q[1];
barrier q[1],q[3],q[6],q[2],q[5],q[4],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];