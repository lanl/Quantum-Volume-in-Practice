OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1516446) q[0];
sx q[0];
rz(4.6189729) q[0];
sx q[0];
rz(7.6284243) q[0];
rz(1.54218) q[1];
sx q[1];
rz(-1.4489424) q[1];
sx q[1];
rz(2.0639023) q[1];
rz(2.7324769) q[2];
sx q[2];
rz(-2.1314334) q[2];
sx q[2];
rz(0.73887639) q[2];
rz(0.42653573) q[3];
sx q[3];
rz(-1.3982116) q[3];
sx q[3];
rz(-2.0242197) q[3];
cx q[3],q[1];
rz(1.3168448) q[1];
sx q[3];
rz(-0.74291484) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2319978) q[1];
sx q[1];
rz(-0.7615687) q[1];
sx q[1];
rz(-2.8424751) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.620309e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.76261517) q[0];
rz(-2.8694409) q[1];
sx q[1];
rz(-0.9889645) q[1];
sx q[1];
rz(0.066195778) q[1];
cx q[2],q[1];
rz(-0.94678214) q[1];
sx q[2];
rz(-2.7674904) q[2];
cx q[2],q[1];
rz(0.67118274) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.674507) q[1];
sx q[1];
rz(-1.6728746) q[1];
sx q[1];
rz(1.6649089) q[1];
rz(0.47411554) q[2];
sx q[2];
rz(-0.41073819) q[2];
sx q[2];
rz(1.0768507) q[2];
rz(0.62373505) q[3];
sx q[3];
rz(-0.19122787) q[3];
sx q[3];
rz(2.3548416) q[3];
cx q[3],q[1];
rz(0.70513163) q[1];
sx q[3];
rz(-2.9942881) q[3];
cx q[3],q[1];
rz(0.27570413) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8018008) q[1];
sx q[1];
rz(-1.3641039) q[1];
sx q[1];
rz(2.7668644) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.04621) q[0];
rz(0.76680092) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26337926) q[1];
cx q[0],q[1];
rz(0.86357456) q[0];
sx q[0];
rz(-2.5384334) q[0];
sx q[0];
rz(-0.8597495) q[0];
rz(-1.756665) q[1];
sx q[1];
rz(-1.796542) q[1];
sx q[1];
rz(-2.3832398) q[1];
rz(-2.1724537) q[3];
sx q[3];
rz(-1.9565337) q[3];
sx q[3];
rz(0.098302812) q[3];
cx q[3],q[1];
rz(1.3866953) q[1];
sx q[3];
rz(-0.87047988) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5725488) q[1];
sx q[1];
rz(-0.85450217) q[1];
sx q[1];
rz(-2.7411834) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0532468) q[0];
rz(1.0789903) q[1];
cx q[0],q[1];
sx q[0];
rz(0.85612216) q[1];
cx q[0],q[1];
rz(-0.80410089) q[0];
sx q[0];
rz(-1.5308343) q[0];
sx q[0];
rz(-2.0416293) q[0];
rz(-1.4307434) q[1];
sx q[1];
rz(-0.31733057) q[1];
sx q[1];
rz(2.5799883) q[1];
rz(2.297812) q[3];
sx q[3];
rz(-2.7181583) q[3];
sx q[3];
rz(-0.53386894) q[3];
barrier q[1],q[3],q[6],q[2],q[5],q[4],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];