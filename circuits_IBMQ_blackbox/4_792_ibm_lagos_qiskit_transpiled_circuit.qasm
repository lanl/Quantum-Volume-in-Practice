OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5379833) q[1];
sx q[1];
rz(-2.2338767) q[1];
sx q[1];
rz(-0.58283343) q[1];
rz(2.4749746) q[2];
sx q[2];
rz(-2.8040384) q[2];
sx q[2];
rz(-2.3183351) q[2];
cx q[2],q[1];
rz(-1.2043787) q[1];
sx q[2];
rz(-3.0170325) q[2];
cx q[2],q[1];
rz(0.8299026) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.1088909) q[1];
sx q[1];
rz(-1.4626957) q[1];
sx q[1];
rz(2.2903996) q[1];
rz(1.5989893) q[2];
sx q[2];
rz(-2.3764591) q[2];
sx q[2];
rz(-2.4893611) q[2];
rz(-0.47217322) q[3];
sx q[3];
rz(-2.0172917) q[3];
sx q[3];
rz(-1.941199) q[3];
rz(2.1684568) q[5];
sx q[5];
rz(-1.5404044) q[5];
sx q[5];
rz(0.15057446) q[5];
cx q[5],q[3];
rz(-0.9788782) q[3];
sx q[5];
rz(-3.1279704) q[5];
cx q[5],q[3];
rz(0.24857625) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2933166) q[3];
sx q[3];
rz(-1.5586921) q[3];
sx q[3];
rz(1.3546484) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[1];
rz(-0.89748367) q[1];
sx q[2];
rz(-2.9899368) q[2];
cx q[2],q[1];
rz(0.52848614) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.14562498) q[1];
sx q[1];
rz(-2.737964) q[1];
sx q[1];
rz(2.6683812) q[1];
rz(1.0756855) q[2];
sx q[2];
rz(-0.54870146) q[2];
sx q[2];
rz(2.8244724) q[2];
rz(1.6597154) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.4818772) q[3];
rz(0.69327852) q[5];
sx q[5];
rz(-1.3857194) q[5];
sx q[5];
rz(-1.3987742) q[5];
cx q[5],q[3];
rz(1.5467371) q[3];
sx q[5];
rz(-0.52892188) q[5];
sx q[5];
cx q[5],q[3];
rz(2.758083) q[3];
sx q[3];
rz(-1.0931125) q[3];
sx q[3];
rz(2.912774) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(0.8728271) q[1];
sx q[1];
rz(-1.1852989) q[1];
sx q[1];
rz(1.7631931) q[1];
cx q[2],q[1];
rz(1.3547857) q[1];
sx q[2];
rz(-0.29694624) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8532356) q[1];
sx q[1];
rz(-2.6387813) q[1];
sx q[1];
rz(1.7234405) q[1];
rz(1.6959523) q[2];
sx q[2];
rz(-0.50448832) q[2];
sx q[2];
rz(2.3724406) q[2];
rz(0.35713588) q[3];
sx q[3];
rz(-1.4726326) q[3];
sx q[3];
rz(1.6584762) q[3];
rz(-2.1555992) q[5];
sx q[5];
rz(-0.58047896) q[5];
sx q[5];
rz(2.451593) q[5];
cx q[5],q[3];
rz(-0.62870169) q[3];
sx q[5];
rz(-2.6356451) q[5];
cx q[5],q[3];
rz(0.23157594) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.9668279) q[3];
sx q[3];
rz(-2.9874539) q[3];
sx q[3];
rz(-2.7976294) q[3];
rz(-0.97476559) q[5];
sx q[5];
rz(-1.5765162) q[5];
sx q[5];
rz(1.0730264) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];