OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.2135367) q[0];
sx q[0];
rz(-1.0258416) q[0];
sx q[0];
rz(1.887957) q[0];
rz(-2.1441763) q[1];
sx q[1];
rz(-1.8300131) q[1];
sx q[1];
rz(0.97921926) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7733587) q[0];
rz(-1.1195144) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3485359) q[1];
cx q[0],q[1];
rz(2.9238385) q[0];
sx q[0];
rz(-1.0482698) q[0];
sx q[0];
rz(2.593869) q[0];
rz(-0.90384574) q[1];
sx q[1];
rz(-1.2084247) q[1];
sx q[1];
rz(1.571501) q[1];
rz(2.3436954) q[2];
sx q[2];
rz(-2.6900803) q[2];
sx q[2];
rz(1.9646964) q[2];
rz(2.1858842) q[3];
sx q[3];
rz(-1.0262393) q[3];
sx q[3];
rz(2.8030997) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9183387) q[2];
rz(-0.81593595) q[3];
cx q[2],q[3];
sx q[2];
rz(0.47626564) q[3];
cx q[2],q[3];
rz(-1.4431508) q[2];
sx q[2];
rz(-2.3310376) q[2];
sx q[2];
rz(-2.1651183) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7503715) q[1];
rz(0.85733386) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52418663) q[2];
cx q[1],q[2];
rz(2.4290596) q[1];
sx q[1];
rz(-2.2093892) q[1];
sx q[1];
rz(3.0246268) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.24248242) q[0];
sx q[0];
rz(-6.4618e-09) q[0];
sx q[0];
rz(-1.3283139) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-1.9207884e-08) q[1];
rz(-2.6539199) q[2];
sx q[2];
rz(-2.1491805) q[2];
sx q[2];
rz(-0.42720689) q[2];
rz(-1.5022851) q[3];
sx q[3];
rz(-2.8165946) q[3];
sx q[3];
rz(0.76477483) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.59472534) q[2];
sx q[2];
rz(-4.9428586e-09) q[2];
sx q[2];
rz(2.5468673) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47653125) q[1];
sx q[1];
rz(1.1950259) q[2];
cx q[1],q[2];
rz(-0.99618934) q[1];
sx q[1];
rz(-1.677952) q[1];
sx q[1];
rz(-2.6851004) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.99357776) q[0];
sx q[0];
rz(1.4386294) q[1];
cx q[0],q[1];
rz(-2.2262413) q[0];
sx q[0];
rz(-2.9373689) q[0];
sx q[0];
rz(2.2271479) q[0];
rz(0.1905069) q[1];
sx q[1];
rz(-1.7967348) q[1];
sx q[1];
rz(-0.16813976) q[1];
rz(1.4300135) q[2];
sx q[2];
rz(-0.38737665) q[2];
sx q[2];
rz(-2.36803) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818121) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9360184) q[2];
rz(0.93004901) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26541467) q[3];
cx q[2],q[3];
rz(1.1190321) q[2];
sx q[2];
rz(-0.43485338) q[2];
sx q[2];
rz(0.16448407) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.095234) q[1];
rz(-0.98633445) q[2];
cx q[1],q[2];
sx q[1];
rz(0.60588482) q[2];
cx q[1],q[2];
rz(2.7060801) q[1];
sx q[1];
rz(-1.3507458) q[1];
sx q[1];
rz(0.69400399) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(-2.3051213) q[2];
sx q[2];
rz(-2.8164126) q[2];
sx q[2];
rz(-1.7695751) q[2];
rz(1.8089246) q[3];
sx q[3];
rz(-1.4012331) q[3];
sx q[3];
rz(1.0372823) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1112573) q[1];
rz(-0.73254393) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41641592) q[2];
cx q[1],q[2];
rz(1.5447839) q[1];
sx q[1];
rz(-0.49116588) q[1];
sx q[1];
rz(-1.9471027) q[1];
rz(-0.55175897) q[2];
sx q[2];
rz(-1.680516) q[2];
sx q[2];
rz(-0.97921978) q[2];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
