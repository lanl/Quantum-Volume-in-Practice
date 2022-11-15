OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9070401) q[18];
sx q[18];
rz(-2.2434628) q[18];
sx q[18];
rz(2.6135613) q[18];
rz(1.2499076) q[21];
sx q[21];
rz(-2.8187298) q[21];
sx q[21];
rz(-0.71747334) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.56465127) q[18];
sx q[18];
rz(1.1979018) q[21];
cx q[18],q[21];
rz(1.9486313) q[18];
sx q[18];
rz(-0.31444315) q[18];
sx q[18];
rz(-3.0580815) q[18];
rz(-2.979193) q[21];
sx q[21];
rz(-2.1920373) q[21];
sx q[21];
rz(0.94742938) q[21];
rz(-2.9238644) q[23];
sx q[23];
rz(-1.7140985) q[23];
sx q[23];
rz(-2.7185569) q[23];
rz(-2.7363034) q[24];
sx q[24];
rz(-1.270305) q[24];
sx q[24];
rz(-2.3970029) q[24];
cx q[24],q[23];
rz(1.2309667) q[23];
sx q[24];
rz(-2.9065959) q[24];
cx q[24],q[23];
rz(0.72357354) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.12087116) q[23];
sx q[23];
rz(-2.4862308) q[23];
sx q[23];
rz(0.8942935) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0628457) q[18];
rz(-0.93257259) q[21];
cx q[18],q[21];
sx q[18];
rz(0.63156231) q[21];
cx q[18],q[21];
rz(0.44961968) q[18];
sx q[18];
rz(-1.5728112) q[18];
sx q[18];
rz(0.69392996) q[18];
rz(0.5955504) q[21];
sx q[21];
rz(-1.0228462) q[21];
sx q[21];
rz(-0.44675377) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(2.9011797) q[24];
sx q[24];
rz(-2.2156901) q[24];
sx q[24];
rz(-0.74808707) q[24];
cx q[24],q[23];
rz(1.4246461) q[23];
sx q[24];
rz(-0.66759407) q[24];
sx q[24];
cx q[24],q[23];
rz(2.418192) q[23];
sx q[23];
rz(-2.347673) q[23];
sx q[23];
rz(0.64617243) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.94841614) q[18];
sx q[18];
rz(1.4184611) q[21];
cx q[18],q[21];
rz(0.37558585) q[18];
sx q[18];
rz(-1.8143948) q[18];
sx q[18];
rz(0.90737035) q[18];
rz(-1.6252785) q[21];
sx q[21];
rz(-1.1677658) q[21];
sx q[21];
rz(-2.0045977) q[21];
rz(-pi/2) q[23];
rz(-0.43002091) q[24];
sx q[24];
rz(-0.58261916) q[24];
sx q[24];
rz(-0.78321142) q[24];
cx q[24],q[23];
rz(1.5411741) q[23];
sx q[24];
rz(-0.63757884) q[24];
sx q[24];
cx q[24],q[23];
rz(2.1744974) q[23];
sx q[23];
rz(-1.9955138) q[23];
sx q[23];
rz(1.0669248) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9840919) q[18];
rz(-0.69818305) q[21];
cx q[18],q[21];
sx q[18];
rz(0.19033187) q[21];
cx q[18],q[21];
rz(2.4439392) q[18];
sx q[18];
rz(-1.6393059) q[18];
sx q[18];
rz(2.9588578) q[18];
rz(0.66901006) q[21];
sx q[21];
rz(-2.2304568) q[21];
sx q[21];
rz(2.7896231) q[21];
x q[23];
rz(-pi/2) q[23];
rz(-0.82668081) q[24];
sx q[24];
rz(-0.80793002) q[24];
sx q[24];
rz(1.8142413) q[24];
cx q[24],q[23];
rz(1.5263771) q[23];
sx q[24];
rz(-0.66010617) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.226722) q[23];
sx q[23];
rz(-1.0801518) q[23];
sx q[23];
rz(3.0451437) q[23];
rz(-3.0229549) q[24];
sx q[24];
rz(-0.96214124) q[24];
sx q[24];
rz(2.1713065) q[24];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[23],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[21],q[20];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[24] -> meas[3];