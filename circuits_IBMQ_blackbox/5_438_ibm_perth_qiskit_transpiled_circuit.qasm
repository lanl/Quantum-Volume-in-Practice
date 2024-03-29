OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.5505192) q[0];
sx q[0];
rz(-2.4889882) q[0];
sx q[0];
rz(-0.25901695) q[0];
rz(0.77783643) q[1];
sx q[1];
rz(-1.7154747) q[1];
sx q[1];
rz(-1.9844366) q[1];
rz(-1.4236689) q[2];
sx q[2];
rz(3.7686703) q[2];
sx q[2];
rz(10.118918) q[2];
rz(2.2500723) q[3];
sx q[3];
rz(-1.5724839) q[3];
sx q[3];
rz(2.9601169) q[3];
cx q[3],q[1];
rz(-0.79334679) q[1];
sx q[3];
rz(-3.0080473) q[3];
cx q[3],q[1];
rz(0.32977928) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9917198) q[1];
sx q[1];
rz(-1.8013287) q[1];
sx q[1];
rz(0.88617144) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.8493917) q[1];
sx q[1];
rz(-1.9643836) q[1];
sx q[1];
rz(2.672967) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7410425) q[0];
rz(0.61881953) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29884594) q[1];
cx q[0],q[1];
rz(0.46615155) q[0];
sx q[0];
rz(-0.91679444) q[0];
sx q[0];
rz(-2.6560553) q[0];
rz(-1.6683146) q[1];
sx q[1];
rz(-0.5106104) q[1];
sx q[1];
rz(1.7994827) q[1];
x q[2];
rz(-2.279147) q[3];
sx q[3];
rz(-2.5282712) q[3];
sx q[3];
rz(-3.0923479) q[3];
rz(-2.0253225) q[5];
sx q[5];
rz(-1.8762161) q[5];
sx q[5];
rz(0.59207698) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1393302) q[3];
sx q[3];
rz(1.4819907) q[5];
cx q[3],q[5];
rz(1.0648209) q[3];
sx q[3];
rz(-0.18093841) q[3];
sx q[3];
rz(1.39367) q[3];
cx q[3],q[1];
rz(-0.89027507) q[1];
sx q[3];
rz(-2.7243913) q[3];
cx q[3],q[1];
rz(0.60370905) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1968439) q[1];
sx q[1];
rz(-2.0863939) q[1];
sx q[1];
rz(-2.0766074) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.239376) q[0];
sx q[0];
rz(-1.8510107) q[0];
sx q[0];
rz(-0.75001663) q[0];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.4975851) q[1];
sx q[2];
rz(-0.76850023) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1213892) q[1];
sx q[1];
rz(-1.7752778) q[1];
sx q[1];
rz(2.4153475) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.58164312) q[0];
sx q[0];
rz(1.0524967) q[1];
cx q[0],q[1];
rz(1.3018062) q[0];
sx q[0];
rz(-2.5794485) q[0];
sx q[0];
rz(0.81556098) q[0];
rz(0.52553548) q[1];
sx q[1];
rz(-1.103718) q[1];
sx q[1];
rz(-1.9336682) q[1];
rz(2.3216256) q[2];
sx q[2];
rz(-1.5825082) q[2];
sx q[2];
rz(1.4556647) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-2.3759974) q[3];
sx q[3];
rz(-1.9645226) q[3];
sx q[3];
rz(-0.15059103) q[3];
rz(0.75437321) q[5];
sx q[5];
rz(-0.76032178) q[5];
sx q[5];
rz(-1.3782759) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9936926) q[3];
rz(-0.56095913) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43064127) q[5];
cx q[3],q[5];
rz(-2.4046267) q[3];
sx q[3];
rz(-2.1857844) q[3];
sx q[3];
rz(2.9079079) q[3];
cx q[3],q[1];
rz(0.99430952) q[1];
sx q[3];
rz(-0.84842905) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8654699) q[1];
sx q[1];
rz(-1.8020788) q[1];
sx q[1];
rz(2.0617853) q[1];
rz(1.022174) q[3];
sx q[3];
rz(-2.9291841) q[3];
sx q[3];
rz(2.7854091) q[3];
rz(-2.0152979) q[5];
sx q[5];
rz(-0.98309961) q[5];
sx q[5];
rz(1.0159144) q[5];
barrier q[2],q[6],q[5],q[0],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
