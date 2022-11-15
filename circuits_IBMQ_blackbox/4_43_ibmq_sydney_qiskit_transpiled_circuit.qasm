OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1048583) q[16];
sx q[16];
rz(-0.82102168) q[16];
sx q[16];
rz(2.5071088) q[16];
rz(0.30142442) q[19];
sx q[19];
rz(-1.0837687) q[19];
sx q[19];
rz(1.7143977) q[19];
cx q[19],q[16];
rz(1.4628439) q[16];
sx q[19];
rz(-0.88037623) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.57035702) q[16];
sx q[16];
rz(-0.51860275) q[16];
sx q[16];
rz(-2.7734879) q[16];
rz(-1.7209981) q[19];
sx q[19];
rz(-1.4583206) q[19];
sx q[19];
rz(0.82650354) q[19];
rz(-2.1614283) q[22];
sx q[22];
rz(-2.0417538) q[22];
sx q[22];
rz(-2.3088503) q[22];
rz(-2.7964545) q[25];
sx q[25];
rz(-1.5575559) q[25];
sx q[25];
rz(0.22198156) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.88081558) q[22];
sx q[22];
rz(1.2469203) q[25];
cx q[22],q[25];
rz(2.5025012) q[22];
sx q[22];
rz(-2.2998671) q[22];
sx q[22];
rz(-1.7564974) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
x q[19];
cx q[19],q[16];
rz(1.4394233) q[16];
sx q[19];
rz(-1.0997429) q[19];
sx q[19];
cx q[19],q[16];
rz(2.5079467) q[16];
sx q[16];
rz(-1.3484411) q[16];
sx q[16];
rz(-3.0764926) q[16];
rz(3.0236031) q[19];
sx q[19];
rz(-3.0119474) q[19];
sx q[19];
rz(0.49472196) q[19];
x q[22];
rz(-0.015277039) q[25];
sx q[25];
rz(-1.1031838) q[25];
sx q[25];
rz(-0.61604409) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.50967687) q[22];
sx q[22];
rz(1.3264338) q[25];
cx q[22],q[25];
rz(-2.9961377) q[22];
sx q[22];
rz(-0.91877596) q[22];
sx q[22];
rz(1.490733) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(1.350547) q[16];
sx q[19];
rz(-1.0332564) q[19];
sx q[19];
cx q[19],q[16];
rz(0.28027425) q[16];
sx q[16];
rz(-1.9292555) q[16];
sx q[16];
rz(-0.54280885) q[16];
rz(-1.194527) q[19];
sx q[19];
rz(-1.3236542) q[19];
sx q[19];
rz(-1.4534674) q[19];
rz(-pi) q[22];
rz(-2.1863644) q[25];
sx q[25];
rz(-1.5989333) q[25];
sx q[25];
rz(-2.8626802) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.0027923) q[22];
sx q[22];
rz(1.4719403) q[25];
cx q[22],q[25];
rz(2.6433127) q[22];
sx q[22];
rz(-0.18077926) q[22];
sx q[22];
rz(-0.48712687) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-0.94794036) q[16];
sx q[19];
rz(-2.9036511) q[19];
cx q[19],q[16];
rz(0.88943241) q[16];
sx q[19];
cx q[19],q[16];
rz(1.3432465) q[16];
sx q[16];
rz(-2.3614483) q[16];
sx q[16];
rz(1.430097) q[16];
rz(-2.4996973) q[19];
sx q[19];
rz(-2.2706258) q[19];
sx q[19];
rz(-1.7352743) q[19];
sx q[22];
rz(-pi) q[22];
rz(-2.922994) q[25];
sx q[25];
rz(-0.34033811) q[25];
sx q[25];
rz(2.8818874) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.5585155) q[22];
rz(0.76377806) q[25];
cx q[22],q[25];
sx q[22];
rz(0.68103674) q[25];
cx q[22],q[25];
rz(2.6418297) q[22];
sx q[22];
rz(-1.8493472) q[22];
sx q[22];
rz(-2.0365914) q[22];
rz(-2.0395391) q[25];
sx q[25];
rz(-1.5330652) q[25];
sx q[25];
rz(0.72552234) q[25];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[22],q[16],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];