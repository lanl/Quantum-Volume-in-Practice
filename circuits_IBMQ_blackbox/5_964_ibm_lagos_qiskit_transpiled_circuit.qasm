OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.0030372505) q[1];
sx q[1];
rz(5.673251) q[1];
sx q[1];
rz(8.4106504) q[1];
rz(-0.18904024) q[3];
sx q[3];
rz(3.6345029) q[3];
sx q[3];
rz(11.842503) q[3];
rz(0.73504651) q[4];
sx q[4];
rz(-2.5385936) q[4];
sx q[4];
rz(2.5669549) q[4];
rz(-1.3889196) q[5];
sx q[5];
rz(-2.1509139) q[5];
sx q[5];
rz(-2.4746057) q[5];
rz(-2.9515697) q[6];
sx q[6];
rz(-1.1559158) q[6];
sx q[6];
rz(-1.7635599) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.89828725) q[5];
sx q[5];
rz(1.3144646) q[6];
cx q[5],q[6];
rz(-2.0254676) q[5];
sx q[5];
rz(-2.7218376) q[5];
sx q[5];
rz(-2.2170229) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(1.2631767) q[4];
sx q[5];
rz(-1.1107188) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.47697812) q[4];
sx q[4];
rz(-1.1669262) q[4];
sx q[4];
rz(-0.36569782) q[4];
rz(0.084019023) q[5];
sx q[5];
rz(-1.7050253) q[5];
sx q[5];
rz(1.8461144) q[5];
cx q[5],q[3];
rz(1.4133674) q[3];
sx q[5];
rz(-1.1230115) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9572872) q[3];
sx q[3];
rz(-2.7714693) q[3];
sx q[3];
rz(1.2464203) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(1.5783258) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.5632669) q[3];
rz(-0.3691764) q[5];
sx q[5];
rz(-0.41715455) q[5];
sx q[5];
rz(1.2163066) q[5];
cx q[5],q[4];
rz(1.4483003) q[4];
sx q[5];
rz(-1.0462714) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.1843741) q[4];
sx q[4];
rz(-1.8204538) q[4];
sx q[4];
rz(-2.3484517) q[4];
rz(-1.2537373) q[5];
sx q[5];
rz(-0.36926111) q[5];
sx q[5];
rz(0.01175992) q[5];
rz(1.8244474) q[6];
sx q[6];
rz(-0.65902989) q[6];
sx q[6];
rz(-0.68559506) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
sx q[5];
rz(1.6615567e-08) q[5];
cx q[5],q[3];
rz(1.5644497) q[3];
sx q[5];
rz(-0.41293603) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2892159) q[3];
sx q[3];
rz(-2.4513529) q[3];
sx q[3];
rz(-2.09936) q[3];
cx q[3],q[1];
rz(-0.99310243) q[1];
sx q[3];
rz(-3.1168297) q[3];
cx q[3],q[1];
rz(0.33044379) q[1];
sx q[3];
cx q[3],q[1];
rz(0.8654286) q[1];
sx q[1];
rz(-2.3547357) q[1];
sx q[1];
rz(3.1023791) q[1];
rz(1.3196326) q[3];
sx q[3];
rz(-1.7967375) q[3];
sx q[3];
rz(0.36769954) q[3];
rz(0.70005485) q[5];
sx q[5];
rz(-1.6880073) q[5];
sx q[5];
rz(2.3349289) q[5];
cx q[5],q[3];
rz(-0.66603769) q[3];
sx q[5];
rz(-2.623481) q[5];
cx q[5],q[3];
rz(0.35899137) q[3];
sx q[5];
cx q[5],q[3];
rz(2.142145) q[3];
sx q[3];
rz(-0.49887634) q[3];
sx q[3];
rz(2.2363585) q[3];
cx q[3],q[1];
rz(0.66709195) q[1];
sx q[3];
rz(-2.9747846) q[3];
cx q[3],q[1];
rz(0.37154925) q[1];
sx q[3];
cx q[3],q[1];
rz(0.28316995) q[1];
sx q[1];
rz(-1.8165224) q[1];
sx q[1];
rz(2.3236652) q[1];
rz(0.16770638) q[3];
sx q[3];
rz(-2.402559) q[3];
sx q[3];
rz(1.3738825) q[3];
rz(-1.1418401) q[5];
sx q[5];
rz(-1.7937451) q[5];
sx q[5];
rz(3.0066299) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9215179) q[5];
rz(1.2110185) q[6];
cx q[5],q[6];
sx q[5];
rz(0.52803714) q[6];
cx q[5],q[6];
rz(-1.6922881) q[5];
sx q[5];
rz(-1.1375541) q[5];
sx q[5];
rz(1.8216815) q[5];
rz(0.52339556) q[6];
sx q[6];
rz(-1.2653971) q[6];
sx q[6];
rz(-1.5922184) q[6];
barrier q[6],q[0],q[5],q[2],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];