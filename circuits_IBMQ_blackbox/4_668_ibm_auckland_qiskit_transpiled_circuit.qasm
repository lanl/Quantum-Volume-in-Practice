OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.704397) q[13];
sx q[13];
rz(-1.7189796) q[13];
sx q[13];
rz(-1.0143394) q[13];
rz(-1.6863772) q[14];
sx q[14];
rz(-2.4125198) q[14];
sx q[14];
rz(-1.3829059) q[14];
cx q[14],q[13];
rz(0.93004901) q[13];
sx q[14];
rz(-2.9360184) q[14];
cx q[14],q[13];
rz(0.26541467) q[13];
sx q[14];
cx q[14],q[13];
rz(3.0758415) q[13];
sx q[13];
rz(-1.6629062) q[13];
sx q[13];
rz(1.3458599) q[13];
rz(-2.2711843) q[14];
sx q[14];
rz(-2.64832) q[14];
sx q[14];
rz(1.6970952) q[14];
rz(-2.4320537) q[16];
sx q[16];
rz(-1.4326781) q[16];
sx q[16];
rz(-1.1580228) q[16];
rz(-0.90410555) q[19];
sx q[19];
rz(-2.6878841) q[19];
sx q[19];
rz(2.9764051) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9965538) q[16];
rz(-1.1307359) q[19];
cx q[16],q[19];
sx q[16];
rz(0.66466341) q[19];
cx q[16],q[19];
rz(-2.8960817) q[16];
sx q[16];
rz(-1.0374047) q[16];
sx q[16];
rz(0.83950775) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.39037021) q[14];
sx q[14];
rz(-2.5003914) q[14];
sx q[14];
rz(-1.409802) q[14];
cx q[14],q[13];
rz(1.3113739) q[13];
sx q[14];
rz(-2.9833549) q[14];
cx q[14],q[13];
rz(0.30328234) q[13];
sx q[14];
cx q[14],q[13];
rz(1.7809384) q[13];
sx q[13];
rz(-2.0776637) q[13];
sx q[13];
rz(-1.8624063) q[13];
rz(-2.5440297) q[14];
sx q[14];
rz(-2.6630779) q[14];
sx q[14];
rz(2.5476523) q[14];
rz(1.6458734) q[16];
sx q[16];
rz(-2.9927828) q[16];
sx q[16];
rz(0.50753568) q[16];
rz(1.3969899) q[19];
sx q[19];
rz(-0.63277791) q[19];
sx q[19];
rz(2.2623315) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0751298) q[16];
sx q[16];
rz(1.4147586) q[19];
cx q[16],q[19];
rz(3.0325896) q[16];
sx q[16];
rz(-1.2978035) q[16];
sx q[16];
rz(0.17949044) q[16];
rz(1.6489669) q[19];
sx q[19];
rz(-2.1566587) q[19];
sx q[19];
rz(-2.2782671) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
