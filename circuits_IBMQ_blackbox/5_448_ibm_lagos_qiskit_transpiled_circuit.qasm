OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.9124054) q[0];
sx q[0];
rz(5.8765989) q[0];
sx q[0];
rz(6.6609179) q[0];
rz(-0.1275757) q[1];
sx q[1];
rz(-1.1878732) q[1];
sx q[1];
rz(0.33659753) q[1];
rz(-2.7460013) q[2];
sx q[2];
rz(-2.0760723) q[2];
sx q[2];
rz(-1.0472189) q[2];
rz(-2.2008954) q[3];
sx q[3];
rz(-1.6892913) q[3];
sx q[3];
rz(0.17046625) q[3];
cx q[3],q[1];
rz(1.3088891) q[1];
sx q[3];
rz(-0.55459965) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0788886) q[1];
sx q[1];
rz(-0.71265627) q[1];
sx q[1];
rz(1.2105965) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(0.81986303) q[1];
sx q[2];
rz(-2.8959052) q[2];
cx q[2],q[1];
rz(0.20009737) q[1];
sx q[2];
cx q[2],q[1];
rz(0.9345725) q[1];
sx q[1];
rz(-2.0607773) q[1];
sx q[1];
rz(1.1700547) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.40987938) q[0];
sx q[0];
rz(0.86212213) q[1];
cx q[0],q[1];
rz(2.916137) q[0];
sx q[0];
rz(-0.65277958) q[0];
sx q[0];
rz(-1.7798416) q[0];
rz(2.6816253) q[1];
sx q[1];
rz(-1.8163661) q[1];
sx q[1];
rz(1.9016809) q[1];
rz(1.066372) q[2];
sx q[2];
rz(-2.8919301) q[2];
sx q[2];
rz(2.3004726) q[2];
cx q[2],q[1];
rz(1.3557685) q[1];
sx q[2];
rz(-1.3113393) q[2];
sx q[2];
cx q[2],q[1];
rz(2.0713228) q[1];
sx q[1];
rz(-0.50930297) q[1];
sx q[1];
rz(0.41073376) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(0.065199197) q[2];
sx q[2];
rz(-0.3017507) q[2];
sx q[2];
rz(-3.1130391) q[2];
rz(0.4440181) q[3];
sx q[3];
rz(-1.3343461) q[3];
sx q[3];
rz(-2.6289726) q[3];
rz(3.0476102) q[5];
sx q[5];
rz(-1.1790094) q[5];
sx q[5];
rz(-1.1409801) q[5];
cx q[5],q[3];
rz(1.1567903) q[3];
sx q[5];
rz(-0.82050384) q[5];
sx q[5];
cx q[5],q[3];
rz(0.046534725) q[3];
sx q[3];
rz(-0.93051281) q[3];
sx q[3];
rz(1.0142425) q[3];
cx q[3],q[1];
rz(1.1229182) q[1];
sx q[3];
rz(-3.0196911) q[3];
cx q[3],q[1];
rz(0.42702433) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9146346) q[1];
sx q[1];
rz(-1.4316457) q[1];
sx q[1];
rz(-2.847341) q[1];
cx q[2],q[1];
rz(-0.41481352) q[1];
sx q[2];
rz(-3.0308804) q[2];
cx q[2],q[1];
rz(0.27729739) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7184144) q[1];
sx q[1];
rz(-1.7953761) q[1];
sx q[1];
rz(1.7037397) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1441916) q[0];
sx q[0];
rz(1.3384081) q[1];
cx q[0],q[1];
rz(-1.1752047) q[0];
sx q[0];
rz(-1.4193192) q[0];
sx q[0];
rz(-3.1017687) q[0];
rz(-0.47470333) q[1];
sx q[1];
rz(-2.041223) q[1];
sx q[1];
rz(-0.48015025) q[1];
rz(-2.2271646) q[2];
sx q[2];
rz(-1.0228881) q[2];
sx q[2];
rz(2.9923202) q[2];
rz(-1.143836) q[3];
sx q[3];
rz(-2.2235189) q[3];
sx q[3];
rz(0.71242745) q[3];
rz(2.9597022) q[5];
sx q[5];
rz(-1.3010661) q[5];
sx q[5];
rz(2.7706203) q[5];
cx q[5],q[3];
rz(0.81269363) q[3];
sx q[5];
rz(-2.7130453) q[5];
cx q[5],q[3];
rz(0.42899928) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.4287175) q[3];
sx q[3];
rz(-1.5605293) q[3];
sx q[3];
rz(2.03806) q[3];
rz(-1.3900303) q[5];
sx q[5];
rz(-2.9252346) q[5];
sx q[5];
rz(-0.57902959) q[5];
barrier q[3],q[0],q[6],q[2],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];