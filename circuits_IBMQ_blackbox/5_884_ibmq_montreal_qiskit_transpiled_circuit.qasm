OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8709896) q[10];
sx q[10];
rz(-2.891079) q[10];
sx q[10];
rz(-1.5967344) q[10];
rz(-1.1899313) q[12];
sx q[12];
rz(-2.0303223) q[12];
sx q[12];
rz(0.85920419) q[12];
cx q[12],q[10];
rz(1.3911581) q[10];
sx q[12];
rz(-0.43121603) q[12];
sx q[12];
cx q[12],q[10];
rz(0.86605212) q[10];
sx q[10];
rz(-1.3329827) q[10];
sx q[10];
rz(2.9541836) q[10];
rz(3.0168972) q[12];
sx q[12];
rz(-1.6830968) q[12];
sx q[12];
rz(1.0221547) q[12];
rz(0.97125952) q[13];
sx q[13];
rz(-2.1724449) q[13];
sx q[13];
rz(1.0892143) q[13];
rz(0.11690966) q[14];
sx q[14];
rz(-2.1371775) q[14];
sx q[14];
rz(-1.4727434) q[14];
rz(2.1573123) q[15];
sx q[15];
rz(5.4516822) q[15];
sx q[15];
rz(7.8804478) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1297452) q[12];
rz(-0.97951498) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23049577) q[13];
cx q[12],q[13];
rz(1.3418252) q[12];
sx q[12];
rz(-1.296885) q[12];
sx q[12];
rz(1.8062765) q[12];
rz(-2.1200282) q[13];
sx q[13];
rz(-1.2459622) q[13];
sx q[13];
rz(0.72308995) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.0299887) q[13];
sx q[13];
rz(1.4723597) q[14];
cx q[13],q[14];
rz(2.4131618) q[13];
sx q[13];
rz(-2.7401143) q[13];
sx q[13];
rz(2.0924394) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1559828) q[12];
sx q[12];
rz(1.2934989) q[13];
cx q[12],q[13];
rz(1.9396069) q[12];
sx q[12];
rz(-1.6800633) q[12];
sx q[12];
rz(-0.94714376) q[12];
cx q[12],q[10];
rz(1.5572705) q[10];
sx q[12];
rz(-1.0939776) q[12];
sx q[12];
cx q[12],q[10];
rz(0.56688483) q[10];
sx q[10];
rz(-1.8994209) q[10];
sx q[10];
rz(-1.5215498) q[10];
rz(-2.7555779) q[12];
sx q[12];
rz(-2.653546) q[12];
sx q[12];
rz(-2.9343595) q[12];
rz(-1.9217195) q[13];
sx q[13];
rz(-1.5811063) q[13];
sx q[13];
rz(-2.6870377) q[13];
rz(0.78020192) q[14];
sx q[14];
rz(-2.5563667) q[14];
sx q[14];
rz(-1.2463594) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8066194) q[13];
rz(-0.3999407) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25700809) q[14];
cx q[13],q[14];
rz(-0.064799052) q[13];
sx q[13];
rz(-1.2804427) q[13];
sx q[13];
rz(3.0586572) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[10];
rz(1.5528541) q[10];
sx q[12];
rz(-0.93610143) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.70274476) q[10];
sx q[10];
rz(-1.99343) q[10];
sx q[10];
rz(-2.4539563) q[10];
rz(1.06099) q[12];
sx q[12];
rz(-1.43973) q[12];
sx q[12];
rz(0.16509959) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
rz(-2.3247644) q[14];
sx q[14];
rz(-1.0908018) q[14];
sx q[14];
rz(-1.305855) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.061695) q[13];
rz(-0.84312208) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53960363) q[14];
cx q[13],q[14];
rz(2.4107119) q[13];
sx q[13];
rz(-1.5108256) q[13];
sx q[13];
rz(1.5677993) q[13];
rz(-1.0856125) q[14];
sx q[14];
rz(-1.6353777) q[14];
sx q[14];
rz(-0.64756065) q[14];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];