OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.1063631) q[1];
sx q[1];
rz(4.8037303) q[1];
sx q[1];
rz(11.85217) q[1];
rz(-2.6692244) q[3];
sx q[3];
rz(-1.7961368) q[3];
sx q[3];
rz(1.2369111) q[3];
rz(1.8144944) q[5];
sx q[5];
rz(-2.6252445) q[5];
sx q[5];
rz(2.0024406) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7666228) q[3];
rz(0.70241132) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38752251) q[5];
cx q[3],q[5];
rz(1.29446) q[3];
sx q[3];
rz(-1.3014255) q[3];
sx q[3];
rz(2.0024103) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1202949) q[1];
sx q[1];
rz(-1.1792745) q[1];
sx q[1];
rz(2.2645695) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261515) q[3];
rz(2.9871697) q[5];
sx q[5];
rz(-2.117066) q[5];
sx q[5];
rz(1.6191803) q[5];
rz(2.6057825) q[6];
sx q[6];
rz(5.0359252) q[6];
sx q[6];
rz(7.8600503) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(3.388547e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0628457) q[3];
rz(-0.93257259) q[5];
cx q[3],q[5];
sx q[3];
rz(0.63156231) q[5];
cx q[3],q[5];
rz(-0.03369104) q[3];
sx q[3];
rz(-1.0100657) q[3];
sx q[3];
rz(2.5698523) q[3];
cx q[3],q[1];
rz(1.1603835) q[1];
sx q[3];
rz(-0.39423531) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.096221903) q[1];
sx q[1];
rz(-1.1742528) q[1];
sx q[1];
rz(-1.0515464) q[1];
rz(-2.0107906) q[3];
sx q[3];
rz(-1.4603528) q[3];
sx q[3];
rz(0.43431743) q[3];
rz(1.8516028) q[5];
sx q[5];
rz(-2.4602334) q[5];
sx q[5];
rz(-0.44803897) q[5];
rz(0.52077894) q[6];
sx q[6];
rz(-2.4297928) q[6];
sx q[6];
rz(-0.47843173) q[6];
cx q[6],q[5];
rz(-2.3010676) q[5];
sx q[5];
rz(-1.3977024) q[5];
sx q[5];
rz(1.4625348) q[5];
sx q[6];
rz(-2.0082582) q[6];
sx q[6];
rz(1.7700619) q[6];
barrier q[5],q[2],q[6],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
