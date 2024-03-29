OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.4178107) q[0];
sx q[0];
rz(-1.0106405) q[0];
sx q[0];
rz(1.1014047) q[0];
rz(1.7937994) q[1];
sx q[1];
rz(-0.90421481) q[1];
sx q[1];
rz(0.0048680433) q[1];
rz(-1.488881) q[3];
sx q[3];
rz(-0.67802534) q[3];
sx q[3];
rz(0.5410772) q[3];
rz(-0.49142764) q[5];
sx q[5];
rz(-2.1987472) q[5];
sx q[5];
rz(0.40083573) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.79927465) q[3];
sx q[3];
rz(1.4928612) q[5];
cx q[3],q[5];
rz(2.2637806) q[3];
sx q[3];
rz(-2.3459069) q[3];
sx q[3];
rz(-2.2440791) q[3];
rz(-1.5265062) q[5];
sx q[5];
rz(-1.3208863) q[5];
sx q[5];
rz(-0.07506815) q[5];
rz(-2.0947239) q[6];
sx q[6];
rz(3.8336931) q[6];
sx q[6];
rz(6.2846439) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.2349375e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334114) q[3];
cx q[3],q[1];
rz(-0.53593993) q[1];
sx q[3];
rz(-3.0219121) q[3];
cx q[3],q[1];
rz(0.29951927) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0045792) q[1];
sx q[1];
rz(-0.50633234) q[1];
sx q[1];
rz(1.9000731) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.89948758) q[0];
sx q[0];
rz(1.4069632) q[1];
cx q[0],q[1];
rz(-2.503856) q[0];
sx q[0];
rz(-2.4295531) q[0];
sx q[0];
rz(-2.3665709) q[0];
rz(-2.358327) q[1];
sx q[1];
rz(-2.2675804) q[1];
sx q[1];
rz(1.7228933) q[1];
rz(0.60844625) q[3];
sx q[3];
rz(-1.9442962) q[3];
sx q[3];
rz(2.3712066) q[3];
rz(2.7912781) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.35031456) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51182513) q[3];
sx q[3];
rz(1.2342349) q[5];
cx q[3],q[5];
rz(0.24531104) q[3];
sx q[3];
rz(-1.4258402) q[3];
sx q[3];
rz(-1.841132) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-2.1693205) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.1693205) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.50967687) q[0];
sx q[0];
rz(1.3264338) q[1];
cx q[0],q[1];
rz(0.743409) q[0];
sx q[0];
rz(-2.1341332) q[0];
sx q[0];
rz(0.88851528) q[0];
rz(2.2508238) q[1];
sx q[1];
rz(-1.1937703) q[1];
sx q[1];
rz(2.7055824) q[1];
rz(2.0837068) q[5];
sx q[5];
rz(-1.2084564) q[5];
sx q[5];
rz(-2.1950253) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.66064339) q[1];
sx q[3];
rz(-3.0048165) q[3];
cx q[3],q[1];
rz(0.33250074) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2272652) q[1];
sx q[1];
rz(-1.2523557) q[1];
sx q[1];
rz(2.1227071) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.069213709) q[1];
sx q[1];
rz(-1.0469083e-09) q[1];
sx q[1];
rz(3.0723789) q[1];
rz(1.2787128) q[3];
sx q[3];
rz(-1.8516491) q[3];
sx q[3];
rz(3.0664361) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.46645267) q[6];
sx q[6];
rz(-2.9620626e-09) q[6];
sx q[6];
rz(2.037249) q[6];
cx q[6],q[5];
rz(1.4196245) q[5];
sx q[6];
rz(-0.68702831) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.1341933) q[5];
sx q[5];
rz(-1.4523462) q[5];
sx q[5];
rz(2.4172393) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-1.6434764e-08) q[3];
cx q[3],q[1];
rz(1.4002472) q[1];
sx q[3];
rz(-0.33894305) q[3];
sx q[3];
cx q[3],q[1];
rz(0.75082015) q[1];
sx q[1];
rz(-0.51485376) q[1];
sx q[1];
rz(0.88148105) q[1];
rz(-1.7781155) q[3];
sx q[3];
rz(-0.22823696) q[3];
sx q[3];
rz(1.9372848) q[3];
rz(2.4828876) q[6];
sx q[6];
rz(-1.3205281) q[6];
sx q[6];
rz(-1.6195916) q[6];
barrier q[1],q[3],q[5],q[2],q[6],q[0],q[4];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];
