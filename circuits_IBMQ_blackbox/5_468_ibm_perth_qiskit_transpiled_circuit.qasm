OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.2143641) q[0];
sx q[0];
rz(5.6636266) q[0];
sx q[0];
rz(4.5471282) q[0];
rz(-3.004845) q[1];
sx q[1];
rz(-2.8431442) q[1];
sx q[1];
rz(-2.637047) q[1];
rz(-0.92874538) q[3];
sx q[3];
rz(-0.76290607) q[3];
sx q[3];
rz(-0.75468044) q[3];
cx q[3],q[1];
rz(1.5245715) q[1];
sx q[3];
rz(-0.44000238) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.17851335) q[1];
sx q[1];
rz(-1.8895346) q[1];
sx q[1];
rz(-1.727729) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.1690857) q[3];
sx q[3];
rz(-0.62088702) q[3];
sx q[3];
rz(2.1327198) q[3];
cx q[3],q[1];
rz(-1.1764991) q[1];
sx q[3];
rz(-2.8806051) q[3];
cx q[3],q[1];
rz(0.34551273) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.1278072) q[1];
sx q[1];
rz(-1.8906835) q[1];
sx q[1];
rz(-1.3870285) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7540278) q[0];
rz(0.70558968) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3509477) q[1];
cx q[0],q[1];
rz(0.43123591) q[0];
sx q[0];
rz(-1.8047478) q[0];
sx q[0];
rz(3.0517003) q[0];
rz(-1.0537346) q[1];
sx q[1];
rz(-0.79357801) q[1];
sx q[1];
rz(-0.024902522) q[1];
rz(2.2785538) q[3];
sx q[3];
rz(-1.9478729) q[3];
sx q[3];
rz(-1.2681619) q[3];
rz(2.0856979) q[4];
sx q[4];
rz(-2.1091847) q[4];
sx q[4];
rz(2.9019844) q[4];
rz(2.7757985) q[5];
sx q[5];
rz(-2.1067849) q[5];
sx q[5];
rz(2.1636964) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.85175404) q[4];
sx q[4];
rz(1.4702373) q[5];
cx q[4],q[5];
rz(2.7817823) q[4];
sx q[4];
rz(-2.1070548) q[4];
sx q[4];
rz(0.79546755) q[4];
rz(1.4336552) q[5];
sx q[5];
rz(-1.2541537) q[5];
sx q[5];
rz(0.68661258) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0874318) q[3];
sx q[3];
rz(1.2678949) q[5];
cx q[3],q[5];
rz(1.7365698) q[3];
sx q[3];
rz(-1.2855311) q[3];
sx q[3];
rz(-1.03939) q[3];
cx q[3],q[1];
rz(0.49638267) q[1];
sx q[3];
rz(-2.7821855) q[3];
cx q[3],q[1];
rz(0.34327709) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9890877) q[1];
sx q[1];
rz(-2.2266342) q[1];
sx q[1];
rz(2.2250257) q[1];
rz(2.0416644) q[3];
sx q[3];
rz(-1.465753) q[3];
sx q[3];
rz(2.7636212) q[3];
rz(-0.58101279) q[5];
sx q[5];
rz(-2.6909695) q[5];
sx q[5];
rz(-2.3282408) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1873903) q[4];
sx q[4];
rz(1.4165897) q[5];
cx q[4],q[5];
rz(-0.1104555) q[4];
sx q[4];
rz(-1.5231792) q[4];
sx q[4];
rz(-2.6833903) q[4];
rz(-1.7911875) q[5];
sx q[5];
rz(-0.95469435) q[5];
sx q[5];
rz(-2.4194954) q[5];
barrier q[1],q[6],q[5],q[2],q[4],q[0],q[3];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];