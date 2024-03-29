OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2039494) q[12];
sx q[12];
rz(-2.7504823) q[12];
sx q[12];
rz(-1.6281641) q[12];
rz(0.20705084) q[13];
sx q[13];
rz(4.6360778) q[13];
sx q[13];
rz(9.1458278) q[13];
rz(-1.3012457) q[14];
sx q[14];
rz(-2.4375959) q[14];
sx q[14];
rz(1.1166131) q[14];
rz(-1.0979956) q[15];
sx q[15];
rz(-1.2942931) q[15];
sx q[15];
rz(1.3272149) q[15];
cx q[15],q[12];
rz(-1.0866218) q[12];
sx q[15];
rz(-3.0296366) q[15];
cx q[15],q[12];
rz(0.27047367) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.79298181) q[12];
sx q[12];
rz(-2.1866702) q[12];
sx q[12];
rz(0.22433178) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.1945276) q[12];
sx q[12];
rz(-0.25421462) q[12];
sx q[12];
rz(1.2142618) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.0852318) q[15];
sx q[15];
rz(-1.2630291) q[15];
sx q[15];
rz(1.9077067) q[15];
cx q[15],q[12];
rz(-1.0799859) q[12];
sx q[15];
rz(-2.9848964) q[15];
cx q[15],q[12];
rz(0.57697161) q[12];
sx q[15];
cx q[15],q[12];
rz(1.4480853) q[12];
sx q[12];
rz(-2.845128) q[12];
sx q[12];
rz(1.8111559) q[12];
rz(1.0473688) q[15];
sx q[15];
rz(-1.2077149) q[15];
sx q[15];
rz(-0.90328063) q[15];
rz(-2.3567112) q[16];
sx q[16];
rz(-1.8612055) q[16];
sx q[16];
rz(-1.7318684) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0146852) q[14];
rz(-0.64696215) q[16];
cx q[14],q[16];
sx q[14];
rz(0.28919228) q[16];
cx q[14],q[16];
rz(2.8669974) q[14];
sx q[14];
rz(-0.41267209) q[14];
sx q[14];
rz(-0.85115823) q[14];
cx q[14],q[13];
rz(0.86632994) q[13];
sx q[14];
rz(-0.50346473) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.70068175) q[13];
sx q[13];
rz(-2.487576) q[13];
sx q[13];
rz(-1.5438109) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.14733741) q[12];
sx q[12];
rz(-1.2905364e-08) q[12];
sx q[12];
rz(-2.9942552) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(1.3389428e-08) q[13];
rz(-2.6820038) q[14];
sx q[14];
rz(-0.91643746) q[14];
sx q[14];
rz(-0.31541587) q[14];
cx q[15],q[12];
rz(1.5001014) q[12];
sx q[15];
rz(-1.2676662) q[15];
sx q[15];
cx q[15],q[12];
rz(2.0242302) q[12];
sx q[12];
rz(-2.6349599) q[12];
sx q[12];
rz(-1.7729726) q[12];
rz(-2.6769136) q[15];
sx q[15];
rz(-0.79672482) q[15];
sx q[15];
rz(-1.6666226) q[15];
rz(-2.6950895) q[16];
sx q[16];
rz(-2.7046759) q[16];
sx q[16];
rz(1.5430925) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1090019) q[14];
rz(-0.94403169) q[16];
cx q[14],q[16];
sx q[14];
rz(0.21974522) q[16];
cx q[14],q[16];
rz(1.6988736) q[14];
sx q[14];
rz(-1.6368225) q[14];
sx q[14];
rz(-2.3090824) q[14];
cx q[14],q[13];
rz(0.58540644) q[13];
sx q[14];
rz(-2.6523363) q[14];
cx q[14],q[13];
rz(0.29648072) q[13];
sx q[14];
cx q[14],q[13];
rz(0.41609853) q[13];
sx q[13];
rz(-1.4931994) q[13];
sx q[13];
rz(-0.38411463) q[13];
cx q[13],q[12];
rz(1.2554187) q[12];
sx q[13];
rz(-0.28284221) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0291403) q[12];
sx q[12];
rz(-2.4269891) q[12];
sx q[12];
rz(1.6703883) q[12];
cx q[12],q[15];
rz(1.6856299) q[13];
sx q[13];
rz(-1.5874748) q[13];
sx q[13];
rz(-2.1897926) q[13];
rz(-0.34026575) q[14];
sx q[14];
rz(-2.2766119) q[14];
sx q[14];
rz(-3.1011963) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-2.2054423) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.5069467) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.4801101) q[12];
sx q[13];
rz(-1.0656176) q[13];
sx q[13];
cx q[13],q[12];
rz(1.2045654) q[12];
sx q[12];
rz(-1.1747738) q[12];
sx q[12];
rz(-2.0278735) q[12];
rz(0.98714518) q[13];
sx q[13];
rz(-1.9779994) q[13];
sx q[13];
rz(-2.390343) q[13];
rz(2.9368431) q[16];
sx q[16];
rz(-0.18465198) q[16];
sx q[16];
rz(-2.9994522) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[15],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[12],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];
