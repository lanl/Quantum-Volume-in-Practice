OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.2205807) q[31];
sx q[31];
rz(-1.4346561) q[31];
sx q[31];
rz(3.0872576) q[31];
rz(1.3896873) q[32];
sx q[32];
rz(5.2720371) q[32];
sx q[32];
rz(8.9162905) q[32];
rz(0.80337467) q[39];
sx q[39];
rz(-1.2753263) q[39];
sx q[39];
rz(-0.61380185) q[39];
cx q[39],q[31];
rz(1.0281615) q[31];
sx q[39];
rz(-0.82749527) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.0131531) q[31];
sx q[31];
rz(-1.540676) q[31];
sx q[31];
rz(1.8450181) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(pi/2) q[31];
sx q[31];
rz(-pi) q[31];
sx q[32];
rz(pi/2) q[32];
rz(2.4939295) q[39];
sx q[39];
rz(-1.5956578) q[39];
sx q[39];
rz(-0.7111829) q[39];
rz(-2.0436208) q[45];
sx q[45];
rz(5.8930674) q[45];
sx q[45];
rz(11.318918) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-pi) q[39];
sx q[39];
rz(-pi) q[39];
cx q[39],q[31];
rz(1.0339345) q[31];
sx q[39];
rz(-3.1013018) q[39];
cx q[39],q[31];
rz(0.25292092) q[31];
sx q[39];
cx q[39],q[31];
rz(-0.90379113) q[31];
sx q[31];
rz(-0.43728166) q[31];
sx q[31];
rz(1.564027) q[31];
cx q[32],q[31];
rz(1.4723597) q[31];
sx q[32];
rz(-1.0299887) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.55628749) q[31];
sx q[31];
rz(-2.1191822) q[31];
sx q[31];
rz(-0.48318318) q[31];
rz(3.0407094) q[32];
sx q[32];
rz(-1.5541079) q[32];
sx q[32];
rz(-2.3746443) q[32];
rz(-2.4473722) q[39];
sx q[39];
rz(-2.3036015) q[39];
sx q[39];
rz(-0.4729425) q[39];
rz(-pi/2) q[45];
sx q[45];
cx q[39],q[45];
sx q[39];
rz(-2.5660958) q[39];
rz(-0.79745657) q[45];
cx q[39],q[45];
sx q[39];
rz(0.28619558) q[45];
cx q[39],q[45];
rz(2.0010832) q[39];
sx q[39];
rz(-1.4967997) q[39];
sx q[39];
rz(1.2127297) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
x q[31];
rz(-pi/2) q[31];
cx q[32],q[31];
rz(1.3687605) q[31];
sx q[32];
rz(-0.83516464) q[32];
sx q[32];
cx q[32],q[31];
rz(3.0605973) q[31];
sx q[31];
rz(-0.8609137) q[31];
sx q[31];
rz(-1.6413882) q[31];
rz(1.9192577) q[32];
sx q[32];
rz(-0.91049593) q[32];
sx q[32];
rz(2.8117576) q[32];
rz(-pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(1.6468006) q[45];
sx q[45];
rz(-1.7813146) q[45];
sx q[45];
rz(-1.5152746) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.8959052) q[39];
rz(0.81986303) q[45];
cx q[39],q[45];
sx q[39];
rz(0.20009737) q[45];
cx q[39],q[45];
rz(-1.2331847) q[39];
sx q[39];
rz(-2.6448804) q[39];
sx q[39];
rz(-1.7790729) q[39];
cx q[39],q[31];
rz(1.1567903) q[31];
sx q[39];
rz(-0.82050384) q[39];
sx q[39];
cx q[39],q[31];
rz(2.2592725) q[31];
sx q[31];
rz(-1.8344919) q[31];
sx q[31];
rz(2.0542522) q[31];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
sx q[31];
rz(-pi) q[31];
rz(-2.408411) q[39];
sx q[39];
rz(-2.587043) q[39];
sx q[39];
rz(-1.0793655) q[39];
rz(1.4998465) q[45];
sx q[45];
rz(-0.41762642) q[45];
sx q[45];
rz(0.63464704) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
x q[39];
cx q[39],q[31];
rz(1.5346856) q[31];
sx q[39];
rz(-0.57044976) q[39];
sx q[39];
cx q[39],q[31];
rz(1.7393036) q[31];
sx q[31];
rz(-0.49208892) q[31];
sx q[31];
rz(-0.13395875) q[31];
rz(1.3669918) q[39];
sx q[39];
rz(-2.3328429) q[39];
sx q[39];
rz(-0.11298655) q[39];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[32],q[54],q[63],q[8],q[5],q[14],q[23],q[45],q[29],q[41],q[38];
measure q[45] -> meas[0];
measure q[31] -> meas[1];
measure q[39] -> meas[2];
measure q[32] -> meas[3];
