OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.5281754) q[1];
sx q[1];
rz(-2.0417506) q[1];
sx q[1];
rz(-1.2748833) q[1];
rz(-0.5286735) q[2];
sx q[2];
rz(4.5487937) q[2];
sx q[2];
rz(9.5321902) q[2];
rz(0.4641012) q[3];
sx q[3];
rz(-1.1047474) q[3];
sx q[3];
rz(-1.364899) q[3];
cx q[3],q[1];
rz(-0.77644003) q[1];
sx q[3];
rz(-2.694185) q[3];
cx q[3],q[1];
rz(0.39034112) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2371257) q[1];
sx q[1];
rz(-2.5341159) q[1];
sx q[1];
rz(-1.2904285) q[1];
rz(-0.3778023) q[3];
sx q[3];
rz(-1.9463476) q[3];
sx q[3];
rz(1.1577779) q[3];
rz(-2.9863227) q[4];
sx q[4];
rz(-2.6792303) q[4];
sx q[4];
rz(0.55756746) q[4];
rz(0.054245034) q[5];
sx q[5];
rz(-1.9597864) q[5];
sx q[5];
rz(-0.45191601) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0136083) q[4];
sx q[4];
rz(1.3929273) q[5];
cx q[4],q[5];
rz(0.18584222) q[4];
sx q[4];
rz(-1.5666798) q[4];
sx q[4];
rz(-0.55261169) q[4];
rz(-0.88009989) q[5];
sx q[5];
rz(-1.7854069) q[5];
sx q[5];
rz(0.22884927) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.6589825e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(1.1873903) q[1];
sx q[3];
rz(-2.987386) q[3];
cx q[3],q[1];
rz(0.22718048) q[1];
sx q[3];
cx q[3],q[1];
rz(0.66209062) q[1];
sx q[1];
rz(-0.85217191) q[1];
sx q[1];
rz(-0.8109074) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.8219145) q[3];
sx q[3];
rz(-0.72526296) q[3];
sx q[3];
rz(-1.2475649) q[3];
cx q[3],q[1];
rz(1.2692104) q[1];
sx q[3];
rz(-0.53138147) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1364173) q[1];
sx q[1];
rz(-2.4651684) q[1];
sx q[1];
rz(0.61889243) q[1];
rz(0.59606421) q[3];
sx q[3];
rz(-1.3303764) q[3];
sx q[3];
rz(-0.90111765) q[3];
rz(0.49226423) q[5];
sx q[5];
rz(-1.3092662) q[5];
sx q[5];
rz(-2.94638) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.8461647) q[4];
sx q[4];
rz(1.5428022) q[5];
cx q[4],q[5];
rz(1.8254567) q[4];
sx q[4];
rz(-1.1409653) q[4];
sx q[4];
rz(-2.3393727) q[4];
rz(0.85794481) q[5];
sx q[5];
rz(-2.083875) q[5];
sx q[5];
rz(1.6313075) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261519) q[3];
cx q[3],q[1];
rz(-1.0213558) q[1];
sx q[3];
rz(-2.9800953) q[3];
cx q[3],q[1];
rz(0.3122775) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.31453295) q[1];
sx q[1];
rz(-1.6311729) q[1];
sx q[1];
rz(1.0534952) q[1];
cx q[2],q[1];
rz(-0.83631081) q[1];
sx q[2];
rz(-2.8643209) q[2];
cx q[2],q[1];
rz(0.54029321) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1489274) q[1];
sx q[1];
rz(-1.6326191) q[1];
sx q[1];
rz(-0.82046242) q[1];
rz(-1.8890804) q[2];
sx q[2];
rz(-0.56779784) q[2];
sx q[2];
rz(2.0632953) q[2];
rz(-1.469652) q[3];
sx q[3];
rz(-1.1347775) q[3];
sx q[3];
rz(-0.67304645) q[3];
rz(-0.85456288) q[5];
sx q[5];
rz(-1.8399344) q[5];
sx q[5];
rz(1.3692684) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7539432) q[4];
rz(-0.86216236) q[5];
cx q[4],q[5];
sx q[4];
rz(0.54356539) q[5];
cx q[4],q[5];
rz(0.85601668) q[4];
sx q[4];
rz(-2.914904) q[4];
sx q[4];
rz(1.0903473) q[4];
rz(2.6644562) q[5];
sx q[5];
rz(-1.351401) q[5];
sx q[5];
rz(-1.0469826) q[5];
barrier q[0],q[6],q[3],q[1],q[5],q[2],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
