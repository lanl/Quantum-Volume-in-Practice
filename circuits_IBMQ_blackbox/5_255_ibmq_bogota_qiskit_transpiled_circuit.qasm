OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.38118945) q[0];
sx q[0];
rz(-0.89716359) q[0];
sx q[0];
rz(0.54907071) q[0];
rz(-3.130065) q[1];
sx q[1];
rz(-0.88893668) q[1];
sx q[1];
rz(-1.2059508) q[1];
rz(0.23108435) q[2];
sx q[2];
rz(-1.2547849) q[2];
sx q[2];
rz(2.5871875) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4231776) q[1];
rz(0.64968984) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32271541) q[2];
cx q[1],q[2];
rz(-2.0858779) q[1];
sx q[1];
rz(-2.1271615) q[1];
sx q[1];
rz(2.08296) q[1];
cx q[1],q[0];
rz(1.0793779) q[0];
sx q[1];
rz(-0.84664747) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.0209546) q[0];
sx q[0];
rz(-1.5554321) q[0];
sx q[0];
rz(-0.96816463) q[0];
rz(0.73448665) q[1];
sx q[1];
rz(-0.5909282) q[1];
sx q[1];
rz(-2.5363077) q[1];
rz(-0.62047842) q[2];
sx q[2];
rz(-2.2863655) q[2];
sx q[2];
rz(2.965567) q[2];
rz(-2.4895616) q[3];
sx q[3];
rz(-2.5836852) q[3];
sx q[3];
rz(1.0270554) q[3];
rz(2.0334315) q[4];
sx q[4];
rz(-0.56692415) q[4];
sx q[4];
rz(-2.7212288) q[4];
cx q[4],q[3];
rz(-0.98633445) q[3];
sx q[4];
rz(-3.095234) q[4];
cx q[4],q[3];
rz(0.60588482) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.5678083) q[3];
sx q[3];
rz(-1.2016614) q[3];
sx q[3];
rz(2.0142998) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.90274569) q[1];
sx q[1];
rz(1.4288799) q[2];
cx q[1],q[2];
rz(-1.9080283) q[1];
sx q[1];
rz(-0.22381846) q[1];
sx q[1];
rz(-0.1580895) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.82472253) q[2];
sx q[2];
rz(-2.2455306) q[2];
sx q[2];
rz(-0.98091506) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0258962) q[1];
sx q[1];
rz(1.4486537) q[2];
cx q[1],q[2];
rz(0.012511072) q[1];
sx q[1];
rz(-0.86040356) q[1];
sx q[1];
rz(1.4609849) q[1];
cx q[1],q[0];
rz(-0.49690791) q[0];
sx q[1];
rz(-2.9231246) q[1];
cx q[1],q[0];
rz(0.20622779) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.36425926) q[0];
sx q[0];
rz(-0.93842615) q[0];
sx q[0];
rz(-2.7324778) q[0];
rz(2.7117612) q[1];
sx q[1];
rz(-1.9558313) q[1];
sx q[1];
rz(-1.7248862) q[1];
rz(-3.0847385) q[2];
sx q[2];
rz(-1.1350573) q[2];
sx q[2];
rz(-2.7055135) q[2];
rz(2.3705006) q[3];
sx q[3];
rz(-0.27731092) q[3];
sx q[3];
rz(3.0461302) q[3];
rz(-1.1076846) q[4];
sx q[4];
rz(-0.84876562) q[4];
sx q[4];
rz(-2.8735358) q[4];
cx q[4],q[3];
rz(1.4962369) q[3];
sx q[4];
rz(-0.837839) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1194258) q[3];
sx q[3];
rz(-0.81593964) q[3];
sx q[3];
rz(-2.6586798) q[3];
rz(-2.5100449) q[4];
sx q[4];
rz(-2.5006595) q[4];
sx q[4];
rz(-1.4622153) q[4];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];