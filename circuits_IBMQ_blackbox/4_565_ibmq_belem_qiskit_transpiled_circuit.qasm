OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.0267663) q[1];
sx q[1];
rz(-0.89384323) q[1];
sx q[1];
rz(-0.18834339) q[1];
rz(2.295784) q[2];
sx q[2];
rz(-1.7775737) q[2];
sx q[2];
rz(-1.3097116) q[2];
cx q[2],q[1];
rz(1.2201443) q[1];
sx q[2];
rz(-3.1341424) q[2];
cx q[2],q[1];
rz(0.63818588) q[1];
sx q[2];
cx q[2],q[1];
rz(0.1670268) q[1];
sx q[1];
rz(-2.5907647) q[1];
sx q[1];
rz(1.9844149) q[1];
rz(-0.25669226) q[2];
sx q[2];
rz(-1.102866) q[2];
sx q[2];
rz(0.4534302) q[2];
rz(2.4171286) q[3];
sx q[3];
rz(-1.6290544) q[3];
sx q[3];
rz(0.34185168) q[3];
rz(-1.7747804) q[4];
sx q[4];
rz(-2.1266219) q[4];
sx q[4];
rz(-1.4406731) q[4];
cx q[4],q[3];
rz(1.5031938) q[3];
sx q[4];
rz(-1.0806686) q[4];
sx q[4];
cx q[4],q[3];
rz(3.072655) q[3];
sx q[3];
rz(-1.3967926) q[3];
sx q[3];
rz(1.2577515) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.5613761) q[1];
sx q[1];
rz(-1.3586964) q[1];
sx q[1];
rz(2.3705889) q[1];
cx q[2],q[1];
rz(1.4033914) q[1];
sx q[2];
rz(-3.0531119) q[2];
cx q[2],q[1];
rz(0.77975192) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8604459) q[1];
sx q[1];
rz(-1.6032477) q[1];
sx q[1];
rz(-2.4388551) q[1];
rz(0.68418548) q[2];
sx q[2];
rz(-3.0101538) q[2];
sx q[2];
rz(-0.94178184) q[2];
rz(-1.8495546) q[3];
sx q[3];
rz(-0.84606875) q[3];
sx q[3];
rz(-2.7120218) q[3];
rz(0.52126581) q[4];
sx q[4];
rz(-0.77148712) q[4];
sx q[4];
rz(0.35559961) q[4];
cx q[4],q[3];
rz(-0.79380536) q[3];
sx q[4];
rz(-2.8893832) q[4];
cx q[4],q[3];
rz(0.53789106) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0596554) q[3];
sx q[3];
rz(-1.6150955) q[3];
sx q[3];
rz(0.80426036) q[3];
rz(1.6783483) q[4];
sx q[4];
rz(-1.6681965) q[4];
sx q[4];
rz(0.089503795) q[4];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];