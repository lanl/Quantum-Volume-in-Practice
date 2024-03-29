OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.3696162) q[8];
sx q[8];
rz(-0.79091046) q[8];
sx q[8];
rz(0.52816402) q[8];
rz(-0.7254339) q[11];
sx q[11];
rz(-1.2494097) q[11];
sx q[11];
rz(2.3273647) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.98161884) q[11];
sx q[11];
rz(1.3702679) q[8];
cx q[11],q[8];
rz(0.083322202) q[11];
sx q[11];
rz(-1.3686048) q[11];
sx q[11];
rz(1.4348978) q[11];
rz(1.9344031) q[8];
sx q[8];
rz(-0.50471053) q[8];
sx q[8];
rz(0.75038815) q[8];
rz(-0.90410555) q[13];
sx q[13];
rz(-2.6878841) q[13];
sx q[13];
rz(2.9764051) q[13];
rz(-2.4320537) q[14];
sx q[14];
rz(-1.4326781) q[14];
sx q[14];
rz(-1.1580228) q[14];
cx q[14],q[13];
rz(-1.1307359) q[13];
sx q[14];
rz(-2.9965538) q[14];
cx q[14],q[13];
rz(0.66466341) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.32499) q[13];
sx q[13];
rz(-0.81922469) q[13];
sx q[13];
rz(-0.39689914) q[13];
rz(-1.2639339) q[14];
sx q[14];
rz(-0.80172423) q[14];
sx q[14];
rz(1.3657577) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.986374) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[13];
rz(0.82050384) q[13];
sx q[14];
rz(-2.7275866) q[14];
cx q[14],q[13];
rz(0.19955945) q[13];
sx q[14];
cx q[14],q[13];
rz(1.3021335) q[13];
sx q[13];
rz(-0.24692557) q[13];
sx q[13];
rz(0.38550812) q[13];
rz(2.1799013) q[14];
sx q[14];
rz(-1.1076405) q[14];
sx q[14];
rz(-0.25891723) q[14];
rz(0.65987421) q[8];
cx q[11],q[8];
sx q[11];
rz(0.38765645) q[8];
cx q[11],q[8];
rz(-0.1757106) q[11];
sx q[11];
rz(-1.1410733) q[11];
sx q[11];
rz(-0.024351663) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.216751e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3789775) q[11];
rz(3.0565191) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.4857228) q[14];
cx q[14],q[13];
rz(1.0818771) q[13];
sx q[14];
rz(-0.60332402) q[14];
sx q[14];
cx q[14],q[13];
rz(0.47947193) q[13];
sx q[13];
rz(-1.4145277) q[13];
sx q[13];
rz(0.82305044) q[13];
rz(-0.29544393) q[14];
sx q[14];
rz(-1.7173728) q[14];
sx q[14];
rz(1.5245051) q[14];
rz(-0.64886127) q[8];
sx q[8];
rz(-2.0732836) q[8];
sx q[8];
rz(1.0115435) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.123794) q[11];
rz(1.0238802) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33541983) q[8];
cx q[11],q[8];
rz(-1.4859725) q[11];
sx q[11];
rz(-0.90454275) q[11];
sx q[11];
rz(1.0485617) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.65451703) q[11];
sx q[11];
rz(1.2439299) q[14];
cx q[11],q[14];
rz(0.35575672) q[11];
sx q[11];
rz(-0.89898697) q[11];
sx q[11];
rz(-1.5102318) q[11];
rz(1.8720321) q[14];
sx q[14];
rz(-1.0227562) q[14];
sx q[14];
rz(-2.2963669) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.1365844) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.0050082995) q[14];
rz(-1.2023561) q[8];
sx q[8];
rz(-1.1937276) q[8];
sx q[8];
rz(-2.6839304) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818118) q[11];
sx q[11];
rz(2.2034662e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.6924392) q[11];
sx q[11];
rz(1.2776413) q[14];
cx q[11],q[14];
rz(2.7812078) q[11];
sx q[11];
rz(-1.7817357) q[11];
sx q[11];
rz(2.3205544) q[11];
rz(-3.1008062) q[14];
sx q[14];
rz(-2.5967187) q[14];
sx q[14];
rz(1.978118) q[14];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[13] -> meas[3];
