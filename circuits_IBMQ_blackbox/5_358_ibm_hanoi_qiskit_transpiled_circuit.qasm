OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3017622) q[12];
sx q[12];
rz(-0.87819794) q[12];
sx q[12];
rz(-1.3858949) q[12];
rz(-1.6795913) q[13];
sx q[13];
rz(-1.4211417) q[13];
sx q[13];
rz(-1.4977002) q[13];
rz(-0.13308302) q[14];
sx q[14];
rz(-1.8098941) q[14];
sx q[14];
rz(-2.5330696) q[14];
cx q[14],q[13];
rz(1.547303) q[13];
sx q[14];
rz(-0.65895172) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.0640265) q[13];
sx q[13];
rz(-0.3197996) q[13];
sx q[13];
rz(1.3658168) q[13];
rz(2.0688799) q[14];
sx q[14];
rz(-1.9896645) q[14];
sx q[14];
rz(2.8832075) q[14];
rz(1.6476743) q[15];
sx q[15];
rz(-2.0905819) q[15];
sx q[15];
rz(0.33862373) q[15];
cx q[15],q[12];
rz(1.4857409) q[12];
sx q[15];
rz(-0.74201283) q[15];
sx q[15];
cx q[15],q[12];
rz(0.2666687) q[12];
sx q[12];
rz(-1.1799526) q[12];
sx q[12];
rz(2.7959409) q[12];
cx q[13],q[12];
rz(1.4429149) q[12];
sx q[13];
rz(-0.91453965) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.32512856) q[12];
sx q[12];
rz(-2.2944647) q[12];
sx q[12];
rz(2.4948856) q[12];
rz(-2.3983231) q[13];
sx q[13];
rz(-0.17122116) q[13];
sx q[13];
rz(-1.247197) q[13];
rz(2.3848125) q[15];
sx q[15];
rz(-0.57503855) q[15];
sx q[15];
rz(-0.050207322) q[15];
rz(-0.34318453) q[16];
sx q[16];
rz(-0.53484876) q[16];
sx q[16];
rz(-1.6033017) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9772778) q[14];
rz(-1.1766413) q[16];
cx q[14],q[16];
sx q[14];
rz(0.38598567) q[16];
cx q[14],q[16];
rz(-0.99647416) q[14];
sx q[14];
rz(-2.1285304) q[14];
sx q[14];
rz(-2.6679963) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.54579575) q[12];
sx q[12];
rz(-1.1804198) q[12];
sx q[12];
rz(-1.551534) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.49978464) q[14];
sx q[14];
rz(-0.87302279) q[14];
sx q[14];
rz(2.4764148) q[14];
cx q[15],q[12];
rz(1.4768208) q[12];
sx q[15];
rz(-1.0839875) q[15];
sx q[15];
cx q[15],q[12];
rz(1.3287506) q[12];
sx q[12];
rz(-1.7974721) q[12];
sx q[12];
rz(1.2744965) q[12];
cx q[13],q[12];
rz(1.2243406) q[12];
sx q[13];
rz(-2.9535562) q[13];
cx q[13],q[12];
rz(0.54950743) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.6121496) q[12];
sx q[12];
rz(-1.5654689) q[12];
sx q[12];
rz(0.090289496) q[12];
rz(1.7682919) q[13];
sx q[13];
rz(-1.2688039) q[13];
sx q[13];
rz(1.7633302) q[13];
rz(2.608318) q[15];
sx q[15];
rz(-1.13385) q[15];
sx q[15];
rz(1.0759151) q[15];
rz(-0.083290742) q[16];
sx q[16];
rz(-2.0841751) q[16];
sx q[16];
rz(0.71703477) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.67460916) q[14];
sx q[14];
rz(1.5318069) q[16];
cx q[14],q[16];
rz(-1.564785) q[14];
sx q[14];
rz(-1.5557366) q[14];
sx q[14];
rz(0.08160854) q[14];
rz(2.2099774) q[16];
sx q[16];
rz(-2.8589719) q[16];
sx q[16];
rz(-2.1407505) q[16];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];