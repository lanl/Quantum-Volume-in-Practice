OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.53961586) q[11];
sx q[11];
rz(-1.4282358) q[11];
sx q[11];
rz(-1.6562221) q[11];
rz(1.0589824) q[14];
sx q[14];
rz(-1.24547) q[14];
sx q[14];
rz(1.2412169) q[14];
cx q[14],q[11];
rz(-0.63974022) q[11];
sx q[14];
rz(-2.9344229) q[14];
cx q[14],q[11];
rz(0.26755055) q[11];
sx q[14];
cx q[14],q[11];
rz(0.52516959) q[11];
sx q[11];
rz(-2.6312648) q[11];
sx q[11];
rz(-2.9843337) q[11];
rz(-2.6681935) q[14];
sx q[14];
rz(-2.6130812) q[14];
sx q[14];
rz(0.64939585) q[14];
rz(0.032415475) q[16];
sx q[16];
rz(-2.6275386) q[16];
sx q[16];
rz(1.1514965) q[16];
rz(2.4702844) q[19];
sx q[19];
rz(-1.6771044) q[19];
sx q[19];
rz(0.066493504) q[19];
cx q[19],q[16];
rz(-1.0169673) q[16];
sx q[19];
rz(-3.0048987) q[19];
cx q[19],q[16];
rz(0.53726526) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.88476338) q[16];
sx q[16];
rz(-2.3257932) q[16];
sx q[16];
rz(1.9609399) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.55921636) q[11];
sx q[14];
rz(-2.8637432) q[14];
cx q[14],q[11];
rz(0.24057597) q[11];
sx q[14];
cx q[14],q[11];
rz(0.40355612) q[11];
sx q[11];
rz(-0.58810233) q[11];
sx q[11];
rz(1.3302512) q[11];
rz(2.5960812) q[14];
sx q[14];
rz(-1.2841742) q[14];
sx q[14];
rz(-1.2917902) q[14];
x q[16];
rz(-pi/2) q[16];
rz(-1.7384264) q[19];
sx q[19];
rz(-1.4621223) q[19];
sx q[19];
rz(0.57716688) q[19];
cx q[19],q[16];
rz(1.5437418) q[16];
sx q[19];
rz(-1.1587667) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.1756112) q[16];
sx q[16];
rz(-2.5921434) q[16];
sx q[16];
rz(-2.6014799) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6412886) q[14];
rz(-0.91907208) q[16];
cx q[14],q[16];
sx q[14];
rz(0.57504286) q[16];
cx q[14],q[16];
rz(0.26120988) q[14];
sx q[14];
rz(-2.0676602) q[14];
sx q[14];
rz(0.60495344) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.13546753) q[16];
sx q[16];
rz(-2.7319407) q[16];
sx q[16];
rz(0.55315232) q[16];
rz(-0.19340979) q[19];
sx q[19];
rz(-1.8282831) q[19];
sx q[19];
rz(-2.1409284) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9234183) q[14];
rz(-1.0537539) q[16];
cx q[14],q[16];
sx q[14];
rz(0.5086512) q[16];
cx q[14],q[16];
rz(-0.19159248) q[14];
sx q[14];
rz(-1.8420352) q[14];
sx q[14];
rz(2.7047878) q[14];
cx q[14],q[11];
rz(1.3850073) q[11];
sx q[14];
rz(-0.89861425) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.608855) q[11];
sx q[11];
rz(-1.8529602) q[11];
sx q[11];
rz(0.32570955) q[11];
rz(0.24681365) q[14];
sx q[14];
rz(-0.71615965) q[14];
sx q[14];
rz(3.055238) q[14];
rz(1.4044579) q[16];
sx q[16];
rz(-1.299603) q[16];
sx q[16];
rz(3.0470078) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-1.2622376) q[16];
sx q[19];
rz(-3.0313869) q[19];
cx q[19],q[16];
rz(0.46303219) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.43371) q[16];
sx q[16];
rz(-1.7134054) q[16];
sx q[16];
rz(-0.40817499) q[16];
rz(-1.7595809) q[19];
sx q[19];
rz(-1.3691256) q[19];
sx q[19];
rz(-1.3026045) q[19];
barrier q[4],q[1],q[7],q[10],q[11],q[13],q[14],q[25],q[22],q[2],q[5],q[16],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];