OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.73504651) q[4];
sx q[4];
rz(-2.5385936) q[4];
sx q[4];
rz(2.5669549) q[4];
rz(-1.9333706) q[7];
sx q[7];
rz(-2.5592379) q[7];
sx q[7];
rz(2.4410595) q[7];
cx q[7],q[4];
rz(1.2631767) q[4];
sx q[7];
rz(-1.1107188) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.47697812) q[4];
sx q[4];
rz(-1.1669262) q[4];
sx q[4];
rz(-0.36569782) q[4];
rz(-3.0575736) q[7];
sx q[7];
rz(-1.4365674) q[7];
sx q[7];
rz(2.8662745) q[7];
rz(-1.3889196) q[10];
sx q[10];
rz(-2.1509139) q[10];
sx q[10];
rz(-0.90380936) q[10];
rz(-2.9515697) q[12];
sx q[12];
rz(-1.1559158) q[12];
sx q[12];
rz(2.9488291) q[12];
cx q[12],q[10];
rz(1.3144646) q[10];
sx q[12];
rz(-0.89828725) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.5118776) q[10];
sx q[10];
rz(-0.52346728) q[10];
sx q[10];
rz(2.6284343) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.1230115) q[10];
sx q[10];
rz(2.7758454) q[12];
sx q[12];
rz(-1.8398608) q[12];
sx q[12];
rz(-0.51401286) q[12];
rz(1.4133674) q[7];
cx q[10],q[7];
rz(2.7551018) q[10];
sx q[10];
rz(-0.37012333) q[10];
sx q[10];
rz(-1.8951723) q[10];
rz(-1.2016199) q[7];
sx q[7];
rz(-2.7244381) q[7];
sx q[7];
rz(-1.925286) q[7];
cx q[7],q[4];
rz(1.4483003) q[4];
sx q[7];
rz(-1.0462714) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.1843741) q[4];
sx q[4];
rz(-1.8204538) q[4];
sx q[4];
rz(-2.3484517) q[4];
rz(1.8752455) q[7];
sx q[7];
rz(-1.201562) q[7];
sx q[7];
rz(0.80363002) q[7];
rz(0.0030372565) q[15];
sx q[15];
rz(-0.60993435) q[15];
sx q[15];
rz(-1.0141276) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.41293603) q[12];
sx q[12];
rz(1.5644497) q[15];
cx q[12],q[15];
rz(0.33960904) q[12];
sx q[12];
rz(-3.0164136) q[12];
sx q[12];
rz(-2.7837317) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.1092553e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818117) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-0.76261514) q[12];
sx q[12];
rz(-2.9218821e-08) q[12];
rz(-1.1415315) q[15];
sx q[15];
rz(-1.8976817) q[15];
sx q[15];
rz(2.5221602) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.5776939) q[12];
sx q[12];
rz(1.2403525) q[15];
cx q[12],q[15];
rz(-0.25116373) q[12];
sx q[12];
rz(-1.3448551) q[12];
sx q[12];
rz(1.2030968) q[12];
cx q[12],q[10];
rz(-0.66603769) q[10];
sx q[12];
rz(-2.623481) q[12];
cx q[12],q[10];
rz(0.35899137) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.7126365) q[10];
sx q[10];
rz(-1.7937451) q[10];
sx q[10];
rz(3.0066299) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9215179) q[10];
rz(-2.570244) q[12];
sx q[12];
rz(-0.49887634) q[12];
sx q[12];
rz(2.2363585) q[12];
rz(-2.4362249) q[15];
sx q[15];
rz(-0.78685693) q[15];
sx q[15];
rz(-0.039213572) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9747846) q[12];
rz(0.66709195) q[15];
cx q[12],q[15];
sx q[12];
rz(0.37154925) q[15];
cx q[12],q[15];
rz(0.16770638) q[12];
sx q[12];
rz(-2.402559) q[12];
sx q[12];
rz(1.3738825) q[12];
rz(0.28316995) q[15];
sx q[15];
rz(-1.8165224) q[15];
sx q[15];
rz(2.3236652) q[15];
rz(1.2110185) q[7];
cx q[10],q[7];
sx q[10];
rz(0.52803714) q[7];
cx q[10],q[7];
rz(-1.6922881) q[10];
sx q[10];
rz(-1.1375541) q[10];
sx q[10];
rz(1.8216815) q[10];
rz(0.52339556) q[7];
sx q[7];
rz(-1.2653971) q[7];
sx q[7];
rz(-1.5922184) q[7];
barrier q[4],q[1],q[7],q[15],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[10],q[12];
measure q[4] -> meas[0];
measure q[15] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
