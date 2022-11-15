OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9418139) q[1];
sx q[1];
rz(-2.3544798) q[1];
sx q[1];
rz(-2.0568129) q[1];
rz(-1.5104246) q[3];
sx q[3];
rz(-1.3600791) q[3];
sx q[3];
rz(1.2349552) q[3];
cx q[3],q[1];
rz(1.3850073) q[1];
sx q[3];
rz(-0.89861425) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.91991764) q[1];
sx q[1];
rz(-0.72153006) q[1];
sx q[1];
rz(-2.0913143) q[1];
rz(1.094918) q[3];
sx q[3];
rz(-1.6529083) q[3];
sx q[3];
rz(-1.2055211) q[3];
rz(-1.2492762) q[5];
sx q[5];
rz(-2.6214016) q[5];
sx q[5];
rz(-2.1970103) q[5];
rz(2.875151) q[6];
sx q[6];
rz(-1.6595458) q[6];
sx q[6];
rz(1.9125331) q[6];
cx q[6],q[5];
rz(1.1214759) q[5];
sx q[6];
rz(-0.59879229) q[6];
sx q[6];
cx q[6],q[5];
rz(1.9021233) q[5];
sx q[5];
rz(-0.41955294) q[5];
sx q[5];
rz(1.3896482) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.1449867) q[3];
sx q[3];
rz(-2.2043193) q[3];
sx q[3];
rz(-1.3961647) q[3];
cx q[3],q[1];
rz(0.74101266) q[1];
sx q[3];
rz(-2.9498269) q[3];
cx q[3],q[1];
rz(0.54043898) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1376581) q[1];
sx q[1];
rz(-2.2985562) q[1];
sx q[1];
rz(-1.7056211) q[1];
rz(-0.40014528) q[3];
sx q[3];
rz(-1.8363954) q[3];
sx q[3];
rz(1.7995504) q[3];
rz(-1.1556557) q[5];
sx q[5];
rz(-1.3058924) q[5];
sx q[5];
rz(2.4312523) q[5];
rz(-0.082030339) q[6];
sx q[6];
rz(-2.1789883) q[6];
sx q[6];
rz(-2.6934934) q[6];
cx q[6],q[5];
rz(1.3862237) q[5];
sx q[6];
rz(-0.77283187) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.9547972) q[5];
sx q[5];
rz(-1.4070334) q[5];
sx q[5];
rz(2.810566) q[5];
rz(-2.2909179) q[6];
sx q[6];
rz(-2.0434482) q[6];
sx q[6];
rz(1.4428939) q[6];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];