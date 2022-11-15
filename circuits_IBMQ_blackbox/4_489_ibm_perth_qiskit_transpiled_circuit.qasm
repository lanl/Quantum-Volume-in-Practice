OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9028355) q[0];
sx q[0];
rz(-1.5564138) q[0];
sx q[0];
rz(-0.52441198) q[0];
rz(1.777415) q[1];
sx q[1];
rz(-1.6826111) q[1];
sx q[1];
rz(-1.1948615) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0300289) q[0];
rz(0.68759707) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38667162) q[1];
cx q[0],q[1];
rz(-1.553201) q[0];
sx q[0];
rz(-0.81260777) q[0];
sx q[0];
rz(-2.1682095) q[0];
rz(-0.7831791) q[1];
sx q[1];
rz(-1.0910052) q[1];
sx q[1];
rz(-0.45380924) q[1];
rz(2.2547655) q[3];
sx q[3];
rz(-0.77963357) q[3];
sx q[3];
rz(1.7745982) q[3];
rz(-3.0063075) q[5];
sx q[5];
rz(-2.0174504) q[5];
sx q[5];
rz(0.69642454) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54192493) q[3];
sx q[3];
rz(1.3072439) q[5];
cx q[3],q[5];
rz(1.7158131) q[3];
sx q[3];
rz(-0.72313834) q[3];
sx q[3];
rz(-1.4068084) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85834398) q[0];
sx q[0];
rz(1.4896587) q[1];
cx q[0],q[1];
rz(0.72332599) q[0];
sx q[0];
rz(-1.6942765) q[0];
sx q[0];
rz(-0.41972736) q[0];
rz(-2.4179424) q[1];
sx q[1];
rz(-2.6351427) q[1];
sx q[1];
rz(-2.1637945) q[1];
rz(2.8543026) q[5];
sx q[5];
rz(-0.72523703) q[5];
sx q[5];
rz(-1.644325) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.76736908) q[3];
sx q[3];
rz(1.129672) q[5];
cx q[3],q[5];
rz(-1.3105825) q[3];
sx q[3];
rz(-1.0404647) q[3];
sx q[3];
rz(-2.3623765) q[3];
cx q[3],q[1];
rz(1.1460266) q[1];
sx q[3];
rz(-0.67857506) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8904925) q[1];
sx q[1];
rz(-1.6436574) q[1];
sx q[1];
rz(0.86078545) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(-pi/2) q[1];
rz(-1.7379199) q[3];
sx q[3];
rz(-1.926505) q[3];
sx q[3];
rz(-2.139899) q[3];
rz(2.0723005) q[5];
sx q[5];
rz(-1.1188921) q[5];
sx q[5];
rz(-1.0521674) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.93031222) q[1];
sx q[3];
rz(-0.69777443) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.130628) q[1];
sx q[1];
rz(-2.1237632) q[1];
sx q[1];
rz(2.5711802) q[1];
rz(0.034971954) q[3];
sx q[3];
rz(-2.6463553) q[3];
sx q[3];
rz(-0.10108131) q[3];
barrier q[6],q[2],q[3],q[4],q[5],q[1],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];