OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.481376) q[1];
sx q[1];
rz(-2.8932954) q[1];
sx q[1];
rz(0.017650081) q[1];
rz(3.0845139) q[2];
sx q[2];
rz(-1.1980928) q[2];
sx q[2];
rz(-1.0786348) q[2];
cx q[2],q[1];
rz(1.5069594) q[1];
sx q[2];
rz(-1.1654661) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7639558) q[1];
sx q[1];
rz(-2.8221777) q[1];
sx q[1];
rz(-0.23620807) q[1];
rz(-2.8805903) q[2];
sx q[2];
rz(-1.7185545) q[2];
sx q[2];
rz(-0.89015105) q[2];
rz(2.3783685) q[3];
sx q[3];
rz(-0.88628464) q[3];
sx q[3];
rz(1.6922014) q[3];
rz(-0.62717105) q[4];
sx q[4];
rz(-1.5597956) q[4];
sx q[4];
rz(-2.5203364) q[4];
rz(0.58410575) q[5];
sx q[5];
rz(-0.66922003) q[5];
sx q[5];
rz(2.4686957) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0162156) q[3];
sx q[3];
rz(1.3744781) q[5];
cx q[3],q[5];
rz(2.4877307) q[3];
sx q[3];
rz(-0.29640031) q[3];
sx q[3];
rz(-1.416761) q[3];
cx q[3],q[1];
rz(1.5186972) q[1];
sx q[3];
rz(-0.91142772) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6238048) q[1];
sx q[1];
rz(-0.22901172) q[1];
sx q[1];
rz(-3.0049555) q[1];
rz(2.1208568) q[3];
sx q[3];
rz(-1.0729144) q[3];
sx q[3];
rz(1.4192469) q[3];
rz(-1.0606472) q[5];
sx q[5];
rz(-1.4593996) q[5];
sx q[5];
rz(1.9227188) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.75148116) q[4];
sx q[4];
rz(1.2356098) q[5];
cx q[4],q[5];
rz(-2.374272) q[4];
sx q[4];
rz(-0.48312137) q[4];
sx q[4];
rz(0.81876727) q[4];
rz(0.87169842) q[5];
sx q[5];
rz(-1.6623131) q[5];
sx q[5];
rz(-0.95883606) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.41481352) q[3];
sx q[3];
rz(1.460084) q[5];
cx q[3],q[5];
rz(0.31562675) q[3];
sx q[3];
rz(-0.67433119) q[3];
sx q[3];
rz(-3.0042933) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.93533762) q[1];
sx q[2];
rz(-2.9532736) q[2];
cx q[2],q[1];
rz(0.44984316) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2586929) q[1];
sx q[1];
rz(-1.2672601) q[1];
sx q[1];
rz(-1.4167574) q[1];
rz(-1.2273048) q[2];
sx q[2];
rz(-1.8934288) q[2];
sx q[2];
rz(-2.2762692) q[2];
rz(0.78538754) q[5];
sx q[5];
rz(-2.3134515) q[5];
sx q[5];
rz(-2.3146642) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.62730278) q[5];
sx q[5];
rz(-1.0570987) q[5];
sx q[5];
rz(0.30316346) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.67804084) q[4];
sx q[4];
rz(1.2606445) q[5];
cx q[4],q[5];
rz(-1.5648184) q[4];
sx q[4];
rz(-2.721108) q[4];
sx q[4];
rz(1.721663) q[4];
rz(1.9198438) q[5];
sx q[5];
rz(-0.76428646) q[5];
sx q[5];
rz(-0.92654986) q[5];
barrier q[0],q[6],q[1],q[2],q[3],q[5],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];