OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0924689) q[1];
sx q[1];
rz(-0.85529385) q[1];
sx q[1];
rz(-0.11254311) q[1];
rz(-0.57866222) q[3];
sx q[3];
rz(-1.1499043) q[3];
sx q[3];
rz(-1.3662836) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.61912426) q[1];
sx q[1];
rz(1.0321823) q[3];
cx q[1],q[3];
rz(-2.3466118) q[1];
sx q[1];
rz(-1.2949695) q[1];
sx q[1];
rz(1.8876612) q[1];
rz(2.7191309) q[3];
sx q[3];
rz(-0.74324588) q[3];
sx q[3];
rz(-1.2425993) q[3];
rz(-2.8438536) q[4];
sx q[4];
rz(-1.1604055) q[4];
sx q[4];
rz(1.9443371) q[4];
rz(0.98106271) q[5];
sx q[5];
rz(-2.0411473) q[5];
sx q[5];
rz(1.9422108) q[5];
cx q[5],q[4];
rz(0.87436218) q[4];
sx q[5];
rz(-0.39870335) q[5];
sx q[5];
cx q[5],q[4];
rz(1.9383) q[4];
sx q[4];
rz(-2.7307097) q[4];
sx q[4];
rz(-0.029942414) q[4];
rz(1.0918944) q[5];
sx q[5];
rz(-1.5072365) q[5];
sx q[5];
rz(0.40317693) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.972241) q[3];
rz(0.83555515) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28720951) q[5];
cx q[3],q[5];
rz(-1.3676609) q[3];
sx q[3];
rz(-1.5979754) q[3];
sx q[3];
rz(-1.1463797) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-0.62923209) q[3];
sx q[3];
rz(-0.33182647) q[3];
sx q[3];
rz(-2.4248253) q[3];
rz(-0.85463338) q[5];
sx q[5];
rz(-2.7576032) q[5];
sx q[5];
rz(1.1059129) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-1.9467622) q[5];
sx q[5];
rz(-1.4941231) q[5];
sx q[5];
rz(-2.1886213) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.49308517) q[3];
sx q[3];
rz(1.3857718) q[5];
cx q[3],q[5];
rz(3.1176611) q[3];
sx q[3];
rz(-1.6685891) q[3];
sx q[3];
rz(0.35475036) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9363137) q[1];
rz(-1.0932939) q[3];
cx q[1],q[3];
sx q[1];
rz(0.330225) q[3];
cx q[1],q[3];
rz(-2.7417914) q[1];
sx q[1];
rz(-2.6962256) q[1];
sx q[1];
rz(2.4929811) q[1];
rz(0.71377088) q[3];
sx q[3];
rz(-1.4139712) q[3];
sx q[3];
rz(-1.9582844) q[3];
rz(-0.54492113) q[5];
sx q[5];
rz(-2.6032526) q[5];
sx q[5];
rz(-3.0598118) q[5];
cx q[5],q[4];
rz(0.67881592) q[4];
sx q[5];
rz(-2.9672206) q[5];
cx q[5],q[4];
rz(0.3861694) q[4];
sx q[5];
cx q[5],q[4];
rz(0.55731971) q[4];
sx q[4];
rz(-0.48261144) q[4];
sx q[4];
rz(-2.697887) q[4];
rz(2.588831) q[5];
sx q[5];
rz(-0.68247769) q[5];
sx q[5];
rz(-1.095731) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[5],q[3];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
