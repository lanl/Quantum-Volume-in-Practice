OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.25005594) q[8];
sx q[8];
rz(-1.278329) q[8];
sx q[8];
rz(-2.596238) q[8];
rz(-2.5294947) q[11];
sx q[11];
rz(-1.7127614) q[11];
sx q[11];
rz(2.2718564) q[11];
cx q[8],q[11];
rz(0.74201283) q[11];
sx q[8];
rz(-3.0565372) q[8];
cx q[8],q[11];
rz(0.27499533) q[11];
sx q[8];
cx q[8],q[11];
rz(1.1671152) q[11];
sx q[11];
rz(-1.3246721) q[11];
sx q[11];
rz(1.1214468) q[11];
rz(-1.9894638) q[8];
sx q[8];
rz(-1.9773202) q[8];
sx q[8];
rz(0.79409065) q[8];
rz(-0.34318453) q[12];
sx q[12];
rz(-0.53484876) q[12];
sx q[12];
rz(3.1090873) q[12];
rz(-1.5403506) q[13];
sx q[13];
rz(-0.98195984) q[13];
sx q[13];
rz(0.28878536) q[13];
rz(-0.11971238) q[14];
sx q[14];
rz(-1.643074) q[14];
sx q[14];
rz(-1.4207469) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1180993) q[13];
rz(-0.65895172) q[14];
cx q[13],q[14];
sx q[13];
rz(0.18414052) q[14];
cx q[13],q[14];
rz(-0.46906552) q[13];
sx q[13];
rz(-2.0224366) q[13];
sx q[13];
rz(-0.040705035) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9772778) q[12];
rz(-1.1766413) q[13];
cx q[12],q[13];
sx q[12];
rz(0.38598567) q[13];
cx q[12],q[13];
rz(-1.6540871) q[12];
sx q[12];
rz(-2.0841751) q[12];
sx q[12];
rz(-0.85376155) q[12];
rz(0.57432216) q[13];
sx q[13];
rz(-2.1285304) q[13];
sx q[13];
rz(-2.6679963) q[13];
rz(2.982222) q[14];
sx q[14];
rz(-1.2923475) q[14];
sx q[14];
rz(-2.3049249) q[14];
cx q[14],q[11];
rz(1.4429149) q[11];
sx q[14];
rz(-0.91453965) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.32512856) q[11];
sx q[11];
rz(-2.2944647) q[11];
sx q[11];
rz(2.4948856) q[11];
rz(-2.3983231) q[14];
sx q[14];
rz(-0.17122116) q[14];
sx q[14];
rz(-1.247197) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(0.49978464) q[13];
sx q[13];
rz(-0.87302279) q[13];
sx q[13];
rz(-2.2359742) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.67460916) q[12];
sx q[12];
rz(1.5318069) q[13];
cx q[12],q[13];
rz(0.63918108) q[12];
sx q[12];
rz(-2.8589719) q[12];
sx q[12];
rz(-2.1407505) q[12];
rz(0.0060112959) q[13];
sx q[13];
rz(-1.5557366) q[13];
sx q[13];
rz(0.08160854) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.54579575) q[11];
sx q[11];
rz(-1.1804198) q[11];
sx q[11];
rz(-1.551534) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(1.4768208) q[11];
sx q[8];
rz(-1.0839875) q[8];
sx q[8];
cx q[8],q[11];
rz(1.3287506) q[11];
sx q[11];
rz(-1.7974721) q[11];
sx q[11];
rz(1.2744965) q[11];
cx q[14],q[11];
rz(1.2243406) q[11];
sx q[14];
rz(-2.9535562) q[14];
cx q[14],q[11];
rz(0.54950743) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.6121496) q[11];
sx q[11];
rz(-1.5654689) q[11];
sx q[11];
rz(0.090289496) q[11];
rz(1.7682919) q[14];
sx q[14];
rz(-1.2688039) q[14];
sx q[14];
rz(1.7633302) q[14];
rz(2.608318) q[8];
sx q[8];
rz(-1.13385) q[8];
sx q[8];
rz(1.0759151) q[8];
barrier q[5],q[2],q[8],q[14],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
