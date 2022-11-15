OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.84388768) q[3];
sx q[3];
rz(-0.26589678) q[3];
sx q[3];
rz(-1.7785253) q[3];
rz(2.4527801) q[5];
sx q[5];
rz(-2.7570829) q[5];
sx q[5];
rz(-0.37702833) q[5];
cx q[5],q[3];
rz(1.4354178) q[3];
sx q[5];
rz(-0.35001426) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6046732) q[3];
sx q[3];
rz(-0.84762169) q[3];
sx q[3];
rz(-3.0824902) q[3];
rz(1.6762802) q[5];
sx q[5];
rz(-0.26242214) q[5];
sx q[5];
rz(-1.9926227) q[5];
rz(3.0001602) q[8];
sx q[8];
rz(-1.7671187) q[8];
sx q[8];
rz(2.6228508) q[8];
rz(1.2322098) q[11];
sx q[11];
rz(-1.9679816) q[11];
sx q[11];
rz(0.69645553) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.4584193) q[11];
rz(-0.66165483) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19497015) q[8];
cx q[11],q[8];
rz(-0.5441722) q[11];
sx q[11];
rz(-1.4084701) q[11];
sx q[11];
rz(-0.76973361) q[11];
rz(-1.4642892) q[8];
sx q[8];
rz(-1.6497944) q[8];
sx q[8];
rz(2.069785) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.54713271) q[5];
sx q[5];
rz(0.9467884) q[8];
cx q[5],q[8];
rz(0.96331644) q[5];
sx q[5];
rz(-1.4658088) q[5];
sx q[5];
rz(1.6952327) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(2.0050166) q[8];
sx q[8];
rz(-0.66730394) q[8];
sx q[8];
rz(-2.4501573) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.74361) q[5];
rz(0.93624005) q[8];
cx q[5],q[8];
sx q[5];
rz(0.40521534) q[8];
cx q[5],q[8];
rz(-2.7527796) q[5];
sx q[5];
rz(-2.7109354) q[5];
sx q[5];
rz(-1.9759462) q[5];
cx q[5],q[3];
rz(1.3590992) q[3];
sx q[5];
rz(-0.36831583) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.90527124) q[3];
sx q[3];
rz(-1.8444968) q[3];
sx q[3];
rz(-1.0535459) q[3];
rz(-0.079553441) q[5];
sx q[5];
rz(-1.8206163) q[5];
sx q[5];
rz(-1.6963825) q[5];
rz(0.7006009) q[8];
sx q[8];
rz(-2.4718004) q[8];
sx q[8];
rz(2.3712364) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9487775) q[11];
rz(0.43944713) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2878499) q[8];
cx q[11],q[8];
rz(1.9689381) q[11];
sx q[11];
rz(-1.4483834) q[11];
sx q[11];
rz(0.88297522) q[11];
rz(1.9854892) q[8];
sx q[8];
rz(-1.5117844) q[8];
sx q[8];
rz(-1.6520922) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.4463093) q[3];
sx q[5];
rz(-1.0682366) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0776387) q[3];
sx q[3];
rz(-1.4836268) q[3];
sx q[3];
rz(0.61836435) q[3];
rz(3.0062452) q[5];
sx q[5];
rz(-2.1733182) q[5];
sx q[5];
rz(0.34799321) q[5];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0353169) q[11];
sx q[11];
rz(1.2228705) q[8];
cx q[11],q[8];
rz(-2.3103094) q[11];
sx q[11];
rz(-0.65876305) q[11];
sx q[11];
rz(-0.54783585) q[11];
rz(-0.70747007) q[8];
sx q[8];
rz(-1.8512952) q[8];
sx q[8];
rz(-2.4595009) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[3],q[2],q[11],q[8],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];