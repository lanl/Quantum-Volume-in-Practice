OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.65251845) q[1];
sx q[1];
rz(-1.7877336) q[1];
sx q[1];
rz(-1.8940621) q[1];
rz(-1.514063) q[2];
sx q[2];
rz(-1.1635338) q[2];
sx q[2];
rz(-2.0461336) q[2];
cx q[2],q[1];
rz(-0.92410775) q[1];
sx q[2];
rz(-2.9207323) q[2];
cx q[2],q[1];
rz(0.40593925) q[1];
sx q[2];
cx q[2],q[1];
rz(0.77867387) q[1];
sx q[1];
rz(-1.8923617) q[1];
sx q[1];
rz(-1.6956792) q[1];
rz(0.68742734) q[2];
sx q[2];
rz(-2.481416) q[2];
sx q[2];
rz(1.3455626) q[2];
rz(-0.19363095) q[3];
sx q[3];
rz(-0.6130501) q[3];
sx q[3];
rz(1.4971934) q[3];
rz(-1.7658877) q[5];
sx q[5];
rz(-1.1500811) q[5];
sx q[5];
rz(-1.6792088) q[5];
cx q[5],q[3];
rz(-0.77625534) q[3];
sx q[5];
rz(-3.130627) q[5];
cx q[5],q[3];
rz(0.40777034) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.31387796) q[3];
sx q[3];
rz(-2.4177786) q[3];
sx q[3];
rz(-2.702479) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.75174869) q[1];
sx q[1];
rz(-0.51942521) q[1];
sx q[1];
rz(-0.78894552) q[1];
cx q[2],q[1];
rz(1.2336453) q[1];
sx q[2];
rz(-0.94842472) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.97283511) q[1];
sx q[1];
rz(-1.6169684) q[1];
sx q[1];
rz(2.1308542) q[1];
rz(-1.0026123) q[2];
sx q[2];
rz(-0.71391685) q[2];
sx q[2];
rz(-1.2513952) q[2];
rz(2.3556044) q[3];
sx q[3];
rz(-2.5045382) q[3];
sx q[3];
rz(2.6948712) q[3];
rz(-1.9230403) q[5];
sx q[5];
rz(-0.9079395) q[5];
sx q[5];
rz(-1.9345557) q[5];
cx q[5],q[3];
rz(1.2125745) q[3];
sx q[5];
rz(-0.78174976) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.499266) q[3];
sx q[3];
rz(-2.188388) q[3];
sx q[3];
rz(1.9347023) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.7931766) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.34841603) q[1];
cx q[2],q[1];
rz(1.2266424) q[1];
sx q[2];
rz(-0.28115177) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8162329) q[1];
sx q[1];
rz(-1.226969) q[1];
sx q[1];
rz(0.68850626) q[1];
rz(-0.1740197) q[2];
sx q[2];
rz(-0.41321991) q[2];
sx q[2];
rz(1.2946327) q[2];
rz(1.3655653e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
rz(-0.19220114) q[5];
sx q[5];
rz(-2.1938688) q[5];
sx q[5];
rz(-1.0321483) q[5];
cx q[5],q[3];
rz(0.56590344) q[3];
sx q[5];
rz(-3.1103949) q[5];
cx q[5],q[3];
rz(0.45126868) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0179548) q[3];
sx q[3];
rz(-2.4299577) q[3];
sx q[3];
rz(-2.689642) q[3];
rz(0.85425586) q[5];
sx q[5];
rz(-0.94165167) q[5];
sx q[5];
rz(2.2034152) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
