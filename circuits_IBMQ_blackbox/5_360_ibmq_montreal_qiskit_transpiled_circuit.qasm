OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.76758786) q[8];
sx q[8];
rz(4.2214108) q[8];
sx q[8];
rz(5.3747777) q[8];
rz(-2.7174228) q[11];
sx q[11];
rz(-0.68348683) q[11];
sx q[11];
rz(2.8372192) q[11];
rz(-2.7663169) q[13];
sx q[13];
rz(4.9723462) q[13];
sx q[13];
rz(8.0002) q[13];
rz(1.3169827) q[14];
sx q[14];
rz(-1.1049766) q[14];
sx q[14];
rz(0.54304365) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9914954) q[11];
rz(-0.75693285) q[14];
cx q[11],q[14];
sx q[11];
rz(0.38301419) q[14];
cx q[11],q[14];
rz(-0.084739674) q[11];
sx q[11];
rz(-1.2660453) q[11];
sx q[11];
rz(2.8940869) q[11];
rz(-2.8787529) q[14];
sx q[14];
rz(-1.2790989) q[14];
sx q[14];
rz(1.7239266) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
x q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-1.9942117) q[16];
sx q[16];
rz(-1.9790334) q[16];
sx q[16];
rz(-2.244601) q[16];
cx q[16],q[14];
rz(1.4850964) q[14];
sx q[16];
rz(-0.43682869) q[16];
sx q[16];
cx q[16],q[14];
rz(0.13682391) q[14];
sx q[14];
rz(-0.89588002) q[14];
sx q[14];
rz(-2.9716089) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.80078913) q[11];
sx q[11];
rz(1.5402768) q[14];
cx q[11],q[14];
rz(-3.0771336) q[11];
sx q[11];
rz(-1.823243) q[11];
sx q[11];
rz(1.1659983) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9812836) q[11];
rz(-2.8579379) q[14];
sx q[14];
rz(-0.66014974) q[14];
sx q[14];
rz(-0.57548394) q[14];
rz(-0.37932416) q[16];
sx q[16];
rz(-1.7523285) q[16];
sx q[16];
rz(-1.0000075) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1600268) q[13];
sx q[13];
rz(1.4038958) q[14];
cx q[13],q[14];
rz(0.95655771) q[13];
sx q[13];
rz(-2.3903298) q[13];
sx q[13];
rz(-2.9298248) q[13];
rz(0.62926048) q[14];
sx q[14];
rz(-2.1817606) q[14];
sx q[14];
rz(-0.17038344) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-1.1317491) q[14];
sx q[16];
rz(-3.0216876) q[16];
cx q[16],q[14];
rz(0.29432602) q[14];
sx q[16];
cx q[16],q[14];
rz(1.6056132) q[14];
sx q[14];
rz(-2.3854384) q[14];
sx q[14];
rz(-2.3922729) q[14];
rz(-2.9872991) q[16];
sx q[16];
rz(-1.057142) q[16];
sx q[16];
rz(0.55820209) q[16];
rz(-1.1534243) q[8];
cx q[11],q[8];
sx q[11];
rz(0.25530211) q[8];
cx q[11],q[8];
rz(-2.1335302) q[11];
sx q[11];
rz(-2.8711604) q[11];
sx q[11];
rz(1.1794439) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(0.66547649) q[14];
sx q[16];
rz(-2.7359472) q[16];
cx q[16],q[14];
rz(0.55352936) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.56838088) q[14];
sx q[14];
rz(-2.3574104) q[14];
sx q[14];
rz(0.68196498) q[14];
rz(2.3501319) q[16];
sx q[16];
rz(-1.5903112) q[16];
sx q[16];
rz(2.3879729) q[16];
rz(-1.4794278) q[8];
sx q[8];
rz(-1.1841564) q[8];
sx q[8];
rz(-2.8473859) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7243913) q[11];
rz(-0.89027507) q[8];
cx q[11],q[8];
sx q[11];
rz(0.60370905) q[8];
cx q[11],q[8];
rz(-2.390434) q[11];
sx q[11];
rz(-1.3108021) q[11];
sx q[11];
rz(2.8233806) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
cx q[16],q[14];
rz(1.0779203) q[14];
sx q[16];
rz(-3.0539456) q[16];
cx q[16],q[14];
rz(0.52925661) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.3724963) q[14];
sx q[14];
rz(-2.37538) q[14];
sx q[14];
rz(-1.2411006) q[14];
rz(-1.0909176) q[16];
sx q[16];
rz(-0.14059382) q[16];
sx q[16];
rz(0.54679883) q[16];
rz(-1.4984159) q[8];
sx q[8];
rz(-1.8902368) q[8];
sx q[8];
rz(-1.9837493) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9882059) q[11];
rz(-0.69783261) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26282785) q[8];
cx q[11],q[8];
rz(2.6089907) q[11];
sx q[11];
rz(-1.6139538) q[11];
sx q[11];
rz(0.50824752) q[11];
rz(-1.4556025) q[8];
sx q[8];
rz(-1.3095929) q[8];
sx q[8];
rz(-2.4467227) q[8];
barrier q[11],q[13],q[8],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[16],q[19],q[14],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
measure q[8] -> meas[4];
