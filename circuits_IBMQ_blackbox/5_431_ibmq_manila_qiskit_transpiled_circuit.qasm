OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.68991955) q[0];
sx q[0];
rz(-1.2058492) q[0];
sx q[0];
rz(2.8546921) q[0];
rz(-2.9233307) q[1];
sx q[1];
rz(-2.2740905) q[1];
sx q[1];
rz(2.7878407) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46869035) q[0];
sx q[0];
rz(1.370686) q[1];
cx q[0],q[1];
rz(1.2798347) q[0];
sx q[0];
rz(-1.9960972) q[0];
sx q[0];
rz(-0.8928701) q[0];
rz(-1.9366145) q[1];
sx q[1];
rz(-1.4570115) q[1];
sx q[1];
rz(-0.71792936) q[1];
rz(1.6548424) q[2];
sx q[2];
rz(-1.1884771) q[2];
sx q[2];
rz(1.3738463) q[2];
rz(1.7572373) q[3];
sx q[3];
rz(-1.6496819) q[3];
sx q[3];
rz(2.4187281) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8705925) q[2];
rz(0.65075691) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25218047) q[3];
cx q[2],q[3];
rz(0.216621) q[2];
sx q[2];
rz(-0.58576473) q[2];
sx q[2];
rz(-2.8887611) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51702303) q[1];
sx q[1];
rz(1.5307992) q[2];
cx q[1],q[2];
rz(-0.56506566) q[1];
sx q[1];
rz(-2.4773594) q[1];
sx q[1];
rz(0.22589237) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.976289) q[0];
rz(1.0469984) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52867038) q[1];
cx q[0],q[1];
rz(-1.2861248) q[0];
sx q[0];
rz(-0.47327603) q[0];
sx q[0];
rz(0.037310845) q[0];
rz(2.3725942) q[1];
sx q[1];
rz(-1.4293945) q[1];
sx q[1];
rz(0.92941619) q[1];
rz(-0.64196297) q[2];
sx q[2];
rz(-1.2337847) q[2];
sx q[2];
rz(1.9933155) q[2];
rz(-0.84038816) q[3];
sx q[3];
rz(-2.1964225) q[3];
sx q[3];
rz(1.6836804) q[3];
rz(0.2859169) q[4];
sx q[4];
rz(-2.745075) q[4];
sx q[4];
rz(2.0397261) q[4];
cx q[4],q[3];
rz(-0.66603769) q[3];
sx q[4];
rz(-2.6234811) q[4];
cx q[4],q[3];
rz(0.35899137) q[3];
sx q[4];
cx q[4],q[3];
rz(0.11782449) q[3];
sx q[3];
rz(-2.1424052) q[3];
sx q[3];
rz(2.1377197) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1362565) q[2];
rz(-0.51464913) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26660845) q[3];
cx q[2],q[3];
rz(1.9128872) q[2];
sx q[2];
rz(-0.23818291) q[2];
sx q[2];
rz(0.053995187) q[2];
rz(1.8446842) q[3];
sx q[3];
rz(-1.5891807) q[3];
sx q[3];
rz(1.9377593) q[3];
rz(2.7552163) q[4];
sx q[4];
rz(-0.10689985) q[4];
sx q[4];
rz(-1.3618093) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.25612762) q[1];
sx q[1];
rz(1.5116771) q[2];
cx q[1],q[2];
rz(2.83426) q[1];
sx q[1];
rz(-1.1843567) q[1];
sx q[1];
rz(-0.14564243) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.84842905) q[0];
sx q[0];
rz(0.99430952) q[1];
cx q[0],q[1];
rz(1.022174) q[0];
sx q[0];
rz(-2.9291841) q[0];
sx q[0];
rz(2.7854091) q[0];
rz(2.8654699) q[1];
sx q[1];
rz(-1.8020788) q[1];
sx q[1];
rz(2.0617853) q[1];
rz(1.6067831) q[2];
sx q[2];
rz(-0.37786902) q[2];
sx q[2];
rz(2.0285712) q[2];
rz(-pi) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77128593) q[2];
sx q[2];
rz(1.2738682) q[3];
cx q[2],q[3];
rz(0.84577405) q[2];
sx q[2];
rz(-1.1424691) q[2];
sx q[2];
rz(0.79884635) q[2];
rz(2.1663302) q[3];
sx q[3];
rz(-1.5911883) q[3];
sx q[3];
rz(-2.9098075) q[3];
barrier q[2],q[3],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
