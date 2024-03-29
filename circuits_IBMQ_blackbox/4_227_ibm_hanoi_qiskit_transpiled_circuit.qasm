OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.75974074) q[5];
sx q[5];
rz(-2.0048936) q[5];
sx q[5];
rz(1.1931074) q[5];
rz(-1.2184175) q[8];
sx q[8];
rz(-2.6230778) q[8];
sx q[8];
rz(0.034589732) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.86348313) q[5];
sx q[5];
rz(1.3720775) q[8];
cx q[5],q[8];
rz(2.1589085) q[5];
sx q[5];
rz(-0.83572278) q[5];
sx q[5];
rz(-0.53104309) q[5];
rz(-2.9760934) q[8];
sx q[8];
rz(-2.2691751) q[8];
sx q[8];
rz(-2.4763404) q[8];
rz(1.1525855) q[11];
sx q[11];
rz(-0.84192557) q[11];
sx q[11];
rz(-2.0589554) q[11];
rz(2.9281628) q[14];
sx q[14];
rz(-1.402856) q[14];
sx q[14];
rz(-1.6734369) q[14];
cx q[14],q[11];
rz(0.83161221) q[11];
sx q[14];
rz(-2.6227144) q[14];
cx q[14],q[11];
rz(0.3814118) q[11];
sx q[14];
cx q[14],q[11];
rz(0.76405179) q[11];
sx q[11];
rz(-0.98936402) q[11];
sx q[11];
rz(2.1471185) q[11];
rz(1.7493566) q[14];
sx q[14];
rz(-1.7499369) q[14];
sx q[14];
rz(-2.0765308) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(0.93776105) q[11];
sx q[14];
rz(-0.34035988) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.4148334) q[11];
sx q[11];
rz(-1.2412385) q[11];
sx q[11];
rz(2.3753052) q[11];
rz(-1.2816571) q[14];
sx q[14];
rz(-0.9467776) q[14];
sx q[14];
rz(2.3791396) q[14];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.83437658) q[5];
sx q[5];
rz(1.0910763) q[8];
cx q[5],q[8];
rz(-0.55931243) q[5];
sx q[5];
rz(-2.2321377) q[5];
sx q[5];
rz(2.390857) q[5];
rz(-1.5946125) q[8];
sx q[8];
rz(-0.5717397) q[8];
sx q[8];
rz(1.9162384) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8039769) q[11];
rz(1.1065036) q[8];
cx q[11],q[8];
sx q[11];
rz(0.18970283) q[8];
cx q[11],q[8];
rz(-1.0246378) q[11];
sx q[11];
rz(-1.0583872) q[11];
sx q[11];
rz(-3.0348288) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
rz(2.4455492) q[8];
sx q[8];
rz(-1.8342594) q[8];
sx q[8];
rz(-1.9994074) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.51327511) q[11];
sx q[11];
rz(1.3218039) q[8];
cx q[11],q[8];
rz(2.4086503) q[11];
sx q[11];
rz(-2.3289213) q[11];
sx q[11];
rz(1.2492843) q[11];
cx q[14],q[11];
rz(1.2613697) q[11];
sx q[14];
rz(-0.37867018) q[14];
sx q[14];
cx q[14],q[11];
rz(0.086959927) q[11];
sx q[11];
rz(-0.98080115) q[11];
sx q[11];
rz(1.038882) q[11];
rz(-0.16335862) q[14];
sx q[14];
rz(-1.0475238) q[14];
sx q[14];
rz(2.0307167) q[14];
rz(-0.46785954) q[8];
sx q[8];
rz(-2.1200807) q[8];
sx q[8];
rz(-2.2171231) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.60542372) q[5];
sx q[5];
rz(1.5379162) q[8];
cx q[5],q[8];
rz(-0.93191545) q[5];
sx q[5];
rz(-2.0240471) q[5];
sx q[5];
rz(0.76640925) q[5];
rz(-1.4231047) q[8];
sx q[8];
rz(-2.0039962) q[8];
sx q[8];
rz(1.0518028) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
