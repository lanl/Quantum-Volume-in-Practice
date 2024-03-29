OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.6290581) q[11];
sx q[11];
rz(-1.4413731) q[11];
sx q[11];
rz(0.22944316) q[11];
rz(2.6463746) q[12];
sx q[12];
rz(-1.2985013) q[12];
sx q[12];
rz(2.1807879) q[12];
rz(-0.59339066) q[13];
sx q[13];
rz(-1.8871523) q[13];
sx q[13];
rz(1.7606465) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.694592) q[12];
sx q[12];
rz(1.0266367) q[13];
cx q[12],q[13];
rz(-0.081770197) q[12];
sx q[12];
rz(-1.9073869) q[12];
sx q[12];
rz(3.0666785) q[12];
rz(2.688666) q[13];
sx q[13];
rz(-1.6357244) q[13];
sx q[13];
rz(1.0276505) q[13];
rz(2.8981071) q[14];
sx q[14];
rz(-0.98656316) q[14];
sx q[14];
rz(-1.1106824) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0240416) q[11];
sx q[11];
rz(1.3823745) q[14];
cx q[11],q[14];
rz(1.6927973) q[11];
sx q[11];
rz(-0.47598756) q[11];
sx q[11];
rz(-0.17494133) q[11];
rz(-2.8758534) q[14];
sx q[14];
rz(-2.1148254) q[14];
sx q[14];
rz(-3.1174476) q[14];
cx q[14],q[13];
rz(1.4133674) q[13];
sx q[14];
rz(-1.1230115) q[14];
sx q[14];
cx q[14],q[13];
rz(0.8869615) q[13];
sx q[13];
rz(-1.2378231) q[13];
sx q[13];
rz(1.5816203) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-0.004619334) q[14];
sx q[14];
rz(-1.5371928) q[14];
sx q[14];
rz(-2.6644087) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.62049147) q[13];
sx q[14];
rz(-2.6875518) q[14];
cx q[14],q[13];
rz(0.20873278) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.79642454) q[13];
sx q[13];
rz(-2.5350317) q[13];
sx q[13];
rz(0.48354509) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.74808477) q[12];
sx q[12];
rz(1.5623312) q[13];
cx q[12],q[13];
rz(1.532783) q[12];
sx q[12];
rz(-1.8329068) q[12];
sx q[12];
rz(1.3516166) q[12];
rz(0.28021563) q[13];
sx q[13];
rz(-1.8188167) q[13];
sx q[13];
rz(1.619317) q[13];
rz(2.2030595) q[14];
sx q[14];
rz(-0.62262067) q[14];
sx q[14];
rz(-0.66365679) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.2440168) q[11];
sx q[11];
rz(1.4707617) q[14];
cx q[11],q[14];
rz(0.63691392) q[11];
sx q[11];
rz(-1.0883561) q[11];
sx q[11];
rz(2.7685804) q[11];
rz(0.23460973) q[14];
sx q[14];
rz(-1.0580262) q[14];
sx q[14];
rz(-0.10416715) q[14];
barrier q[1],q[7],q[4],q[10],q[12],q[5],q[2],q[8],q[14],q[11],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
