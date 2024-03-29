OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.6618921) q[1];
sx q[1];
rz(-0.55372203) q[1];
sx q[1];
rz(2.705372) q[1];
rz(-3.0521986) q[3];
sx q[3];
rz(-0.97952857) q[3];
sx q[3];
rz(1.6413166) q[3];
cx q[3],q[1];
rz(-0.82039419) q[1];
sx q[3];
rz(-2.9359155) q[3];
cx q[3],q[1];
rz(0.29227965) q[1];
sx q[3];
cx q[3],q[1];
rz(0.76425677) q[1];
sx q[1];
rz(-1.7928653) q[1];
sx q[1];
rz(-1.3494965) q[1];
rz(1.1090608) q[3];
sx q[3];
rz(-2.5495927) q[3];
sx q[3];
rz(2.4272795) q[3];
rz(0.0038867103) q[5];
sx q[5];
rz(-2.0688317) q[5];
sx q[5];
rz(1.2443075) q[5];
rz(-2.6676333) q[6];
sx q[6];
rz(-1.8480607) q[6];
sx q[6];
rz(-0.33592995) q[6];
cx q[6],q[5];
rz(1.4457545) q[5];
sx q[6];
rz(-0.68300122) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.15036037) q[5];
sx q[5];
rz(-0.19513496) q[5];
sx q[5];
rz(0.42758479) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85834398) q[3];
sx q[3];
rz(1.4896587) q[5];
cx q[3],q[5];
rz(1.9452082) q[3];
sx q[3];
rz(-1.49367) q[3];
sx q[3];
rz(-1.55975) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.8470655) q[5];
sx q[5];
rz(-2.3500633) q[5];
sx q[5];
rz(2.5002139) q[5];
rz(-2.6931588) q[6];
sx q[6];
rz(-2.0475772) q[6];
sx q[6];
rz(-1.3887917) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.56151395) q[3];
sx q[3];
rz(1.3032168) q[5];
cx q[3],q[5];
rz(-2.0486929) q[3];
sx q[3];
rz(-1.6801776) q[3];
sx q[3];
rz(2.4206213) q[3];
cx q[3],q[1];
rz(-0.63455628) q[1];
sx q[3];
rz(-2.7363773) q[3];
cx q[3],q[1];
rz(0.39798268) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0697426) q[1];
sx q[1];
rz(-2.6497079) q[1];
sx q[1];
rz(0.39184229) q[1];
rz(-0.19386557) q[3];
sx q[3];
rz(-0.56417484) q[3];
sx q[3];
rz(1.8104169) q[3];
rz(2.2076957) q[5];
sx q[5];
rz(-0.58190027) q[5];
sx q[5];
rz(0.19048772) q[5];
rz(-pi) q[6];
x q[6];
cx q[6],q[5];
rz(1.3185366) q[5];
sx q[6];
rz(-1.1134156) q[6];
sx q[6];
cx q[6],q[5];
rz(0.82378637) q[5];
sx q[5];
rz(-1.5600203) q[5];
sx q[5];
rz(3.0860125) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.43873952) q[3];
sx q[3];
rz(1.5656195) q[5];
cx q[3],q[5];
rz(1.63217) q[3];
sx q[3];
rz(-1.028264) q[3];
sx q[3];
rz(-3.0454657) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.4376208) q[5];
sx q[5];
rz(-1.7453204) q[5];
sx q[5];
rz(-0.15669804) q[5];
rz(2.7288736) q[6];
sx q[6];
rz(-0.64971007) q[6];
sx q[6];
rz(1.618248) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.69391213) q[3];
sx q[3];
rz(1.3387001) q[5];
cx q[3],q[5];
rz(0.17901265) q[3];
sx q[3];
rz(-2.4699785) q[3];
sx q[3];
rz(0.88704115) q[3];
rz(2.7791513) q[5];
sx q[5];
rz(-1.1245109) q[5];
sx q[5];
rz(-3.1215959) q[5];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
