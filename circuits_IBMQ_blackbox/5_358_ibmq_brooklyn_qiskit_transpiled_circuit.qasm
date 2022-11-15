OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.25005594) q[12];
sx q[12];
rz(-1.278329) q[12];
sx q[12];
rz(-2.596238) q[12];
rz(-0.13308302) q[19];
sx q[19];
rz(-1.8098941) q[19];
sx q[19];
rz(-2.5330696) q[19];
rz(-1.6795913) q[20];
sx q[20];
rz(-1.4211417) q[20];
sx q[20];
rz(-1.4977002) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.65895172) q[19];
sx q[19];
rz(1.547303) q[20];
cx q[19],q[20];
rz(2.0688799) q[19];
sx q[19];
rz(-1.9896645) q[19];
sx q[19];
rz(1.3124112) q[19];
rz(-1.0640265) q[20];
sx q[20];
rz(-0.3197996) q[20];
sx q[20];
rz(1.3658168) q[20];
rz(-2.5294947) q[21];
sx q[21];
rz(-1.7127614) q[21];
sx q[21];
rz(2.2718564) q[21];
cx q[12],q[21];
sx q[12];
rz(-3.0565372) q[12];
rz(0.74201283) q[21];
cx q[12],q[21];
sx q[12];
rz(0.27499533) q[21];
cx q[12],q[21];
rz(-1.9894638) q[12];
sx q[12];
rz(-1.9773202) q[12];
sx q[12];
rz(0.79409065) q[12];
rz(1.1671152) q[21];
sx q[21];
rz(-1.3246721) q[21];
sx q[21];
rz(1.1214468) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.91453965) q[20];
sx q[20];
rz(1.4429149) q[21];
cx q[20],q[21];
rz(-2.3983231) q[20];
sx q[20];
rz(-0.17122116) q[20];
sx q[20];
rz(-1.247197) q[20];
rz(-0.32512856) q[21];
sx q[21];
rz(-2.2944647) q[21];
sx q[21];
rz(2.4948856) q[21];
rz(-0.34318453) q[25];
sx q[25];
rz(-0.53484876) q[25];
sx q[25];
rz(-0.032505352) q[25];
cx q[25],q[19];
rz(-1.1766413) q[19];
sx q[25];
rz(-2.9772778) q[25];
cx q[25],q[19];
rz(0.38598567) q[19];
sx q[25];
cx q[25],q[19];
rz(2.5672705) q[19];
sx q[19];
rz(-1.0130623) q[19];
sx q[19];
rz(0.47359633) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-0.60416124) q[19];
sx q[19];
rz(-2.0634254) q[19];
sx q[19];
rz(0.75361008) q[19];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-0.54579575) q[21];
sx q[21];
rz(-1.1804198) q[21];
sx q[21];
rz(-1.551534) q[21];
cx q[12],q[21];
sx q[12];
rz(-1.0839875) q[12];
sx q[12];
rz(1.4768208) q[21];
cx q[12],q[21];
rz(2.608318) q[12];
sx q[12];
rz(-1.13385) q[12];
sx q[12];
rz(1.0759151) q[12];
rz(1.3287506) q[21];
sx q[21];
rz(-1.7974721) q[21];
sx q[21];
rz(1.2744965) q[21];
cx q[20],q[21];
sx q[20];
rz(-2.9535562) q[20];
rz(1.2243406) q[21];
cx q[20],q[21];
sx q[20];
rz(0.54950743) q[21];
cx q[20],q[21];
rz(1.7682919) q[20];
sx q[20];
rz(-1.2688039) q[20];
sx q[20];
rz(1.7633302) q[20];
rz(-1.6121496) q[21];
sx q[21];
rz(-1.5654689) q[21];
sx q[21];
rz(0.090289496) q[21];
rz(0.59630374) q[25];
sx q[25];
rz(-2.2870862) q[25];
sx q[25];
rz(-0.70909052) q[25];
cx q[25],q[19];
rz(0.67460916) q[19];
sx q[25];
rz(-3.1026032) q[25];
cx q[25],q[19];
rz(0.19034552) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.5858563) q[19];
sx q[19];
rz(-1.5647857) q[19];
sx q[19];
rz(-1.4892783) q[19];
rz(-1.3992675) q[25];
sx q[25];
rz(-1.3450647) q[25];
sx q[25];
rz(-1.4820799) q[25];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[20],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[19],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[21],q[28],q[37],q[46];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[12] -> meas[2];
measure q[21] -> meas[3];
measure q[20] -> meas[4];