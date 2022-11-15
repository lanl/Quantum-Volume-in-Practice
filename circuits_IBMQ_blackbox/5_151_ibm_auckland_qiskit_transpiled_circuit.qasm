OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7102003) q[1];
sx q[1];
rz(-2.1145428) q[1];
sx q[1];
rz(2.2127233) q[1];
rz(1.9660116) q[2];
sx q[2];
rz(-0.86147057) q[2];
sx q[2];
rz(1.2309148) q[2];
rz(-3.0883094) q[3];
sx q[3];
rz(-0.91166657) q[3];
sx q[3];
rz(2.39196) q[3];
rz(2.5313469) q[4];
sx q[4];
rz(-1.6638976) q[4];
sx q[4];
rz(0.62510435) q[4];
cx q[4],q[1];
rz(-0.72829692) q[1];
sx q[4];
rz(-2.9591593) q[4];
cx q[4],q[1];
rz(0.49488102) q[1];
sx q[4];
cx q[4],q[1];
rz(0.42034931) q[1];
sx q[1];
rz(-2.5416615) q[1];
sx q[1];
rz(-0.069984166) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.018541) q[1];
rz(-1.2049924) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23262583) q[2];
cx q[1],q[2];
rz(-2.106828) q[1];
sx q[1];
rz(-0.18881779) q[1];
sx q[1];
rz(1.3566024) q[1];
rz(-1.4186971) q[2];
sx q[2];
rz(-2.561111) q[2];
sx q[2];
rz(0.30133522) q[2];
rz(-1.1927246) q[4];
sx q[4];
rz(-0.53526501) q[4];
sx q[4];
rz(2.8030922) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(-1.9982) q[4];
sx q[4];
rz(-0.84515075) q[4];
sx q[4];
rz(3.051578) q[4];
rz(-0.70413834) q[5];
sx q[5];
rz(-1.3796884) q[5];
sx q[5];
rz(2.1599354) q[5];
cx q[5],q[3];
rz(1.2134471) q[3];
sx q[5];
rz(-0.73076751) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4746404) q[3];
sx q[3];
rz(-1.017183) q[3];
sx q[3];
rz(-3.0999862) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9914954) q[1];
rz(-0.75693285) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38301419) q[2];
cx q[1],q[2];
rz(2.3509249) q[1];
sx q[1];
rz(-1.2858963) q[1];
sx q[1];
rz(0.53439617) q[1];
rz(0.42224446) q[2];
sx q[2];
rz(-1.349819) q[2];
sx q[2];
rz(2.5386942) q[2];
sx q[3];
cx q[4],q[1];
rz(-0.93793189) q[1];
sx q[4];
rz(-3.1102669) q[4];
cx q[4],q[1];
rz(0.38380435) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.29517357) q[1];
sx q[1];
rz(-1.6751009) q[1];
sx q[1];
rz(2.1467601) q[1];
rz(2.6525834) q[4];
sx q[4];
rz(-1.443437) q[4];
sx q[4];
rz(-2.7308285) q[4];
rz(0.48090642) q[5];
sx q[5];
rz(-0.89360616) q[5];
sx q[5];
rz(-2.4234633) q[5];
cx q[5],q[3];
rz(1.2560354) q[3];
sx q[5];
rz(-0.26704041) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.88913175) q[3];
sx q[3];
rz(-1.0112001) q[3];
sx q[3];
rz(-0.039367585) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.859258) q[2];
rz(-1.2028591) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51867511) q[3];
cx q[2],q[3];
rz(1.9213414) q[2];
sx q[2];
rz(-2.1818243) q[2];
sx q[2];
rz(-1.5845102) q[2];
rz(1.4610996) q[3];
sx q[3];
rz(-1.0021123) q[3];
sx q[3];
rz(-2.4073943) q[3];
rz(-1.2671909) q[5];
sx q[5];
rz(-1.5831344) q[5];
sx q[5];
rz(-1.5893662) q[5];
barrier q[1],q[4],q[7],q[10],q[16],q[13],q[19],q[22],q[3],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[2],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];