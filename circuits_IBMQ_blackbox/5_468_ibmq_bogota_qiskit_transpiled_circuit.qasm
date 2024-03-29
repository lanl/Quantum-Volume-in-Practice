OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.22147463) q[0];
sx q[0];
rz(-1.666469) q[0];
sx q[0];
rz(2.1838845) q[0];
rz(-0.92874538) q[1];
sx q[1];
rz(-0.76290607) q[1];
sx q[1];
rz(-0.75468044) q[1];
rz(-3.004845) q[2];
sx q[2];
rz(-2.8431442) q[2];
sx q[2];
rz(-2.637047) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.44000238) q[1];
sx q[1];
rz(1.5245715) q[2];
cx q[1],q[2];
rz(2.1690857) q[1];
sx q[1];
rz(-0.62088702) q[1];
sx q[1];
rz(2.1327198) q[1];
cx q[1],q[0];
rz(-1.1764991) q[0];
sx q[1];
rz(-2.8806051) q[1];
cx q[1],q[0];
rz(0.34551273) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.1278072) q[0];
sx q[0];
rz(-1.8906835) q[0];
sx q[0];
rz(-1.3870285) q[0];
rz(-0.86303886) q[1];
sx q[1];
rz(-1.1937198) q[1];
sx q[1];
rz(2.8389583) q[1];
rz(-0.17851335) q[2];
sx q[2];
rz(-1.8895346) q[2];
sx q[2];
rz(-1.727729) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.70558968) q[0];
sx q[1];
rz(-2.7540278) q[1];
cx q[1],q[0];
rz(0.3509477) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0537346) q[0];
sx q[0];
rz(-0.79357801) q[0];
sx q[0];
rz(-0.024902522) q[0];
rz(0.43123591) q[1];
sx q[1];
rz(-1.8047478) q[1];
sx q[1];
rz(3.0517003) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.6410666) q[3];
sx q[3];
rz(-0.58446266) q[3];
sx q[3];
rz(1.1925644) q[3];
rz(-2.5851713) q[4];
sx q[4];
rz(-0.77699622) q[4];
sx q[4];
rz(0.75485359) q[4];
cx q[4],q[3];
rz(1.4967538) q[3];
sx q[4];
rz(-0.71904229) q[4];
sx q[4];
cx q[4],q[3];
rz(0.83840426) q[3];
sx q[3];
rz(-1.72328) q[3];
sx q[3];
rz(-1.2610628) q[3];
cx q[3],q[2];
rz(-1.0874318) q[2];
sx q[3];
rz(-2.8386912) q[3];
cx q[3],q[2];
rz(0.27714111) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.37213854) q[2];
sx q[2];
rz(-2.0485279) q[2];
sx q[2];
rz(-2.962324) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.49638267) q[0];
sx q[1];
rz(-2.7821855) q[1];
cx q[1],q[0];
rz(0.34327709) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9890877) q[0];
sx q[0];
rz(-2.2266342) q[0];
sx q[0];
rz(2.2250257) q[0];
rz(2.0416644) q[1];
sx q[1];
rz(-1.465753) q[1];
sx q[1];
rz(2.7636212) q[1];
rz(2.8257802) q[3];
sx q[3];
rz(-1.2995846) q[3];
sx q[3];
rz(-1.3200601) q[3];
rz(0.90621282) q[4];
sx q[4];
rz(-1.4755728) q[4];
sx q[4];
rz(2.2004346) q[4];
cx q[4],q[3];
rz(1.1873903) q[3];
sx q[4];
rz(-2.987386) q[4];
cx q[4],q[3];
rz(0.22718048) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.29946976) q[3];
sx q[3];
rz(-2.4921094) q[3];
sx q[3];
rz(-2.0496455) q[3];
rz(-0.4080396) q[4];
sx q[4];
rz(-0.12024383) q[4];
sx q[4];
rz(1.623592) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
