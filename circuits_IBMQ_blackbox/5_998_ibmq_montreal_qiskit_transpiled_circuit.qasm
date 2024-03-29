OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.21999313) q[8];
sx q[8];
rz(4.716215) q[8];
sx q[8];
rz(7.1873944) q[8];
rz(-1.488881) q[11];
sx q[11];
rz(-0.67802534) q[11];
sx q[11];
rz(0.5410772) q[11];
rz(2.4178107) q[13];
sx q[13];
rz(-1.0106405) q[13];
sx q[13];
rz(1.1014047) q[13];
rz(-0.49142764) q[14];
sx q[14];
rz(-2.1987472) q[14];
sx q[14];
rz(0.40083573) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.79927465) q[11];
sx q[11];
rz(1.4928612) q[14];
cx q[11],q[14];
rz(2.2637806) q[11];
sx q[11];
rz(-2.3459069) q[11];
sx q[11];
rz(-2.2440791) q[11];
rz(-1.5265062) q[14];
sx q[14];
rz(-1.3208863) q[14];
sx q[14];
rz(-0.07506815) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.9337257) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(1.3629294) q[11];
rz(2.7912779) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(0.3503148) q[8];
rz(-2.0947239) q[16];
sx q[16];
rz(3.8336931) q[16];
sx q[16];
rz(6.2846439) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818122) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0348564) q[11];
sx q[11];
rz(1.2712771) q[14];
cx q[11],q[14];
rz(-2.1792426) q[11];
sx q[11];
rz(-1.1972965) q[11];
sx q[11];
rz(-0.77038603) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.51182513) q[11];
sx q[11];
rz(-0.56621717) q[14];
sx q[14];
rz(-0.50633234) q[14];
sx q[14];
rz(1.9000731) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.89948758) q[13];
sx q[13];
rz(1.4069632) q[14];
cx q[13],q[14];
rz(1.1785826) q[13];
sx q[13];
rz(-1.3842434) q[13];
sx q[13];
rz(1.086865) q[13];
rz(-2.2479494) q[14];
sx q[14];
rz(-1.4658383) q[14];
sx q[14];
rz(1.6879022) q[14];
rz(0.46645267) q[16];
sx q[16];
rz(-2.9620626e-09) q[16];
sx q[16];
rz(2.037249) q[16];
cx q[16],q[14];
rz(1.4196245) q[14];
sx q[16];
rz(-0.68702831) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.1341933) q[14];
sx q[14];
rz(-1.4523462) q[14];
sx q[14];
rz(2.4172393) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-1.6434764e-08) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818112) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.4828876) q[16];
sx q[16];
rz(-1.3205281) q[16];
sx q[16];
rz(-1.6195916) q[16];
rz(1.2342349) q[8];
cx q[11],q[8];
rz(0.24531104) q[11];
sx q[11];
rz(-1.4258402) q[11];
sx q[11];
rz(2.871257) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.50967687) q[11];
sx q[11];
rz(1.3264338) q[14];
cx q[11],q[14];
rz(-2.4615652) q[11];
sx q[11];
rz(-1.1937703) q[11];
sx q[11];
rz(-2.0068066) q[11];
rz(2.3142053) q[14];
sx q[14];
rz(-1.0074595) q[14];
sx q[14];
rz(2.2530774) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.33894305) q[13];
sx q[13];
rz(1.4002472) q[14];
cx q[13],q[14];
rz(-1.7781155) q[13];
sx q[13];
rz(-0.22823696) q[13];
sx q[13];
rz(1.9372848) q[13];
rz(0.75082015) q[14];
sx q[14];
rz(-0.51485376) q[14];
sx q[14];
rz(0.88148105) q[14];
rz(0.76289393) q[8];
sx q[8];
rz(-2.1490018) q[8];
sx q[8];
rz(1.1337474) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0048165) q[11];
rz(-0.66064339) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33250074) q[8];
cx q[11],q[8];
rz(2.7980615) q[11];
sx q[11];
rz(-1.889237) q[11];
sx q[11];
rz(-1.0188856) q[11];
rz(0.29208351) q[8];
sx q[8];
rz(-1.2899436) q[8];
sx q[8];
rz(-0.075156509) q[8];
barrier q[11],q[16],q[8],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[13],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];
