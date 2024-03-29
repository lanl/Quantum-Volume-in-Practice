OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1636852) q[2];
sx q[2];
rz(-1.6422452) q[2];
sx q[2];
rz(2.6918132) q[2];
rz(-3.0689504) q[3];
sx q[3];
rz(-2.4502703) q[3];
sx q[3];
rz(2.1242941) q[3];
cx q[3],q[2];
rz(1.4570749) q[2];
sx q[3];
rz(-1.0464188) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.569596) q[2];
sx q[2];
rz(-1.2415447) q[2];
sx q[2];
rz(-0.25719573) q[2];
rz(-2.5689628) q[3];
sx q[3];
rz(-1.3675279) q[3];
sx q[3];
rz(2.2379431) q[3];
rz(-1.4306662) q[5];
sx q[5];
rz(-1.7562825) q[5];
sx q[5];
rz(-0.73815255) q[5];
rz(-0.51905385) q[8];
sx q[8];
rz(-0.92091203) q[8];
sx q[8];
rz(1.232415) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.41696989) q[5];
sx q[5];
rz(1.3707048) q[8];
cx q[5],q[8];
rz(-2.1880954) q[5];
sx q[5];
rz(-1.6174324) q[5];
sx q[5];
rz(-2.8037684) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.5393474) q[3];
sx q[3];
rz(-2.7736464) q[3];
sx q[3];
rz(-0.5506602) q[3];
cx q[3],q[2];
rz(-1.1031908) q[2];
sx q[3];
rz(-2.9327254) q[3];
cx q[3],q[2];
rz(0.69118158) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.063367304) q[2];
sx q[2];
rz(-1.7604574) q[2];
sx q[2];
rz(-2.1319963) q[2];
rz(0.75750615) q[3];
sx q[3];
rz(-1.8493923) q[3];
sx q[3];
rz(2.009382) q[3];
rz(-2.6228947) q[5];
sx q[5];
rz(-1.4859609) q[5];
sx q[5];
rz(1.2166615) q[5];
rz(-1.3719768) q[8];
sx q[8];
rz(-0.56777708) q[8];
sx q[8];
rz(-1.2130682) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2198493) q[5];
sx q[5];
rz(1.4101379) q[8];
cx q[5],q[8];
rz(0.089936989) q[5];
sx q[5];
rz(-2.4092565) q[5];
sx q[5];
rz(-2.0936392) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.91142772) q[3];
sx q[3];
rz(1.5186972) q[5];
cx q[3],q[5];
rz(1.6036113) q[3];
sx q[3];
rz(-1.5388151) q[3];
sx q[3];
rz(2.4731507) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.7160324) q[5];
sx q[5];
rz(-2.0800743) q[5];
sx q[5];
rz(0.82742025) q[5];
rz(-1.4029852) q[8];
sx q[8];
rz(-1.9213308) q[8];
sx q[8];
rz(-1.7091504) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.50446027) q[3];
sx q[3];
rz(1.4456317) q[5];
cx q[3],q[5];
rz(-0.099963154) q[3];
sx q[3];
rz(-1.9989816) q[3];
sx q[3];
rz(2.0499263) q[3];
rz(-2.1557047) q[5];
sx q[5];
rz(-1.3667731) q[5];
sx q[5];
rz(-0.38714973) q[5];
barrier q[26],q[0],q[6],q[8],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[3],q[2],q[11],q[5],q[14],q[17],q[23],q[20];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[2] -> meas[3];
