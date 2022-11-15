OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.056362686) q[1];
sx q[1];
rz(-0.87066389) q[1];
sx q[1];
rz(-2.5847137) q[1];
rz(2.7339671) q[2];
sx q[2];
rz(3.3623731) q[2];
sx q[2];
rz(11.145912) q[2];
rz(1.4760455) q[3];
sx q[3];
rz(-0.70854547) q[3];
sx q[3];
rz(-2.6544309) q[3];
cx q[3],q[1];
rz(1.5525194) q[1];
sx q[3];
rz(-0.83333475) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0301374) q[1];
sx q[1];
rz(-2.1907674) q[1];
sx q[1];
rz(-0.35979207) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9716999) q[1];
sx q[1];
rz(-2.144605) q[1];
sx q[1];
rz(0.18094065) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261522) q[2];
rz(1.1268642) q[3];
sx q[3];
rz(-0.3926134) q[3];
sx q[3];
rz(0.37705123) q[3];
rz(0.27325209) q[4];
sx q[4];
rz(4.8439965) q[4];
sx q[4];
rz(12.459159) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.4122492) q[3];
sx q[3];
rz(-2.3293685) q[3];
sx q[3];
rz(0.75375489) q[3];
cx q[3],q[1];
rz(1.13211) q[1];
sx q[3];
rz(-0.60104773) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.1387357) q[1];
sx q[1];
rz(-2.1865665) q[1];
sx q[1];
rz(0.55835507) q[1];
cx q[2],q[1];
rz(-0.8512013) q[1];
sx q[2];
rz(-2.5878089) q[2];
cx q[2],q[1];
rz(0.29610128) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7513795) q[1];
sx q[1];
rz(-1.2875292) q[1];
sx q[1];
rz(1.4245786) q[1];
rz(-0.11555083) q[2];
sx q[2];
rz(-3.0427574) q[2];
sx q[2];
rz(-3.0188025) q[2];
rz(0.65598612) q[3];
sx q[3];
rz(-1.8449137) q[3];
sx q[3];
rz(2.419231) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.8081812) q[4];
sx q[4];
rz(2.0372169e-08) q[4];
cx q[4],q[3];
rz(1.1207857) q[3];
sx q[4];
rz(-0.48179892) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.6117697) q[3];
sx q[3];
rz(-1.660087) q[3];
sx q[3];
rz(2.1061421) q[3];
rz(-2.8772832) q[4];
sx q[4];
rz(-1.641558) q[4];
sx q[4];
rz(0.90711646) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];