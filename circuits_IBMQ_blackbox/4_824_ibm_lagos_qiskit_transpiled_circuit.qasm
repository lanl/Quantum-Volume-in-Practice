OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.6553131) q[1];
sx q[1];
rz(-1.0977948) q[1];
sx q[1];
rz(-1.2539222) q[1];
rz(1.2850871) q[3];
sx q[3];
rz(-1.3876732) q[3];
sx q[3];
rz(2.9878956) q[3];
cx q[3],q[1];
rz(1.3496637) q[1];
sx q[3];
rz(-1.2047794) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9686035) q[1];
sx q[1];
rz(-0.98222911) q[1];
sx q[1];
rz(0.080789848) q[1];
rz(-3.0438948) q[3];
sx q[3];
rz(-2.9492269) q[3];
sx q[3];
rz(-2.4700528) q[3];
rz(-1.0831097) q[5];
sx q[5];
rz(-2.5720575) q[5];
sx q[5];
rz(-2.2004721) q[5];
rz(2.6325319) q[6];
sx q[6];
rz(-1.2158451) q[6];
sx q[6];
rz(2.8981337) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0067413) q[5];
rz(0.77718542) q[6];
cx q[5],q[6];
sx q[5];
rz(0.1960746) q[6];
cx q[5],q[6];
rz(2.2777078) q[5];
sx q[5];
rz(-1.2788037) q[5];
sx q[5];
rz(-1.9644808) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.69783261) q[1];
sx q[3];
rz(-2.9882059) q[3];
cx q[3],q[1];
rz(0.26282785) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6198175) q[1];
sx q[1];
rz(-2.7049602) q[1];
sx q[1];
rz(-1.6303533) q[1];
rz(-2.5563896) q[3];
sx q[3];
rz(-1.5989943) q[3];
sx q[3];
rz(-2.1343473) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261521) q[5];
rz(-1.1860901) q[6];
sx q[6];
rz(-2.5458898) q[6];
sx q[6];
rz(0.92410728) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.3621942) q[5];
rz(-0.77776937) q[6];
cx q[5],q[6];
sx q[5];
rz(0.29727166) q[6];
cx q[5],q[6];
rz(1.4946496) q[5];
sx q[5];
rz(-1.44902) q[5];
sx q[5];
rz(-2.1942186) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.89748367) q[1];
sx q[3];
rz(-2.9899368) q[3];
cx q[3],q[1];
rz(0.52848614) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1688293) q[1];
sx q[1];
rz(-0.56389737) q[1];
sx q[1];
rz(0.33135732) q[1];
rz(2.9970131) q[3];
sx q[3];
rz(-0.81958357) q[3];
sx q[3];
rz(-0.74007371) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.5211988) q[6];
sx q[6];
rz(-2.5832652) q[6];
sx q[6];
rz(2.4527955) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8004122) q[5];
rz(-0.72824553) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16882676) q[6];
cx q[5],q[6];
rz(0.1174675) q[5];
sx q[5];
rz(-0.49827599) q[5];
sx q[5];
rz(-0.52278599) q[5];
rz(3.0140654) q[6];
sx q[6];
rz(-1.8852595) q[6];
sx q[6];
rz(2.507642) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];