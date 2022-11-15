OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(5.5758872) q[1];
sx q[1];
rz(5.0434445) q[1];
sx q[1];
rz(9.8955834) q[1];
rz(-1.4434879) q[3];
sx q[3];
rz(-3.0033078) q[3];
sx q[3];
rz(-0.30029952) q[3];
rz(1.5969761) q[5];
sx q[5];
rz(-0.71118759) q[5];
sx q[5];
rz(-1.7609104) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8593809) q[3];
rz(-1.0172786) q[5];
cx q[3],q[5];
sx q[3];
rz(0.46900613) q[5];
cx q[3],q[5];
rz(-2.2853361) q[3];
sx q[3];
rz(-1.2147342) q[3];
sx q[3];
rz(-0.51101286) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.8567697) q[1];
sx q[1];
rz(-2.7812644) q[1];
sx q[1];
rz(-1.7563123) q[1];
sx q[3];
rz(pi/2) q[3];
rz(3.099992) q[5];
sx q[5];
rz(-0.88567011) q[5];
sx q[5];
rz(-1.5230827) q[5];
rz(-1.3163902) q[6];
sx q[6];
rz(4.0623715) q[6];
sx q[6];
rz(8.6580063) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.94232899) q[3];
sx q[3];
rz(1.5197036) q[5];
cx q[3],q[5];
rz(-2.9303528) q[3];
sx q[3];
rz(-1.3615774) q[3];
sx q[3];
rz(-2.0045443) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.67315566) q[1];
sx q[1];
rz(1.3007832) q[3];
cx q[1],q[3];
rz(-1.3231146) q[1];
sx q[1];
rz(-1.6227053) q[1];
sx q[1];
rz(1.4698028) q[1];
rz(-1.0058753) q[3];
sx q[3];
rz(-2.3442069) q[3];
sx q[3];
rz(2.5342763) q[3];
rz(1.6672949) q[5];
sx q[5];
rz(-2.2723615) q[5];
sx q[5];
rz(-1.0652548) q[5];
rz(-0.19187853) q[6];
sx q[6];
rz(-2.0471598) q[6];
sx q[6];
rz(1.8097311) q[6];
cx q[6],q[5];
rz(0.90903491) q[5];
sx q[6];
rz(-0.55736887) q[6];
sx q[6];
cx q[6],q[5];
rz(1.9243643) q[5];
sx q[5];
rz(-1.1857732) q[5];
sx q[5];
rz(-1.414943) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7626718) q[1];
rz(0.69744764) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28491671) q[3];
cx q[1],q[3];
rz(-2.1024945) q[1];
sx q[1];
rz(-2.5582113) q[1];
sx q[1];
rz(-1.8274463) q[1];
rz(-0.040294727) q[3];
sx q[3];
rz(-1.2439007) q[3];
sx q[3];
rz(0.79669731) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-0.33231106) q[6];
sx q[6];
rz(-1.7461658) q[6];
sx q[6];
rz(-1.2993006) q[6];
cx q[6],q[5];
rz(0.53484919) q[5];
sx q[6];
rz(-3.1286565) q[6];
cx q[6],q[5];
rz(0.29201776) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.4740057) q[5];
sx q[5];
rz(-2.2729008) q[5];
sx q[5];
rz(0.13563803) q[5];
rz(1.164735) q[6];
sx q[6];
rz(-1.8581565) q[6];
sx q[6];
rz(-1.1609869) q[6];
barrier q[0],q[3],q[1],q[2],q[6],q[5],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];