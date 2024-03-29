OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.1858842) q[0];
sx q[0];
rz(-1.0262393) q[0];
sx q[0];
rz(-0.33849295) q[0];
rz(2.3436954) q[1];
sx q[1];
rz(-2.6900803) q[1];
sx q[1];
rz(-1.1768963) q[1];
cx q[1],q[0];
rz(-0.81593595) q[0];
sx q[1];
rz(-2.9183387) q[1];
cx q[1],q[0];
rz(0.47626564) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.2378992) q[0];
sx q[0];
rz(-1.7540754) q[0];
sx q[0];
rz(2.812761) q[0];
rz(0.9947087) q[1];
sx q[1];
rz(-0.82437071) q[1];
sx q[1];
rz(-0.022453516) q[1];
rz(-2.2764662) q[2];
sx q[2];
rz(4.7708647) q[2];
sx q[2];
rz(12.443909) q[2];
rz(-1.4286313) q[3];
sx q[3];
rz(-1.7961364) q[3];
sx q[3];
rz(1.3471073) q[3];
rz(-2.1396425) q[4];
sx q[4];
rz(-1.0334031) q[4];
sx q[4];
rz(1.4137445) q[4];
cx q[4],q[3];
rz(1.3866953) q[3];
sx q[4];
rz(-0.87047988) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6493774) q[3];
sx q[3];
rz(-0.84149049) q[3];
sx q[3];
rz(-1.5276143) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.9054446e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1056977) q[1];
rz(0.99577651) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54599439) q[2];
cx q[1],q[2];
rz(0.62849925) q[1];
sx q[1];
rz(-0.75302711) q[1];
sx q[1];
rz(2.1429427) q[1];
rz(-0.93330114) q[2];
sx q[2];
rz(-1.2641965) q[2];
sx q[2];
rz(1.9645193) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.9983963) q[4];
sx q[4];
rz(-1.5874151) q[4];
sx q[4];
rz(1.5081574) q[4];
cx q[4],q[3];
rz(1.3924366) q[3];
sx q[4];
rz(-1.2428037) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0902078) q[3];
sx q[3];
rz(-1.284745) q[3];
sx q[3];
rz(3.1346825) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(0.6163308) q[2];
sx q[2];
rz(-1.1704189) q[2];
sx q[2];
rz(-1.2264743) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8687778) q[1];
rz(-0.93829274) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51804769) q[2];
cx q[1],q[2];
rz(-1.5469461) q[1];
sx q[1];
rz(-2.3569443) q[1];
sx q[1];
rz(0.33558326) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.78383718) q[2];
sx q[2];
rz(-2.2066262) q[2];
sx q[2];
rz(0.79347167) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.5593937) q[4];
sx q[4];
rz(-0.33653007) q[4];
sx q[4];
rz(-1.4818341) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.90753688) q[3];
sx q[3];
rz(-7.0301436e-09) q[3];
sx q[3];
rz(-2.4783332) q[3];
cx q[3],q[2];
rz(1.4103919) q[2];
sx q[3];
rz(-0.82729088) q[3];
sx q[3];
cx q[3],q[2];
rz(2.1831052) q[2];
sx q[2];
rz(-1.202297) q[2];
sx q[2];
rz(1.9316474) q[2];
rz(-1.2272505) q[3];
sx q[3];
rz(-1.3948081) q[3];
sx q[3];
rz(2.0415834) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.45194684) q[3];
sx q[4];
rz(-2.6632517) q[4];
cx q[4],q[3];
rz(0.30223355) q[3];
sx q[4];
cx q[4],q[3];
rz(0.71218269) q[3];
sx q[3];
rz(-1.0802114) q[3];
sx q[3];
rz(1.9400441) q[3];
cx q[3],q[2];
rz(-0.92410775) q[2];
sx q[3];
rz(-2.9207323) q[3];
cx q[3],q[2];
rz(0.40593925) q[2];
sx q[3];
cx q[3],q[2];
rz(-3.0071448) q[2];
sx q[2];
rz(-1.9251699) q[2];
sx q[2];
rz(0.023722406) q[2];
rz(0.53000752) q[3];
sx q[3];
rz(-0.47512955) q[3];
sx q[3];
rz(0.69937107) q[3];
rz(0.10945264) q[4];
sx q[4];
rz(-0.29620302) q[4];
sx q[4];
rz(-1.4148249) q[4];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
