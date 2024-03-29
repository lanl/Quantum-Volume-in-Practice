OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.628036) q[0];
sx q[0];
rz(4.1838882) q[0];
sx q[0];
rz(7.7333847) q[0];
rz(-1.4885037) q[1];
sx q[1];
rz(-2.3833136) q[1];
sx q[1];
rz(-1.6534197) q[1];
rz(0.73751652) q[2];
sx q[2];
rz(-0.54277058) q[2];
sx q[2];
rz(2.2332662) q[2];
rz(-2.5762175) q[3];
sx q[3];
rz(-1.4253544) q[3];
sx q[3];
rz(0.88765671) q[3];
cx q[3],q[1];
rz(1.0383969) q[1];
sx q[3];
rz(-0.40754251) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.93433461) q[1];
sx q[1];
rz(-1.1605109) q[1];
sx q[1];
rz(-0.3864413) q[1];
rz(0.32443873) q[3];
sx q[3];
rz(-1.0215241) q[3];
sx q[3];
rz(-2.1930265) q[3];
rz(0.15700161) q[5];
sx q[5];
rz(-1.0919857) q[5];
sx q[5];
rz(-1.2477899) q[5];
cx q[5],q[3];
rz(0.61821136) q[3];
sx q[5];
rz(-2.9805016) q[5];
cx q[5],q[3];
rz(0.26104589) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0347252) q[3];
sx q[3];
rz(-1.0128061) q[3];
sx q[3];
rz(1.5741007) q[3];
cx q[3],q[1];
rz(1.3723229) q[1];
sx q[3];
rz(-0.53753993) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.4691538) q[1];
sx q[1];
rz(-2.7425259) q[1];
sx q[1];
rz(-0.15582188) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.77848816) q[1];
sx q[1];
rz(-1.1866693) q[1];
sx q[1];
rz(0.59492264) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1322261) q[1];
rz(-0.69829472) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34816654) q[2];
cx q[1],q[2];
rz(-1.7210876) q[1];
sx q[1];
rz(-1.1189713) q[1];
sx q[1];
rz(1.4109433) q[1];
rz(2.2922069) q[2];
sx q[2];
rz(-1.0077934) q[2];
sx q[2];
rz(2.1719837) q[2];
rz(2.8457722) q[3];
sx q[3];
rz(-2.1304479) q[3];
sx q[3];
rz(2.1440772) q[3];
rz(-0.68008379) q[5];
sx q[5];
rz(-0.21723515) q[5];
sx q[5];
rz(0.68739482) q[5];
cx q[5],q[3];
rz(1.2146721) q[3];
sx q[5];
rz(-0.30422481) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3075439) q[3];
sx q[3];
rz(-0.17614542) q[3];
sx q[3];
rz(-2.9470347) q[3];
cx q[3],q[1];
rz(1.138089) q[1];
sx q[3];
rz(-0.52246078) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5838494) q[1];
sx q[1];
rz(-2.3762683) q[1];
sx q[1];
rz(0.87656935) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9359155) q[1];
rz(-0.82039419) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29227965) q[2];
cx q[1],q[2];
rz(-0.75372514) q[1];
sx q[1];
rz(-0.9561888) q[1];
sx q[1];
rz(-1.5557888) q[1];
rz(1.1011687) q[2];
sx q[2];
rz(-1.506019) q[2];
sx q[2];
rz(-0.88926204) q[2];
rz(2.764912) q[3];
sx q[3];
rz(-1.2496471) q[3];
sx q[3];
rz(2.5064891) q[3];
rz(1.084639) q[5];
sx q[5];
rz(-1.4020441) q[5];
sx q[5];
rz(2.161031) q[5];
barrier q[1],q[6],q[2],q[5],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
