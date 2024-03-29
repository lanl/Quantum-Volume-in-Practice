OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.25005594) q[12];
sx q[12];
rz(-1.278329) q[12];
sx q[12];
rz(-1.0254417) q[12];
rz(-2.5294947) q[13];
sx q[13];
rz(-1.7127614) q[13];
sx q[13];
rz(0.70106005) q[13];
cx q[13],q[12];
rz(0.74201283) q[12];
sx q[13];
rz(-3.0565372) q[13];
cx q[13],q[12];
rz(0.27499533) q[12];
sx q[13];
cx q[13],q[12];
rz(2.7229252) q[12];
sx q[12];
rz(-1.1642725) q[12];
sx q[12];
rz(-2.364887) q[12];
rz(-0.40368115) q[13];
sx q[13];
rz(-1.3246721) q[13];
sx q[13];
rz(1.1214468) q[13];
rz(1.4620014) q[14];
sx q[14];
rz(-1.720451) q[14];
sx q[14];
rz(3.0684965) q[14];
rz(3.0085096) q[16];
sx q[16];
rz(-1.3316985) q[16];
sx q[16];
rz(-2.1793194) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.65895172) q[14];
sx q[14];
rz(1.547303) q[16];
cx q[14],q[16];
rz(2.6348228) q[14];
sx q[14];
rz(-2.8217931) q[14];
sx q[14];
rz(-1.7757758) q[14];
cx q[14],q[13];
rz(1.4429149) q[13];
sx q[14];
rz(-0.91453965) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.32512856) q[13];
sx q[13];
rz(-2.2944647) q[13];
sx q[13];
rz(2.4948856) q[13];
rz(-2.3983231) q[14];
sx q[14];
rz(-0.17122116) q[14];
sx q[14];
rz(-1.247197) q[14];
rz(-0.49808356) q[16];
sx q[16];
rz(-1.1519282) q[16];
sx q[16];
rz(-0.25838513) q[16];
rz(-0.34318453) q[19];
sx q[19];
rz(-0.53484876) q[19];
sx q[19];
rz(-1.6033017) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9772778) q[16];
rz(-1.1766413) q[19];
cx q[16],q[19];
sx q[16];
rz(0.38598567) q[19];
cx q[16],q[19];
rz(-0.99647416) q[16];
sx q[16];
rz(-2.1285304) q[16];
sx q[16];
rz(-2.6679963) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.5957969) q[13];
sx q[13];
rz(-1.9611728) q[13];
sx q[13];
rz(-0.019262301) q[13];
cx q[13],q[12];
rz(1.4768208) q[12];
sx q[13];
rz(-1.0839875) q[13];
sx q[13];
cx q[13],q[12];
rz(2.104071) q[12];
sx q[12];
rz(-2.0077426) q[12];
sx q[12];
rz(-2.0656775) q[12];
rz(-2.8995469) q[13];
sx q[13];
rz(-1.3441205) q[13];
sx q[13];
rz(-1.8670961) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.2243406) q[13];
sx q[14];
rz(-2.9535562) q[14];
cx q[14],q[13];
rz(0.54950743) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.6121496) q[13];
sx q[13];
rz(-1.5654689) q[13];
sx q[13];
rz(0.090289496) q[13];
rz(1.7682919) q[14];
sx q[14];
rz(-1.2688039) q[14];
sx q[14];
rz(1.7633302) q[14];
rz(0.49978464) q[16];
sx q[16];
rz(-0.87302279) q[16];
sx q[16];
rz(2.4764148) q[16];
rz(-0.083290742) q[19];
sx q[19];
rz(-2.0841751) q[19];
sx q[19];
rz(0.71703477) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.67460916) q[16];
sx q[16];
rz(1.5318069) q[19];
cx q[16],q[19];
rz(-1.564785) q[16];
sx q[16];
rz(-1.5557366) q[16];
sx q[16];
rz(0.08160854) q[16];
rz(2.2099774) q[19];
sx q[19];
rz(-2.8589719) q[19];
sx q[19];
rz(-2.1407505) q[19];
barrier q[4],q[1],q[7],q[10],q[13],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
