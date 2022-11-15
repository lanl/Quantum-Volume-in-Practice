OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4488745) q[5];
sx q[5];
rz(4.3294055) q[5];
sx q[5];
rz(8.6013779) q[5];
rz(-1.8407217) q[8];
sx q[8];
rz(-0.53596003) q[8];
sx q[8];
rz(0.57649161) q[8];
rz(1.7157523) q[11];
sx q[11];
rz(-1.4649221) q[11];
sx q[11];
rz(0.31916935) q[11];
cx q[8],q[11];
rz(1.4856125) q[11];
sx q[8];
rz(-0.74784624) q[8];
sx q[8];
cx q[8],q[11];
rz(1.6575976) q[11];
sx q[11];
rz(-0.56024538) q[11];
sx q[11];
rz(-1.1066603) q[11];
rz(1.6389199) q[8];
sx q[8];
rz(-1.7921222) q[8];
sx q[8];
rz(0.2027029) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(3.3066667e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261519) q[5];
rz(1.4843497e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.76261521) q[8];
rz(-0.20559904) q[14];
sx q[14];
rz(5.4349897) q[14];
sx q[14];
rz(7.0428411) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(1.4683556e-08) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
rz(-0.47598397) q[11];
sx q[8];
rz(-2.7344953) q[8];
cx q[8],q[11];
rz(0.33300148) q[11];
sx q[8];
cx q[8],q[11];
rz(0.82331991) q[11];
sx q[11];
rz(-1.605713) q[11];
sx q[11];
rz(1.2411116) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0464188) q[11];
sx q[11];
rz(1.4570749) q[14];
cx q[11],q[14];
rz(-1.3187944) q[11];
sx q[11];
rz(-2.4533451) q[11];
sx q[11];
rz(1.8607194) q[11];
rz(0.65554489) q[14];
sx q[14];
rz(-1.1856054) q[14];
sx q[14];
rz(0.82976385) q[14];
rz(2.8912598) q[8];
sx q[8];
rz(-1.1712552) q[8];
sx q[8];
rz(-0.31662286) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7024041) q[5];
rz(-0.91335382) q[8];
cx q[5],q[8];
sx q[5];
rz(0.22471433) q[8];
cx q[5],q[8];
rz(0.30919344) q[5];
sx q[5];
rz(-1.7676519) q[5];
sx q[5];
rz(1.5998134) q[5];
rz(1.4675521) q[8];
sx q[8];
rz(-2.5320059) q[8];
sx q[8];
rz(0.28516883) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.89740001) q[11];
sx q[11];
rz(-1.1174464e-08) q[11];
sx q[11];
rz(2.4681963) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.81986303) q[11];
sx q[11];
rz(1.3251089) q[14];
cx q[11],q[14];
rz(2.3922066) q[11];
sx q[11];
rz(-1.7619253) q[11];
sx q[11];
rz(0.12631703) q[11];
rz(1.2795101) q[14];
sx q[14];
rz(-2.2811174) q[14];
sx q[14];
rz(0.41407085) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(7.4460331e-09) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1125676) q[5];
rz(-0.63260606) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20526619) q[8];
cx q[5],q[8];
rz(-0.5286193) q[5];
sx q[5];
rz(-0.95429387) q[5];
sx q[5];
rz(-2.077828) q[5];
rz(2.3473051) q[8];
sx q[8];
rz(-1.8788542) q[8];
sx q[8];
rz(-0.91673618) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(2.9570633) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(1.7553257) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.63565927) q[11];
sx q[11];
rz(0.92406741) q[14];
cx q[11],q[14];
rz(0.75061501) q[11];
sx q[11];
rz(-2.4587689) q[11];
sx q[11];
rz(-1.5880832) q[11];
rz(2.3968895) q[14];
sx q[14];
rz(-2.310813) q[14];
sx q[14];
rz(3.0951044) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6632517) q[5];
rz(0.45194684) q[8];
cx q[5],q[8];
sx q[5];
rz(0.30223355) q[8];
cx q[5],q[8];
rz(0.88342586) q[5];
sx q[5];
rz(-1.7122704) q[5];
sx q[5];
rz(-0.44486416) q[5];
rz(1.680249) q[8];
sx q[8];
rz(-0.29620302) q[8];
sx q[8];
rz(-1.4148249) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[5],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];