OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.4668677) q[0];
sx q[0];
rz(-1.2577297) q[0];
sx q[0];
rz(3.0839837) q[0];
rz(-1.2879738) q[1];
sx q[1];
rz(-0.077025839) q[1];
sx q[1];
rz(2.101663) q[1];
rz(-2.2535287) q[2];
sx q[2];
rz(-1.4390766) q[2];
sx q[2];
rz(0.44937449) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1049573) q[1];
rz(-1.0571895) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58037492) q[2];
cx q[1],q[2];
rz(2.8025634) q[1];
sx q[1];
rz(-2.441342) q[1];
sx q[1];
rz(1.003132) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1364158) q[0];
rz(0.43873952) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28067596) q[1];
cx q[0],q[1];
rz(0.96845507) q[0];
sx q[0];
rz(-0.46881735) q[0];
sx q[0];
rz(-0.37267537) q[0];
rz(-1.8668534) q[1];
sx q[1];
rz(-0.86764007) q[1];
sx q[1];
rz(0.22522732) q[1];
rz(1.5006011) q[2];
sx q[2];
rz(-1.8178282) q[2];
sx q[2];
rz(0.097808563) q[2];
rz(-0.46429389) q[3];
sx q[3];
rz(-1.2408592) q[3];
sx q[3];
rz(1.628209) q[3];
rz(0.83289844) q[4];
sx q[4];
rz(-0.87843438) q[4];
sx q[4];
rz(1.3965934) q[4];
cx q[4],q[3];
rz(-1.0090366) q[3];
sx q[4];
rz(-2.915334) q[4];
cx q[4],q[3];
rz(0.31310781) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.60699786) q[3];
sx q[3];
rz(-1.1617479) q[3];
sx q[3];
rz(0.0073890959) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8644264) q[2];
rz(1.1713962) q[3];
cx q[2],q[3];
sx q[2];
rz(0.70481493) q[3];
cx q[2],q[3];
rz(2.3771692) q[2];
sx q[2];
rz(-2.9776201) q[2];
sx q[2];
rz(2.7886104) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60011344) q[0];
sx q[0];
rz(1.4735022) q[1];
cx q[0],q[1];
rz(2.5560529) q[0];
sx q[0];
rz(-0.14186538) q[0];
sx q[0];
rz(-2.8642657) q[0];
rz(0.15152051) q[1];
sx q[1];
rz(-0.8683003) q[1];
sx q[1];
rz(-1.7756148) q[1];
rz(-2.8308762) q[3];
sx q[3];
rz(-2.2307738) q[3];
sx q[3];
rz(1.77278) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.39369888) q[0];
sx q[0];
rz(1.3833943) q[1];
cx q[0],q[1];
rz(0.059280087) q[0];
sx q[0];
rz(-2.2670777) q[0];
sx q[0];
rz(-0.30222165) q[0];
rz(-2.0806285) q[1];
sx q[1];
rz(-1.4582259) q[1];
sx q[1];
rz(2.0709261) q[1];
rz(1.2572836) q[2];
sx q[2];
rz(-1.5742896) q[2];
sx q[2];
rz(-2.5301311) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(3.0940383) q[4];
sx q[4];
rz(-1.1123934) q[4];
sx q[4];
rz(-1.1297357) q[4];
cx q[4],q[3];
rz(-0.8383) q[3];
sx q[4];
rz(-2.9163877) q[4];
cx q[4],q[3];
rz(0.75680784) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.72115222) q[3];
sx q[3];
rz(-0.26614749) q[3];
sx q[3];
rz(-0.0596862) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5091011) q[2];
rz(-0.7756093) q[3];
cx q[2],q[3];
sx q[2];
rz(0.42908906) q[3];
cx q[2],q[3];
rz(0.9201857) q[2];
sx q[2];
rz(-1.5632426) q[2];
sx q[2];
rz(-2.8639973) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.0482614) q[3];
sx q[3];
rz(-1.3250327) q[3];
sx q[3];
rz(1.6317787) q[3];
rz(0.38641298) q[4];
sx q[4];
rz(-1.9323481) q[4];
sx q[4];
rz(-2.1540685) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0410342) q[2];
rz(0.98210663) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36911488) q[3];
cx q[2],q[3];
rz(1.9790837) q[2];
sx q[2];
rz(-1.1241078) q[2];
sx q[2];
rz(1.4585912) q[2];
rz(-0.98445768) q[3];
sx q[3];
rz(-0.69503328) q[3];
sx q[3];
rz(-0.056063157) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];