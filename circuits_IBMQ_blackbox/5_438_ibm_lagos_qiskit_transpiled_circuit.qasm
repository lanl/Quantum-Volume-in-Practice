OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.70473438) q[0];
sx q[0];
rz(-1.4788914) q[0];
sx q[0];
rz(2.6088127) q[0];
rz(-0.89152031) q[1];
sx q[1];
rz(-1.5691087) q[1];
sx q[1];
rz(1.7522721) q[1];
rz(-2.3637562) q[2];
sx q[2];
rz(-1.426118) q[2];
sx q[2];
rz(0.41364026) q[2];
cx q[2],q[1];
rz(-0.79334679) q[1];
sx q[2];
rz(-3.0080473) q[2];
cx q[2],q[1];
rz(0.32977928) q[1];
sx q[2];
cx q[2],q[1];
rz(0.70835063) q[1];
sx q[1];
rz(-0.61332141) q[1];
sx q[1];
rz(-3.0923479) q[1];
rz(-0.42092348) q[2];
sx q[2];
rz(-1.8013287) q[2];
sx q[2];
rz(2.2554212) q[2];
rz(2.6515649) q[3];
sx q[3];
rz(5.2569414) q[3];
sx q[3];
rz(7.0512487) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.7988707) q[1];
sx q[1];
rz(-1.7388534) q[1];
sx q[1];
rz(0.9578077) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7410425) q[0];
rz(0.61881953) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29884594) q[1];
cx q[0],q[1];
rz(1.8686593) q[0];
sx q[0];
rz(-1.6818139) q[0];
sx q[0];
rz(-1.0713555) q[0];
rz(2.9860662) q[1];
sx q[1];
rz(-1.1913717) q[1];
sx q[1];
rz(-2.4274779) q[1];
cx q[2],q[1];
rz(1.4975851) q[1];
sx q[2];
rz(-0.76850023) q[2];
sx q[2];
cx q[2],q[1];
rz(0.60886051) q[1];
sx q[1];
rz(-0.60206569) q[1];
sx q[1];
rz(-0.50361973) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.027023096) q[0];
sx q[0];
rz(-1.8922402) q[0];
sx q[0];
rz(1.1416207) q[0];
sx q[1];
rz(-pi/2) q[1];
rz(2.3216256) q[2];
sx q[2];
rz(-1.5825082) q[2];
sx q[2];
rz(1.4556647) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.8749515) q[5];
sx q[5];
rz(-0.65773056) q[5];
sx q[5];
rz(2.6273519) q[5];
cx q[5],q[3];
rz(-1.1393302) q[3];
sx q[5];
rz(-3.0527871) q[5];
cx q[5],q[3];
rz(0.21184164) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9829205) q[3];
sx q[3];
rz(-1.6581233) q[3];
sx q[3];
rz(0.32190201) q[3];
cx q[3],q[1];
rz(-0.89027507) q[1];
sx q[3];
rz(-2.7243913) q[3];
cx q[3],q[1];
rz(0.60370905) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0717743) q[1];
sx q[1];
rz(-1.3832498) q[1];
sx q[1];
rz(3.0064296) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.58164312) q[0];
sx q[0];
rz(1.0524967) q[1];
cx q[0],q[1];
rz(2.0963318) q[0];
sx q[0];
rz(-1.103718) q[0];
sx q[0];
rz(-1.9336682) q[0];
rz(-0.26899008) q[1];
sx q[1];
rz(-2.5794485) q[1];
sx q[1];
rz(0.81556098) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-2.3759974) q[3];
sx q[3];
rz(-1.9645226) q[3];
sx q[3];
rz(1.4202053) q[3];
rz(2.1768367) q[5];
sx q[5];
rz(-1.0792891) q[5];
sx q[5];
rz(1.1654624) q[5];
cx q[5],q[3];
rz(-0.56095913) q[3];
sx q[5];
rz(-2.9936926) q[5];
cx q[5],q[3];
rz(0.43064127) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.8338304) q[3];
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
rz(2.6970911) q[5];
sx q[5];
rz(-0.98309961) q[5];
sx q[5];
rz(1.0159144) q[5];
barrier q[0],q[2],q[6],q[1],q[3],q[5],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];