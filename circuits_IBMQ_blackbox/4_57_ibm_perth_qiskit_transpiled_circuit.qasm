OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.10848958) q[1];
sx q[1];
rz(-1.4558313) q[1];
sx q[1];
rz(0.38511093) q[1];
rz(-2.4515786) q[3];
sx q[3];
rz(-0.20848061) q[3];
sx q[3];
rz(-1.0780486) q[3];
cx q[3],q[1];
rz(0.36831583) q[1];
sx q[3];
rz(-2.9298955) q[3];
cx q[3],q[1];
rz(0.23626355) q[1];
sx q[3];
cx q[3],q[1];
rz(0.79523406) q[1];
sx q[1];
rz(-1.9051642) q[1];
sx q[1];
rz(2.9325277) q[1];
rz(3.127605) q[3];
sx q[3];
rz(-1.1140185) q[3];
sx q[3];
rz(1.3302148) q[3];
rz(-2.4820322) q[4];
sx q[4];
rz(-0.9636932) q[4];
sx q[4];
rz(0.84770825) q[4];
rz(1.6584398) q[5];
sx q[5];
rz(-2.2088008) q[5];
sx q[5];
rz(-0.62681057) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.76783219) q[4];
sx q[4];
rz(1.1520153) q[5];
cx q[4],q[5];
rz(-2.0854379) q[4];
sx q[4];
rz(-2.082921) q[4];
sx q[4];
rz(-0.7005548) q[4];
rz(-3.1158965) q[5];
sx q[5];
rz(-1.4614354) q[5];
sx q[5];
rz(-0.51739506) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.2799069) q[1];
sx q[3];
rz(-0.50420553) q[3];
sx q[3];
cx q[3],q[1];
rz(0.1749891) q[1];
sx q[1];
rz(-1.8864134) q[1];
sx q[1];
rz(1.0018739) q[1];
rz(-0.70222106) q[3];
sx q[3];
rz(-0.15606789) q[3];
sx q[3];
rz(-0.069761958) q[3];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.63022093) q[4];
sx q[4];
rz(1.2118964) q[5];
cx q[4],q[5];
rz(-2.6613597) q[4];
sx q[4];
rz(-1.103055) q[4];
sx q[4];
rz(-0.68147311) q[4];
rz(-2.9740186) q[5];
sx q[5];
rz(-2.0919362) q[5];
sx q[5];
rz(-0.49869123) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.69856022) q[3];
sx q[3];
rz(1.4409795) q[5];
cx q[3],q[5];
rz(2.532423) q[3];
sx q[3];
rz(-1.9130307) q[3];
sx q[3];
rz(-2.5320025) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.84986345) q[3];
sx q[3];
rz(-2.2298104) q[3];
sx q[3];
rz(0.10213902) q[3];
rz(2.8785983) q[5];
sx q[5];
rz(-1.5375071) q[5];
sx q[5];
rz(1.9349152) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(1.5540117) q[5];
sx q[5];
rz(-0.35062379) q[5];
sx q[5];
rz(-0.16801834) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.41936778) q[3];
sx q[3];
rz(1.4898711) q[5];
cx q[3],q[5];
rz(-1.1519158) q[3];
sx q[3];
rz(-2.2604001) q[3];
sx q[3];
rz(2.754375) q[3];
rz(-2.0061574) q[5];
sx q[5];
rz(-2.0602801) q[5];
sx q[5];
rz(1.5244115) q[5];
barrier q[6],q[2],q[1],q[5],q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];