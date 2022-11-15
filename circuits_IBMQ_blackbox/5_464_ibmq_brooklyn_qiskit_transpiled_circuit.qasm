OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.3806379) q[29];
sx q[29];
rz(-0.95898055) q[29];
sx q[29];
rz(0.45774093) q[29];
rz(-2.7807018) q[30];
sx q[30];
rz(-1.9209976) q[30];
sx q[30];
rz(2.6896687) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.90442185) q[29];
sx q[29];
rz(1.1596666) q[30];
cx q[29],q[30];
rz(-0.20041403) q[29];
sx q[29];
rz(-2.629333) q[29];
sx q[29];
rz(-2.6080759) q[29];
rz(-2.1802015) q[30];
sx q[30];
rz(-1.7701065) q[30];
sx q[30];
rz(-1.8518084) q[30];
rz(0.3818833) q[31];
sx q[31];
rz(-1.1765691) q[31];
sx q[31];
rz(2.8650064) q[31];
rz(2.5294674) q[32];
sx q[32];
rz(4.1838386) q[32];
sx q[32];
rz(8.2786918) q[32];
rz(2.4370035) q[39];
sx q[39];
rz(-1.1808061) q[39];
sx q[39];
rz(-3.0755245) q[39];
cx q[39],q[31];
rz(0.50720402) q[31];
sx q[39];
rz(-2.3755574) q[39];
cx q[39],q[31];
rz(0.2274847) q[31];
sx q[39];
cx q[39],q[31];
rz(-0.75147452) q[31];
sx q[31];
rz(-1.0675328) q[31];
sx q[31];
rz(-2.7702353) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.91642285) q[30];
sx q[30];
rz(1.3000947) q[31];
cx q[30],q[31];
rz(-0.76074957) q[30];
sx q[30];
rz(-2.1546966) q[30];
sx q[30];
rz(-1.9581482) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9363137) q[29];
rz(-1.0932939) q[30];
cx q[29],q[30];
sx q[29];
rz(0.330225) q[30];
cx q[29],q[30];
rz(1.3608979) q[29];
sx q[29];
rz(-0.42759594) q[29];
sx q[29];
rz(1.0587194) q[29];
rz(-0.44214884) q[30];
sx q[30];
rz(-1.7347117) q[30];
sx q[30];
rz(1.7690343) q[30];
rz(-2.9261541) q[31];
sx q[31];
rz(-2.668962) q[31];
sx q[31];
rz(1.1152473) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
sx q[31];
sx q[32];
rz(pi/2) q[32];
rz(1.4518298) q[39];
sx q[39];
rz(-1.977871) q[39];
sx q[39];
rz(-0.56483578) q[39];
cx q[39],q[31];
rz(1.2776413) q[31];
sx q[39];
rz(-0.6924392) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.70759) q[31];
sx q[31];
rz(-2.0733599) q[31];
sx q[31];
rz(-1.2150447) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-0.21457773) q[30];
sx q[30];
rz(-1.5196919) q[30];
sx q[30];
rz(-2.8405083) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.8138118) q[29];
rz(-0.80092699) q[30];
cx q[29],q[30];
sx q[29];
rz(0.51106479) q[30];
cx q[29],q[30];
rz(0.98349509) q[29];
sx q[29];
rz(-0.88959613) q[29];
sx q[29];
rz(-1.698697) q[29];
rz(2.1730343) q[30];
sx q[30];
rz(-2.2391911) q[30];
sx q[30];
rz(-2.8111699) q[30];
rz(-0.58641585) q[39];
sx q[39];
rz(-1.686758) q[39];
sx q[39];
rz(-2.2144958) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
x q[31];
rz(pi/2) q[31];
cx q[32],q[31];
rz(1.1529461) q[31];
sx q[32];
rz(-0.65481698) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.9071143) q[31];
sx q[31];
rz(-2.2257671) q[31];
sx q[31];
rz(-0.81226368) q[31];
rz(-3.104677) q[32];
sx q[32];
rz(-1.9047896) q[32];
sx q[32];
rz(0.55943641) q[32];
cx q[39],q[31];
cx q[31],q[39];
cx q[39],q[31];
rz(-pi) q[31];
sx q[31];
rz(-pi/2) q[31];
cx q[32],q[31];
rz(1.0773468) q[31];
sx q[32];
rz(-2.9637404) q[32];
cx q[32],q[31];
rz(0.64583382) q[31];
sx q[32];
cx q[32],q[31];
rz(-1.6517161) q[31];
sx q[31];
rz(-1.3979374) q[31];
sx q[31];
rz(0.97224435) q[31];
rz(0.27038826) q[32];
sx q[32];
rz(-1.6434046) q[32];
sx q[32];
rz(-1.9038164) q[32];
rz(-pi) q[39];
sx q[39];
rz(-pi) q[39];
cx q[39],q[31];
rz(0.65464736) q[31];
sx q[39];
rz(-3.0487902) q[39];
cx q[39],q[31];
rz(0.23787225) q[31];
sx q[39];
cx q[39],q[31];
rz(-0.16472334) q[31];
sx q[31];
rz(-1.1439122) q[31];
sx q[31];
rz(0.20816427) q[31];
rz(2.9616809) q[39];
sx q[39];
rz(-0.68263527) q[39];
sx q[39];
rz(-2.5723397) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[30],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[32],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[39] -> meas[0];
measure q[31] -> meas[1];
measure q[32] -> meas[2];
measure q[30] -> meas[3];
measure q[29] -> meas[4];