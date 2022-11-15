OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.76758786) q[14];
sx q[14];
rz(4.2214108) q[14];
sx q[14];
rz(5.3747777) q[14];
rz(-2.7663169) q[16];
sx q[16];
rz(4.9723462) q[16];
sx q[16];
rz(8.0002) q[16];
rz(-2.7174228) q[19];
sx q[19];
rz(-0.68348683) q[19];
sx q[19];
rz(2.8372192) q[19];
rz(1.3169827) q[22];
sx q[22];
rz(-1.1049766) q[22];
sx q[22];
rz(0.54304365) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9914954) q[19];
rz(-0.75693285) q[22];
cx q[19],q[22];
sx q[19];
rz(0.38301419) q[22];
cx q[19],q[22];
rz(-0.084739674) q[19];
sx q[19];
rz(-1.2660453) q[19];
sx q[19];
rz(2.8940869) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
rz(-2.8787529) q[22];
sx q[22];
rz(-1.2790989) q[22];
sx q[22];
rz(1.7239266) q[22];
rz(2.4112122) q[25];
sx q[25];
rz(4.1026083) q[25];
sx q[25];
rz(9.9303068) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.43682869) q[19];
sx q[19];
rz(1.4850964) q[22];
cx q[19],q[22];
rz(1.4339724) q[19];
sx q[19];
rz(-2.2457126) q[19];
sx q[19];
rz(-1.4008126) q[19];
cx q[19],q[16];
rz(1.5402768) q[16];
sx q[19];
rz(-0.80078913) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.5063373) q[16];
sx q[16];
rz(-1.823243) q[16];
sx q[16];
rz(2.7367947) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9812836) q[14];
rz(-1.1534243) q[16];
cx q[14],q[16];
sx q[14];
rz(0.25530211) q[16];
cx q[14],q[16];
rz(1.5484034) q[14];
sx q[14];
rz(-1.2988832) q[14];
sx q[14];
rz(-1.9730153) q[14];
rz(2.1742813) q[16];
sx q[16];
rz(-1.8203278) q[16];
sx q[16];
rz(0.10535233) q[16];
rz(-0.59955637) q[19];
sx q[19];
rz(-1.0304176) q[19];
sx q[19];
rz(0.39976699) q[19];
rz(-2.4881715) q[22];
sx q[22];
rz(-0.59589215) q[22];
sx q[22];
rz(0.32749334) q[22];
x q[25];
cx q[25],q[22];
rz(1.4038958) q[22];
sx q[25];
rz(-1.1600268) q[25];
sx q[25];
cx q[25],q[22];
rz(0.62926048) q[22];
sx q[22];
rz(-2.1817606) q[22];
sx q[22];
rz(-0.17038344) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0216876) q[19];
rz(-1.1317491) q[22];
cx q[19],q[22];
sx q[19];
rz(0.29432602) q[22];
cx q[19],q[22];
rz(-2.9872991) q[19];
sx q[19];
rz(-1.057142) q[19];
sx q[19];
rz(0.55820209) q[19];
cx q[19],q[16];
rz(0.66547649) q[16];
sx q[19];
rz(-2.7359472) q[19];
cx q[19],q[16];
rz(0.55352936) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.56838088) q[16];
sx q[16];
rz(-2.3574104) q[16];
sx q[16];
rz(0.68196498) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(0.76102637) q[19];
sx q[19];
rz(-2.3242374) q[19];
sx q[19];
rz(0.026758439) q[19];
rz(1.6056132) q[22];
sx q[22];
rz(-2.3854384) q[22];
sx q[22];
rz(-2.3922729) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(-0.89027507) q[16];
sx q[19];
rz(-2.7243913) q[19];
cx q[19],q[16];
rz(0.60370905) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.4984159) q[16];
sx q[16];
rz(-1.8902368) q[16];
sx q[16];
rz(-1.9837493) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9882059) q[14];
rz(-0.69783261) q[16];
cx q[14],q[16];
sx q[14];
rz(0.26282785) q[16];
cx q[14],q[16];
rz(2.6089907) q[14];
sx q[14];
rz(-1.6139538) q[14];
sx q[14];
rz(0.50824752) q[14];
rz(-1.4556025) q[16];
sx q[16];
rz(-1.3095929) q[16];
sx q[16];
rz(-2.4467227) q[16];
rz(-1.4823246) q[19];
sx q[19];
rz(-2.733489) q[19];
sx q[19];
rz(2.275433) q[19];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0539456) q[19];
rz(1.0779203) q[22];
cx q[19],q[22];
sx q[19];
rz(0.52925661) q[22];
cx q[19],q[22];
rz(2.3398927) q[19];
sx q[19];
rz(-2.37538) q[19];
sx q[19];
rz(-1.2411006) q[19];
rz(0.47987876) q[22];
sx q[22];
rz(-0.14059382) q[22];
sx q[22];
rz(0.54679883) q[22];
rz(0.95655771) q[25];
sx q[25];
rz(-2.3903298) q[25];
sx q[25];
rz(-2.9298248) q[25];
barrier q[7],q[13],q[10],q[22],q[16],q[19],q[25],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[14] -> meas[2];
measure q[25] -> meas[3];
measure q[16] -> meas[4];