OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.1386192) q[0];
sx q[0];
rz(-2.7069849) q[0];
sx q[0];
rz(1.5512433) q[0];
rz(0.94069725) q[1];
sx q[1];
rz(-1.4523014) q[1];
sx q[1];
rz(1.4003301) q[1];
rz(-2.408242) q[2];
sx q[2];
rz(4.6098877) q[2];
sx q[2];
rz(10.042039) q[2];
rz(3.014017) q[3];
sx q[3];
rz(-1.9537195) q[3];
sx q[3];
rz(1.2341988) q[3];
cx q[3],q[1];
rz(1.3088891) q[1];
sx q[3];
rz(-0.55459965) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2195892) q[1];
sx q[1];
rz(-2.2763543) q[1];
sx q[1];
rz(-2.0949396) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8670668) q[0];
rz(1.0253937) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21245132) q[1];
cx q[0],q[1];
rz(-1.4185442) q[0];
sx q[0];
rz(-0.29005609) q[0];
sx q[0];
rz(1.2730402) q[0];
rz(-1.9934695) q[1];
sx q[1];
rz(-2.3747211) q[1];
sx q[1];
rz(1.1767227) q[1];
rz(0.97060299) q[3];
sx q[3];
rz(-1.4422467) q[3];
sx q[3];
rz(-1.8622536) q[3];
rz(1.5795285) q[5];
sx q[5];
rz(-1.7958251) q[5];
sx q[5];
rz(0.85946548) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.76680092) q[3];
sx q[3];
rz(1.4754136) q[5];
cx q[3],q[5];
rz(-3.1198325) q[3];
sx q[3];
rz(-2.9902141) q[3];
sx q[3];
rz(2.1200964) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5884366) q[0];
rz(-0.88286587) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3307262) q[1];
cx q[0],q[1];
rz(-1.0708836) q[0];
sx q[0];
rz(-2.1039136) q[0];
sx q[0];
rz(1.6682566) q[0];
rz(-0.10835201) q[1];
sx q[1];
rz(-1.9196789) q[1];
sx q[1];
rz(-1.6633364) q[1];
rz(-pi) q[3];
rz(2.5441761) q[5];
sx q[5];
rz(-1.5061865) q[5];
sx q[5];
rz(-0.096054843) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.4330789) q[3];
sx q[3];
rz(1.0797175) q[5];
cx q[3],q[5];
rz(2.3522001) q[3];
sx q[3];
rz(-2.2299457) q[3];
sx q[3];
rz(-1.2582746) q[3];
cx q[3],q[1];
rz(1.4665808) q[1];
sx q[3];
rz(-0.78337725) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.73179135) q[1];
sx q[1];
rz(-1.9788749) q[1];
sx q[1];
rz(-0.054143246) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.3224358) q[0];
sx q[0];
rz(1.4920333) q[1];
cx q[0],q[1];
rz(1.025963) q[0];
sx q[0];
rz(-2.844457) q[0];
sx q[0];
rz(-0.21215949) q[0];
rz(-2.4993655) q[1];
sx q[1];
rz(-1.0479403) q[1];
sx q[1];
rz(2.8443212) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.8815036) q[3];
sx q[3];
rz(-1.1545459) q[3];
sx q[3];
rz(0.81053932) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8060589) q[0];
rz(-1.0180668) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49977125) q[1];
cx q[0],q[1];
rz(0.29928941) q[0];
sx q[0];
rz(-1.4119852) q[0];
sx q[0];
rz(-1.3488309) q[0];
rz(0.98833953) q[1];
sx q[1];
rz(-1.9115874) q[1];
sx q[1];
rz(-0.48177351) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.43835021) q[5];
sx q[5];
rz(-0.80237859) q[5];
sx q[5];
rz(1.2141269) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.3814073) q[3];
sx q[3];
rz(1.2048777) q[5];
cx q[3],q[5];
rz(-2.9940847) q[3];
sx q[3];
rz(-1.7334617) q[3];
sx q[3];
rz(0.20700051) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.71977535) q[1];
sx q[2];
rz(-3.1368427) q[2];
cx q[2],q[1];
rz(0.20198167) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9874212) q[1];
sx q[1];
rz(-2.4937389) q[1];
sx q[1];
rz(-0.29022535) q[1];
rz(2.3796605) q[2];
sx q[2];
rz(-1.7812395) q[2];
sx q[2];
rz(0.57748531) q[2];
rz(1.2131097) q[5];
sx q[5];
rz(-1.227054) q[5];
sx q[5];
rz(-1.1506316) q[5];
barrier q[0],q[6],q[1],q[3],q[5],q[2],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
