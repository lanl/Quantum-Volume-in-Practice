OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.1209603) q[8];
sx q[8];
rz(-1.0436363) q[8];
sx q[8];
rz(1.1185483) q[8];
rz(-2.8119502) q[11];
sx q[11];
rz(-1.5484896) q[11];
sx q[11];
rz(-2.8929339) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.96913492) q[11];
sx q[11];
rz(1.3216903) q[8];
cx q[11],q[8];
rz(-2.8040593) q[11];
sx q[11];
rz(-1.9796949) q[11];
sx q[11];
rz(-2.3942196) q[11];
rz(1.1820334) q[8];
sx q[8];
rz(-2.069668) q[8];
sx q[8];
rz(-0.048469062) q[8];
rz(2.356512) q[14];
sx q[14];
rz(-2.3746956) q[14];
sx q[14];
rz(-1.5779146) q[14];
rz(1.2207507) q[16];
sx q[16];
rz(-1.5324496) q[16];
sx q[16];
rz(-0.31782458) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.54647602) q[14];
sx q[14];
rz(1.4709355) q[16];
cx q[14],q[16];
rz(2.0229424) q[14];
sx q[14];
rz(-1.9403993) q[14];
sx q[14];
rz(-0.61577047) q[14];
cx q[14],q[11];
rz(1.2052695) q[11];
sx q[14];
rz(-2.8715541) q[14];
cx q[14],q[11];
rz(0.33765774) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.83358387) q[11];
sx q[11];
rz(-0.60618926) q[11];
sx q[11];
rz(2.8013931) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.98161884) q[11];
sx q[11];
rz(-2.785464) q[14];
sx q[14];
rz(-2.6402689) q[14];
sx q[14];
rz(0.9862284) q[14];
rz(1.1582373) q[16];
sx q[16];
rz(-2.7490299) q[16];
sx q[16];
rz(1.0413063) q[16];
rz(1.3702679) q[8];
cx q[11],q[8];
rz(2.1137936) q[11];
sx q[11];
rz(-1.2163189) q[11];
sx q[11];
rz(-0.57896262) q[11];
rz(-1.3797397) q[8];
sx q[8];
rz(-2.1899392) q[8];
sx q[8];
rz(-1.6193501) q[8];
rz(0.66772211) q[19];
sx q[19];
rz(-2.5502641) q[19];
sx q[19];
rz(-2.9317116) q[19];
cx q[19],q[16];
rz(1.3906161) q[16];
sx q[19];
rz(-0.71056458) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.1677643) q[16];
sx q[16];
rz(-1.925367) q[16];
sx q[16];
rz(-3.1119671) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9771132) q[14];
rz(0.93866959) q[16];
cx q[14],q[16];
sx q[14];
rz(0.3494244) q[16];
cx q[14],q[16];
rz(-2.6352149) q[14];
sx q[14];
rz(-1.0827213) q[14];
sx q[14];
rz(-2.4203764) q[14];
cx q[14],q[11];
rz(0.92975492) q[11];
sx q[14];
rz(-3.0772764) q[14];
cx q[14],q[11];
rz(0.83824236) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.44828628) q[11];
sx q[11];
rz(-1.405397) q[11];
sx q[11];
rz(-0.22333002) q[11];
rz(-2.7339811) q[14];
sx q[14];
rz(-1.8388112) q[14];
sx q[14];
rz(0.57197545) q[14];
rz(-2.2377799) q[16];
sx q[16];
rz(-1.8432667) q[16];
sx q[16];
rz(0.29986457) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.68453635) q[14];
sx q[14];
rz(1.271543) q[16];
cx q[14],q[16];
rz(2.9612921) q[14];
sx q[14];
rz(-1.098169) q[14];
sx q[14];
rz(-1.0643163) q[14];
rz(-0.63735977) q[16];
sx q[16];
rz(-3.0318349) q[16];
sx q[16];
rz(-1.6858521) q[16];
rz(1.4265762) q[19];
sx q[19];
rz(-2.2505116) q[19];
sx q[19];
rz(1.7100531) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.5605184) q[14];
sx q[14];
rz(-1.2997767) q[14];
sx q[14];
rz(2.6505926) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.27365286) q[11];
sx q[11];
rz(-0.44605624) q[11];
sx q[11];
rz(2.2184126) q[11];
cx q[14],q[11];
rz(-0.64995471) q[11];
sx q[14];
rz(-3.0055646) q[14];
cx q[14],q[11];
rz(0.39841513) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9912791) q[11];
sx q[11];
rz(-1.6332317) q[11];
sx q[11];
rz(-1.302926) q[11];
rz(-1.675349) q[14];
sx q[14];
rz(-2.5670996) q[14];
sx q[14];
rz(-1.2841718) q[14];
barrier q[7],q[13],q[10],q[19],q[14],q[25],q[22],q[2],q[5],q[16],q[11],q[8],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];
