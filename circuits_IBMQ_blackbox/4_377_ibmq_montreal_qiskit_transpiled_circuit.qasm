OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9535978) q[1];
sx q[1];
rz(-1.8551585) q[1];
sx q[1];
rz(1.6970655) q[1];
rz(2.346951) q[4];
sx q[4];
rz(-0.89812907) q[4];
sx q[4];
rz(2.3367181) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.53246809) q[1];
sx q[1];
rz(1.3594444) q[4];
cx q[1],q[4];
rz(-2.5952356) q[1];
sx q[1];
rz(-0.85023156) q[1];
sx q[1];
rz(1.538537) q[1];
rz(3.0553107) q[4];
sx q[4];
rz(-0.30227706) q[4];
sx q[4];
rz(-1.3477417) q[4];
rz(1.0863491) q[7];
sx q[7];
rz(-1.527003) q[7];
sx q[7];
rz(1.9291769) q[7];
rz(-0.66598767) q[10];
sx q[10];
rz(-0.72509293) q[10];
sx q[10];
rz(-0.15298101) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.95163443) q[10];
sx q[10];
rz(1.2517772) q[7];
cx q[10],q[7];
rz(2.0794592) q[10];
sx q[10];
rz(-2.027991) q[10];
sx q[10];
rz(-0.90091174) q[10];
rz(-1.9193634) q[7];
sx q[7];
rz(-0.86746105) q[7];
sx q[7];
rz(2.8413514) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.85859503) q[1];
sx q[1];
rz(1.1322679) q[4];
cx q[1],q[4];
rz(0.14238908) q[1];
sx q[1];
rz(-1.4236459) q[1];
sx q[1];
rz(-1.7377578) q[1];
rz(2.4110854) q[4];
sx q[4];
rz(-1.2516939) q[4];
sx q[4];
rz(-0.97388071) q[4];
rz(-pi) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1209341) q[10];
sx q[10];
rz(1.3914497) q[7];
cx q[10],q[7];
rz(-0.52455071) q[10];
sx q[10];
rz(-2.3442308) q[10];
sx q[10];
rz(-0.012342039) q[10];
rz(2.4557508) q[7];
sx q[7];
rz(-0.99654897) q[7];
sx q[7];
rz(1.6151352) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.2676662) q[1];
sx q[1];
rz(1.5001014) q[4];
cx q[1],q[4];
rz(2.9966845) q[1];
sx q[1];
rz(-2.254692) q[1];
sx q[1];
rz(0.39438807) q[1];
rz(0.87521717) q[4];
sx q[4];
rz(-2.8013593) q[4];
sx q[4];
rz(-0.384539) q[4];
x q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.82175871) q[10];
sx q[10];
rz(1.5135059) q[7];
cx q[10],q[7];
rz(-0.90735085) q[10];
sx q[10];
rz(-1.5049693) q[10];
sx q[10];
rz(0.5116271) q[10];
rz(3.075256) q[7];
sx q[7];
rz(-2.5162563) q[7];
sx q[7];
rz(0.057675093) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.1065036) q[4];
sx q[4];
rz(1.2331805) q[7];
cx q[4],q[7];
rz(2.0493013) q[4];
sx q[4];
rz(-2.5469734) q[4];
sx q[4];
rz(-2.4004079) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.5946067) q[7];
sx q[7];
rz(-2.3243776) q[7];
sx q[7];
rz(2.2259799) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.41696989) q[4];
sx q[4];
rz(1.3707048) q[7];
cx q[4],q[7];
rz(0.28776648) q[4];
sx q[4];
rz(-1.8181964) q[4];
sx q[4];
rz(2.1679783) q[4];
rz(-1.9682579) q[7];
sx q[7];
rz(-1.675041) q[7];
sx q[7];
rz(-2.8841427) q[7];
barrier q[24],q[4],q[1],q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];