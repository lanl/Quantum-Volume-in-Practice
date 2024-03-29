OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.51993519) q[33];
sx q[33];
rz(-1.926435) q[33];
sx q[33];
rz(-3.1179294) q[33];
rz(-3.1054405) q[34];
sx q[34];
rz(-1.7621815) q[34];
sx q[34];
rz(2.9158393) q[34];
rz(-1.2888413) q[35];
sx q[35];
rz(-1.7530206) q[35];
sx q[35];
rz(1.9927093) q[35];
rz(1.8201035) q[36];
sx q[36];
rz(4.7710559) q[36];
sx q[36];
rz(9.5869161) q[36];
rz(1.6092384) q[40];
sx q[40];
rz(-0.51047561) q[40];
sx q[40];
rz(-2.6477948) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9532736) q[35];
rz(-0.93533762) q[40];
cx q[35],q[40];
sx q[35];
rz(0.44984316) q[40];
cx q[35],q[40];
rz(1.1787856) q[35];
sx q[35];
rz(-0.47387376) q[35];
sx q[35];
rz(1.8678591) q[35];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
rz(1.0796127) q[35];
sx q[35];
rz(-5.1508149e-09) q[35];
sx q[35];
rz(-2.06198) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.77470987) q[34];
sx q[34];
rz(1.4618061) q[35];
cx q[34],q[35];
rz(1.7137387) q[34];
sx q[34];
rz(-1.9708174) q[34];
sx q[34];
rz(-2.1783515) q[34];
rz(-1.6905503) q[35];
sx q[35];
rz(-0.63384613) q[35];
sx q[35];
rz(-1.5775838) q[35];
rz(-1.2121384) q[36];
sx q[36];
rz(-2.69395e-09) q[36];
sx q[36];
rz(-2.7829348) q[36];
cx q[36],q[35];
rz(1.4654554) q[35];
sx q[36];
rz(-0.46233875) q[36];
sx q[36];
cx q[36],q[35];
rz(1.7332258) q[35];
sx q[35];
rz(-2.0584494) q[35];
sx q[35];
rz(-0.59648977) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-pi/2) q[34];
sx q[34];
rz(-0.80818112) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[33],q[34];
sx q[33];
rz(-1.1175123) q[33];
sx q[33];
rz(1.4105624) q[34];
cx q[33],q[34];
rz(0.33469824) q[33];
sx q[33];
rz(-1.0629002) q[33];
sx q[33];
rz(-2.7621817) q[33];
rz(-0.88374547) q[34];
sx q[34];
rz(-1.2933908) q[34];
sx q[34];
rz(0.85630313) q[34];
rz(1.249269) q[35];
sx q[35];
rz(-1.734099) q[35];
sx q[35];
rz(-0.69589493) q[35];
rz(1.2851909) q[36];
sx q[36];
rz(-1.7810092) q[36];
sx q[36];
rz(3.1192262) q[36];
rz(2.5062003) q[40];
sx q[40];
rz(-2.2905404) q[40];
sx q[40];
rz(1.9411155) q[40];
cx q[35],q[40];
sx q[35];
rz(-1.1834035) q[35];
sx q[35];
rz(1.4404437) q[40];
cx q[35],q[40];
rz(-3.0382216) q[35];
sx q[35];
rz(-1.4601279) q[35];
sx q[35];
rz(-2.4456554) q[35];
cx q[36],q[35];
rz(1.2289135) q[35];
sx q[36];
rz(-0.80599198) q[36];
sx q[36];
cx q[36],q[35];
rz(3.0518207) q[35];
sx q[35];
rz(-0.80992874) q[35];
sx q[35];
rz(-0.75945484) q[35];
rz(2.3500884) q[36];
sx q[36];
rz(-1.0351604) q[36];
sx q[36];
rz(1.5606924) q[36];
rz(2.7477816) q[40];
sx q[40];
rz(-1.8812105) q[40];
sx q[40];
rz(-2.456739) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(-2.5328745) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(2.5328745) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.81617759) q[34];
sx q[34];
rz(1.3264437) q[35];
cx q[34],q[35];
rz(1.466495) q[34];
sx q[34];
rz(-1.6525504) q[34];
sx q[34];
rz(-2.5408017) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.81217434) q[33];
sx q[33];
rz(1.4103367) q[34];
cx q[33],q[34];
rz(-1.6929749) q[33];
sx q[33];
rz(-2.3798293) q[33];
sx q[33];
rz(-0.29196815) q[33];
rz(0.82357716) q[34];
sx q[34];
rz(-1.1315232) q[34];
sx q[34];
rz(1.4107954) q[34];
rz(-0.43172485) q[35];
sx q[35];
rz(-1.4667047) q[35];
sx q[35];
rz(1.8831836) q[35];
cx q[36],q[35];
rz(0.93195029) q[35];
sx q[36];
rz(-3.0136054) q[36];
cx q[36],q[35];
rz(0.36803406) q[35];
sx q[36];
cx q[36],q[35];
rz(0.37567786) q[35];
sx q[35];
rz(-2.0552131) q[35];
sx q[35];
rz(-0.60726212) q[35];
rz(1.0646767) q[36];
sx q[36];
rz(-0.90283821) q[36];
sx q[36];
rz(-2.5938302) q[36];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[34],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[40],q[31],q[35],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[36],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[34] -> meas[1];
measure q[40] -> meas[2];
measure q[35] -> meas[3];
measure q[36] -> meas[4];
