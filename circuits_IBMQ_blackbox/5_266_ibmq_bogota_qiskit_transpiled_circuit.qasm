OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-4.015487) q[0];
sx q[0];
rz(5.2064116) q[0];
sx q[0];
rz(10.408057) q[0];
rz(-1.0979956) q[1];
sx q[1];
rz(-1.2942931) q[1];
sx q[1];
rz(1.3272149) q[1];
rz(1.2039495) q[2];
sx q[2];
rz(-2.7504823) q[2];
sx q[2];
rz(-1.6281642) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0296366) q[1];
rz(-1.0866218) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27047367) q[2];
cx q[1],q[2];
rz(2.3990798) q[1];
sx q[1];
rz(-1.3700864) q[1];
sx q[1];
rz(1.7402005) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(2.3948444) q[2];
sx q[2];
rz(-1.9025691) q[2];
sx q[2];
rz(1.5209629) q[2];
rz(1.0681598) q[3];
sx q[3];
rz(5.218522) q[3];
sx q[3];
rz(5.9949774) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.75519419) q[1];
sx q[1];
rz(1.2084544) q[2];
cx q[1],q[2];
rz(-2.9091241) q[1];
sx q[1];
rz(-1.754347) q[1];
sx q[1];
rz(3.0118955) q[1];
cx q[1],q[0];
rz(1.3873302) q[0];
sx q[1];
rz(-1.2059231) q[1];
sx q[1];
cx q[1],q[0];
rz(0.47665442) q[0];
sx q[0];
rz(-2.7565883) q[0];
sx q[0];
rz(1.0200647) q[0];
rz(-0.028854456) q[1];
sx q[1];
rz(-2.3542389) q[1];
sx q[1];
rz(-2.640578) q[1];
rz(-0.80195217) q[2];
sx q[2];
rz(-3.0519211) q[2];
sx q[2];
rz(-2.6149115) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.64047824) q[4];
sx q[4];
rz(-2.7823088) q[4];
sx q[4];
rz(-1.9374536) q[4];
cx q[4],q[3];
rz(0.7534349) q[3];
sx q[4];
rz(-3.1333441) q[4];
cx q[4],q[3];
rz(0.30619636) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3666991) q[3];
sx q[3];
rz(-1.1040223) q[3];
sx q[3];
rz(-2.1575307) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51164654) q[1];
sx q[1];
rz(0.93122661) q[2];
cx q[1],q[2];
rz(-0.77643498) q[1];
sx q[1];
rz(-1.0222178) q[1];
sx q[1];
rz(-2.2232517) q[1];
cx q[1],q[0];
rz(0.6150152) q[0];
sx q[1];
rz(-2.8854505) q[1];
cx q[1],q[0];
rz(0.51017951) q[0];
sx q[1];
cx q[1],q[0];
rz(1.1505216) q[0];
sx q[0];
rz(-0.88181577) q[0];
sx q[0];
rz(2.8481895) q[0];
rz(-1.0372459) q[1];
sx q[1];
rz(-0.22811748) q[1];
sx q[1];
rz(-1.649507) q[1];
rz(-2.7395166) q[2];
sx q[2];
rz(-1.3418396) q[2];
sx q[2];
rz(-0.65135217) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.8890694) q[0];
sx q[1];
rz(-2.9438737) q[1];
cx q[1],q[0];
rz(0.38668738) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.6048206) q[0];
sx q[0];
rz(-2.2968627) q[0];
sx q[0];
rz(-1.4455103) q[0];
rz(-0.60316902) q[1];
sx q[1];
rz(-0.68766121) q[1];
sx q[1];
rz(2.3475583) q[1];
rz(2.2389489) q[3];
sx q[3];
rz(-0.12650503) q[3];
sx q[3];
rz(-2.0478603) q[3];
rz(-2.1262473) q[4];
sx q[4];
rz(-2.197697) q[4];
sx q[4];
rz(-1.4476148) q[4];
cx q[4],q[3];
rz(1.0079814) q[3];
sx q[4];
rz(-2.8146967) q[4];
cx q[4],q[3];
rz(0.24824083) q[3];
sx q[4];
cx q[4],q[3];
rz(2.9180675) q[3];
sx q[3];
rz(-0.55110891) q[3];
sx q[3];
rz(-0.59375383) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.4244085) q[4];
sx q[4];
rz(-0.36152533) q[4];
sx q[4];
rz(1.6916861) q[4];
cx q[4],q[3];
rz(-0.82619106) q[3];
sx q[4];
rz(-2.719831) q[4];
cx q[4],q[3];
rz(0.32645264) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3580197) q[3];
sx q[3];
rz(-2.6438765) q[3];
sx q[3];
rz(-0.050097149) q[3];
rz(1.6623702) q[4];
sx q[4];
rz(-0.7947727) q[4];
sx q[4];
rz(-2.8357889) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
