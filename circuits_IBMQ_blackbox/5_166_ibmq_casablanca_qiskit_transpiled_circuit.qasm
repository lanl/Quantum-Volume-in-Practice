OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.1573123) q[0];
sx q[0];
rz(-0.83150315) q[0];
sx q[0];
rz(-1.5443302) q[0];
rz(0.82933807) q[1];
sx q[1];
rz(-1.2880275) q[1];
sx q[1];
rz(-2.8614102) q[1];
rz(1.7749482) q[2];
sx q[2];
rz(3.7154262) q[2];
sx q[2];
rz(11.271016) q[2];
rz(0.14215947) q[3];
sx q[3];
rz(-1.088167) q[3];
sx q[3];
rz(-0.30761085) q[3];
cx q[3],q[1];
rz(0.72613846) q[1];
sx q[3];
rz(-0.32511538) q[3];
sx q[3];
cx q[3],q[1];
rz(0.71432472) q[1];
sx q[1];
rz(-1.7415386) q[1];
sx q[1];
rz(-2.2613484) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.12311666) q[3];
sx q[3];
rz(-0.29361626) q[3];
sx q[3];
rz(3.0264959) q[3];
rz(-1.4367535) q[5];
sx q[5];
rz(5.4258493) q[5];
sx q[5];
rz(4.8777134) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(0.93004901) q[1];
sx q[3];
rz(-2.9360184) q[3];
cx q[3],q[1];
rz(0.26541467) q[1];
sx q[3];
cx q[3],q[1];
rz(1.414431) q[1];
sx q[1];
rz(-0.98248799) q[1];
sx q[1];
rz(2.8965993) q[1];
cx q[1],q[0];
rz(1.5589488) q[0];
sx q[1];
rz(-0.97951498) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.37235083) q[0];
sx q[0];
rz(-2.6298668) q[0];
sx q[0];
rz(-0.079506399) q[0];
rz(-2.8152234) q[1];
sx q[1];
rz(-2.4797958) q[1];
sx q[1];
rz(0.62910569) q[1];
rz(-1.9802744) q[3];
sx q[3];
rz(-0.9384284) q[3];
sx q[3];
rz(1.3578718) q[3];
x q[5];
cx q[5],q[3];
rz(1.3076993) q[3];
sx q[5];
rz(-1.0075944) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.85212762) q[3];
sx q[3];
rz(-1.4772292) q[3];
sx q[3];
rz(1.5482524) q[3];
cx q[3],q[1];
rz(1.3363076) q[1];
sx q[3];
rz(-1.1620283) q[3];
sx q[3];
cx q[3],q[1];
rz(0.87682451) q[1];
sx q[1];
rz(-2.6165321) q[1];
sx q[1];
rz(-2.469915) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
rz(2.6753335) q[3];
sx q[3];
rz(-2.9541908) q[3];
sx q[3];
rz(0.40283572) q[3];
rz(-0.65610881) q[5];
sx q[5];
rz(-0.10162782) q[5];
sx q[5];
rz(1.7002878) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[3],q[1];
rz(-0.69783261) q[1];
sx q[3];
rz(-2.9882059) q[3];
cx q[3],q[1];
rz(0.26282785) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2351687) q[1];
sx q[1];
rz(-1.7953859) q[1];
sx q[1];
rz(2.8813458) q[1];
cx q[1],q[0];
rz(-0.64446977) q[0];
sx q[1];
rz(-2.9404804) q[1];
cx q[1],q[0];
rz(0.37795692) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.50322799) q[0];
sx q[0];
rz(-1.0385117) q[0];
sx q[0];
rz(-1.3723186) q[0];
rz(-2.8795467) q[1];
sx q[1];
rz(-0.81126947) q[1];
sx q[1];
rz(-1.9873769) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8066194) q[1];
rz(-0.3999407) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25700809) q[2];
cx q[1],q[2];
rz(1.5041632) q[1];
sx q[1];
rz(-0.77308899) q[1];
sx q[1];
rz(0.31030701) q[1];
rz(2.2257412) q[2];
sx q[2];
rz(-1.0680729) q[2];
sx q[2];
rz(-0.49870373) q[2];
rz(-0.060578466) q[3];
sx q[3];
rz(-2.3760544) q[3];
sx q[3];
rz(2.5694268) q[3];
x q[5];
cx q[5],q[3];
rz(1.203159) q[3];
sx q[5];
rz(-0.87190051) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5906691) q[3];
sx q[3];
rz(-1.4374952) q[3];
sx q[3];
rz(-1.1350538) q[3];
rz(1.6809505) q[5];
sx q[5];
rz(-2.1022786) q[5];
sx q[5];
rz(-0.93000675) q[5];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];