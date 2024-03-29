OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.6245587) q[0];
sx q[0];
rz(4.9216471) q[0];
sx q[0];
rz(11.26071) q[0];
rz(2.1858842) q[1];
sx q[1];
rz(-1.0262393) q[1];
sx q[1];
rz(-1.9092893) q[1];
rz(1.2135367) q[2];
sx q[2];
rz(-1.0258416) q[2];
sx q[2];
rz(1.887957) q[2];
rz(2.3436954) q[3];
sx q[3];
rz(-2.6900803) q[3];
sx q[3];
rz(0.39390007) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9183387) q[1];
rz(-0.81593595) q[3];
cx q[1],q[3];
sx q[1];
rz(0.47626564) q[3];
cx q[1],q[3];
rz(3.0730814) q[1];
sx q[1];
rz(-0.32499802) q[1];
sx q[1];
rz(-2.3768178) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(7.7296522e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
cx q[2],q[1];
rz(-1.1195144) q[1];
sx q[2];
rz(-2.7733587) q[2];
cx q[2],q[1];
rz(0.3485359) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.90384574) q[1];
sx q[1];
rz(-1.2084247) q[1];
sx q[1];
rz(1.571501) q[1];
rz(-2.3756752) q[2];
sx q[2];
rz(-0.83518675) q[2];
sx q[2];
rz(1.6370811) q[2];
rz(3.0139471) q[3];
sx q[3];
rz(-0.81055503) q[3];
sx q[3];
rz(0.97647433) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7503715) q[1];
rz(0.85733386) q[3];
cx q[1],q[3];
sx q[1];
rz(0.52418663) q[3];
cx q[1],q[3];
rz(2.4290596) q[1];
sx q[1];
rz(-2.2093892) q[1];
sx q[1];
rz(3.0246268) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-0.59472538) q[1];
sx q[1];
rz(-4.9428586e-09) q[1];
sx q[1];
rz(2.5468673) q[1];
cx q[2],q[1];
rz(1.1950259) q[1];
sx q[2];
rz(-0.47653125) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4300135) q[1];
sx q[1];
rz(-0.38737665) q[1];
sx q[1];
rz(-2.36803) q[1];
rz(-0.99618934) q[2];
sx q[2];
rz(-1.677952) q[2];
sx q[2];
rz(2.0272885) q[2];
rz(2.9348672) q[3];
sx q[3];
rz(-0.70425855) q[3];
sx q[3];
rz(0.24268161) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9360184) q[1];
rz(0.93004901) q[3];
cx q[1],q[3];
sx q[1];
rz(0.26541467) q[3];
cx q[1],q[3];
rz(-1.3313925) q[1];
sx q[1];
rz(-1.227097) q[1];
sx q[1];
rz(0.27187502) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.24248241) q[1];
sx q[1];
rz(-6.4618018e-09) q[1];
sx q[1];
rz(0.24248241) q[1];
cx q[2],q[1];
rz(1.4386294) q[1];
sx q[2];
rz(-0.99357776) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5615784) q[1];
sx q[1];
rz(-1.6948735) q[1];
sx q[1];
rz(2.5416068) q[1];
rz(-1.3802894) q[2];
sx q[2];
rz(-1.7967348) q[2];
sx q[2];
rz(2.9734529) q[2];
rz(-2.8041198) q[3];
sx q[3];
rz(-1.0457321) q[3];
sx q[3];
rz(1.7670773) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1112573) q[1];
rz(-0.73254393) q[3];
cx q[1],q[3];
sx q[1];
rz(0.41641592) q[3];
cx q[1],q[3];
rz(1.5447839) q[1];
sx q[1];
rz(-0.49116588) q[1];
sx q[1];
rz(-1.9471027) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818116) q[1];
cx q[2],q[1];
rz(-0.98633445) q[1];
sx q[2];
rz(-3.095234) q[2];
cx q[2],q[1];
rz(0.60588482) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.83647139) q[1];
sx q[1];
rz(-0.32518006) q[1];
sx q[1];
rz(1.3720175) q[1];
rz(-2.7060801) q[2];
sx q[2];
rz(-1.7908468) q[2];
sx q[2];
rz(-2.4475887) q[2];
rz(-0.55175897) q[3];
sx q[3];
rz(-1.680516) q[3];
sx q[3];
rz(-0.97921978) q[3];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
