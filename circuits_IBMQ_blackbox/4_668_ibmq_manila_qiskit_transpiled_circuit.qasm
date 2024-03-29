OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.51887135) q[1];
sx q[1];
rz(3.3948653) q[1];
sx q[1];
rz(7.2238956) q[1];
rz(-2.4320537) q[2];
sx q[2];
rz(-1.4326781) q[2];
sx q[2];
rz(-1.1580228) q[2];
rz(-0.90410555) q[3];
sx q[3];
rz(-2.6878841) q[3];
sx q[3];
rz(2.9764051) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9965538) q[2];
rz(-1.1307359) q[3];
cx q[2],q[3];
sx q[2];
rz(0.66466341) q[3];
cx q[2],q[3];
rz(-2.8960817) q[2];
sx q[2];
rz(-1.0374047) q[2];
sx q[2];
rz(0.83950775) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.39037021) q[1];
sx q[1];
rz(-2.5003914) q[1];
sx q[1];
rz(-1.409802) q[1];
rz(2.1348929e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261512) q[2];
rz(2.4693555) q[3];
sx q[3];
rz(-2.4250747) q[3];
sx q[3];
rz(0.90158905) q[3];
rz(-1.4367535) q[4];
sx q[4];
rz(5.4258493) q[4];
sx q[4];
rz(9.5901023) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9360184) q[2];
rz(0.93004901) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26541467) q[3];
cx q[2],q[3];
rz(-1.5050451) q[2];
sx q[2];
rz(-1.4786864) q[2];
sx q[2];
rz(-1.7957327) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9833549) q[1];
rz(1.3113739) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30328234) q[2];
cx q[1],q[2];
rz(-2.5440297) q[1];
sx q[1];
rz(-2.6630779) q[1];
sx q[1];
rz(2.5476523) q[1];
rz(1.7809384) q[2];
sx q[2];
rz(-2.0776637) q[2];
sx q[2];
rz(-1.8624063) q[2];
rz(0.65069126) q[3];
sx q[3];
rz(-2.5018828) q[3];
sx q[3];
rz(-2.2376593) q[3];
rz(-1.5118425) q[4];
sx q[4];
rz(-2.0069104) q[4];
sx q[4];
rz(-1.3813919) q[4];
cx q[4],q[3];
rz(1.4147586) q[3];
sx q[4];
rz(-1.0751298) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4617933) q[3];
sx q[3];
rz(-1.8437891) q[3];
sx q[3];
rz(-2.9621022) q[3];
rz(-0.078170612) q[4];
sx q[4];
rz(-0.98493391) q[4];
sx q[4];
rz(0.8633256) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
