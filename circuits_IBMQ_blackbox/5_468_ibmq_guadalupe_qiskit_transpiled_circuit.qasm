OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.2143641) q[3];
sx q[3];
rz(5.6636266) q[3];
sx q[3];
rz(4.5471282) q[3];
rz(-2.5851713) q[5];
sx q[5];
rz(-0.77699622) q[5];
sx q[5];
rz(0.75485359) q[5];
rz(1.6410666) q[8];
sx q[8];
rz(-0.58446266) q[8];
sx q[8];
rz(1.1925644) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.71904229) q[5];
sx q[5];
rz(1.4967538) q[8];
cx q[5],q[8];
rz(2.6067792) q[5];
sx q[5];
rz(-0.63583018) q[5];
sx q[5];
rz(0.1608005) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.68381927) q[8];
sx q[8];
rz(-1.264774) q[8];
sx q[8];
rz(0.15997587) q[8];
rz(4.02755) q[9];
sx q[9];
rz(3.759593) q[9];
sx q[9];
rz(8.6573092) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-1.4945493) q[8];
sx q[8];
rz(-2.0856922) q[8];
sx q[8];
rz(3.027832) q[8];
sx q[9];
rz(-pi/2) q[9];
rz(0.13674766) q[11];
sx q[11];
rz(-0.29844848) q[11];
sx q[11];
rz(-2.075342) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.44000238) q[11];
sx q[11];
rz(1.5245715) q[8];
cx q[11],q[8];
rz(2.2169051) q[11];
sx q[11];
rz(-2.7875011) q[11];
sx q[11];
rz(-2.0131171) q[11];
rz(-0.5982894) q[8];
sx q[8];
rz(-2.5207056) q[8];
sx q[8];
rz(0.56192343) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8806051) q[5];
rz(-1.1764991) q[8];
cx q[5],q[8];
sx q[5];
rz(0.34551273) q[8];
cx q[5],q[8];
rz(2.1184027) q[5];
sx q[5];
rz(-0.36733641) q[5];
sx q[5];
rz(0.5040937) q[5];
rz(-1.7305222) q[8];
sx q[8];
rz(-0.47892145) q[8];
sx q[8];
rz(-2.496452) q[8];
cx q[8],q[9];
sx q[8];
rz(-2.8644515) q[8];
rz(0.48336455) q[9];
cx q[8],q[9];
sx q[8];
rz(0.30290146) q[9];
cx q[8],q[9];
rz(-1.7505773) q[8];
sx q[8];
rz(-1.2488104) q[8];
sx q[8];
rz(-1.2498686) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4165897) q[3];
sx q[5];
rz(-1.1873903) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6812518) q[3];
sx q[3];
rz(-1.6184135) q[3];
sx q[3];
rz(0.45820235) q[3];
rz(-2.9212015) q[5];
sx q[5];
rz(-2.1868983) q[5];
sx q[5];
rz(0.72209726) q[5];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7540278) q[11];
rz(0.70558968) q[8];
cx q[11],q[8];
sx q[11];
rz(0.3509477) q[8];
cx q[11],q[8];
rz(-2.7103567) q[11];
sx q[11];
rz(-1.8047478) q[11];
sx q[11];
rz(3.0517003) q[11];
rz(-1.0537346) q[8];
sx q[8];
rz(-2.3480146) q[8];
sx q[8];
rz(1.5956988) q[8];
rz(-1.4050229) q[9];
sx q[9];
rz(-1.8560615) q[9];
sx q[9];
rz(2.6101863) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.7821855) q[8];
rz(0.49638267) q[9];
cx q[8],q[9];
sx q[8];
rz(0.34327709) q[9];
cx q[8],q[9];
rz(-1.7233013) q[8];
sx q[8];
rz(-2.2266342) q[8];
sx q[8];
rz(2.2250257) q[8];
rz(0.47086803) q[9];
sx q[9];
rz(-1.465753) q[9];
sx q[9];
rz(2.7636212) q[9];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[3],q[11],q[9],q[14],q[0],q[8],q[5],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[3] -> meas[1];
measure q[9] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];