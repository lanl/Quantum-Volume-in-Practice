OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.9012851) q[8];
sx q[8];
rz(-2.2222607) q[8];
sx q[8];
rz(-0.30081674) q[8];
rz(-1.2302785) q[9];
sx q[9];
rz(-1.2868747) q[9];
sx q[9];
rz(0.30332598) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.1368384) q[8];
rz(1.262635) q[9];
cx q[8],q[9];
sx q[8];
rz(0.46228981) q[9];
cx q[8],q[9];
rz(-0.97798271) q[8];
sx q[8];
rz(-1.9227413) q[8];
sx q[8];
rz(0.20608933) q[8];
rz(-2.3124457) q[9];
sx q[9];
rz(-2.4692861) q[9];
sx q[9];
rz(-2.5519835) q[9];
rz(1.2807905) q[11];
sx q[11];
rz(-2.179124) q[11];
sx q[11];
rz(1.8600496) q[11];
rz(2.0491791) q[14];
sx q[14];
rz(-1.4245348) q[14];
sx q[14];
rz(0.57243347) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7816918) q[11];
rz(0.59694888) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3849367) q[14];
cx q[11],q[14];
rz(-1.31267) q[11];
sx q[11];
rz(-1.8028431) q[11];
sx q[11];
rz(2.7410706) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1348646) q[11];
rz(3.0155953) q[14];
sx q[14];
rz(-2.975021) q[14];
sx q[14];
rz(1.0500831) q[14];
rz(-0.72869986) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19214373) q[8];
cx q[11],q[8];
rz(-0.97571363) q[11];
sx q[11];
rz(-1.1266559) q[11];
sx q[11];
rz(-2.568859) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818112) q[11];
rz(1.8282852) q[14];
sx q[14];
rz(-0.88201803) q[14];
sx q[14];
rz(-1.8150153) q[14];
rz(-0.6576913) q[8];
sx q[8];
rz(-2.0180578) q[8];
sx q[8];
rz(0.19134482) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7829812) q[11];
rz(0.76490588) q[8];
cx q[11],q[8];
sx q[11];
rz(0.69458033) q[8];
cx q[11],q[8];
rz(0.18845624) q[11];
sx q[11];
rz(-2.3900092) q[11];
sx q[11];
rz(-2.2768977) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.91471955) q[11];
sx q[11];
rz(1.2214766) q[14];
cx q[11],q[14];
rz(-0.021661275) q[11];
sx q[11];
rz(-1.971376) q[11];
sx q[11];
rz(-1.9355124) q[11];
rz(-1.4331284) q[14];
sx q[14];
rz(-2.5456771) q[14];
sx q[14];
rz(-1.6717009) q[14];
rz(-1.693839) q[8];
sx q[8];
rz(-2.0341774) q[8];
sx q[8];
rz(0.72321214) q[8];
rz(-0.38833871) q[9];
sx q[9];
rz(-1.1035697) q[9];
sx q[9];
rz(-2.0582517) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.86306155) q[8];
sx q[8];
rz(1.4641907) q[9];
cx q[8],q[9];
rz(-3.0314693) q[8];
sx q[8];
rz(-1.2357386) q[8];
sx q[8];
rz(-0.83016508) q[8];
rz(1.1351401) q[9];
sx q[9];
rz(-2.5219392) q[9];
sx q[9];
rz(1.6385938) q[9];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[9],q[14],q[8],q[0],q[3],q[6],q[12],q[11],q[15];
measure q[9] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];