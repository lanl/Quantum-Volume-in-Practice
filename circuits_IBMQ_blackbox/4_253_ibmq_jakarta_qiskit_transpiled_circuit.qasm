OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.14547045) q[0];
sx q[0];
rz(3.772143) q[0];
sx q[0];
rz(14.873404) q[0];
rz(2.9296347) q[1];
sx q[1];
rz(-0.50641105) q[1];
sx q[1];
rz(1.3535483) q[1];
rz(2.8846371) q[2];
sx q[2];
rz(-1.3538954) q[2];
sx q[2];
rz(-2.4837634) q[2];
rz(-1.7897818) q[3];
sx q[3];
rz(-2.0854478) q[3];
sx q[3];
rz(2.4822257) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.64576427) q[1];
sx q[1];
rz(1.2076025) q[3];
cx q[1],q[3];
rz(1.7597664) q[1];
sx q[1];
rz(-2.6558113) q[1];
sx q[1];
rz(0.49854189) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.5760801) q[0];
sx q[0];
rz(-0.13737236) q[0];
sx q[0];
rz(-2.8961279) q[0];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.89027507) q[1];
sx q[2];
rz(-2.7243913) q[2];
cx q[2],q[1];
rz(0.60370905) q[1];
sx q[2];
cx q[2],q[1];
rz(2.8142408) q[1];
sx q[1];
rz(-0.50611529) q[1];
sx q[1];
rz(-3.0737677) q[1];
rz(1.4436558) q[2];
sx q[2];
rz(-2.4764543) q[2];
sx q[2];
rz(-1.7492881) q[2];
rz(-2.3626888) q[3];
sx q[3];
rz(-0.57705804) q[3];
sx q[3];
rz(2.4447837) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6296951) q[1];
rz(0.94731484) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35554006) q[3];
cx q[1],q[3];
rz(2.7651518) q[1];
sx q[1];
rz(-2.162839) q[1];
sx q[1];
rz(0.51201155) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.0635502) q[1];
sx q[1];
rz(-2.6651668) q[1];
sx q[1];
rz(2.0201439) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.62273244) q[0];
sx q[0];
rz(1.2743874) q[1];
cx q[0],q[1];
rz(0.46893814) q[0];
sx q[0];
rz(-1.1719051) q[0];
sx q[0];
rz(-3.0099769) q[0];
rz(1.5970929) q[1];
sx q[1];
rz(-1.759247) q[1];
sx q[1];
rz(1.488369) q[1];
rz(-pi) q[2];
sx q[2];
rz(0.43231084) q[3];
sx q[3];
rz(-1.9416075) q[3];
sx q[3];
rz(0.035056908) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.51266352) q[1];
sx q[1];
rz(1.3943565) q[3];
cx q[1],q[3];
rz(0.89058242) q[1];
sx q[1];
rz(-0.56362585) q[1];
sx q[1];
rz(-0.36701206) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.80589045) q[1];
sx q[2];
rz(-2.4470123) q[2];
cx q[2],q[1];
rz(0.35861141) q[1];
sx q[2];
cx q[2],q[1];
rz(0.67929088) q[1];
sx q[1];
rz(-3.0699233) q[1];
sx q[1];
rz(2.5483839) q[1];
rz(-0.36514308) q[2];
sx q[2];
rz(-1.4596261) q[2];
sx q[2];
rz(-0.013042594) q[2];
rz(-1.4338198) q[3];
sx q[3];
rz(-1.8020893) q[3];
sx q[3];
rz(-3.0244507) q[3];
barrier q[2],q[6],q[3],q[0],q[5],q[1],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
