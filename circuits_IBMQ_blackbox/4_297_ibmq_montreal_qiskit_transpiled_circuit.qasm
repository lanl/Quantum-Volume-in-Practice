OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.344568) q[13];
sx q[13];
rz(-1.9399315) q[13];
sx q[13];
rz(1.4490633) q[13];
rz(0.91970181) q[14];
sx q[14];
rz(-1.1628857) q[14];
sx q[14];
rz(-1.9849855) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.47815923) q[13];
sx q[13];
rz(1.3188035) q[14];
cx q[13],q[14];
rz(1.4805923) q[13];
sx q[13];
rz(-1.5420802) q[13];
sx q[13];
rz(-1.9069812) q[13];
rz(-2.7942955) q[14];
sx q[14];
rz(-1.2584584) q[14];
sx q[14];
rz(2.8079239) q[14];
rz(0.95940819) q[16];
sx q[16];
rz(-1.6247526) q[16];
sx q[16];
rz(1.6182252) q[16];
rz(1.9748881) q[19];
sx q[19];
rz(-0.3803842) q[19];
sx q[19];
rz(-2.408205) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9086047) q[16];
rz(0.67510735) q[19];
cx q[16],q[19];
sx q[16];
rz(0.41452737) q[19];
cx q[16],q[19];
rz(-1.7343375) q[16];
sx q[16];
rz(-1.565334) q[16];
sx q[16];
rz(-0.52916925) q[16];
cx q[16],q[14];
rz(1.5623312) q[14];
sx q[16];
rz(-0.74808477) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.0517081) q[14];
sx q[14];
rz(-1.0291283) q[14];
sx q[14];
rz(-2.7987015) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.17566614) q[16];
sx q[16];
rz(-0.84417185) q[16];
sx q[16];
rz(-1.4362106) q[16];
rz(-2.1461737) q[19];
sx q[19];
rz(-0.70823709) q[19];
sx q[19];
rz(0.98030421) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.98123599) q[14];
sx q[16];
rz(-3.0280719) q[16];
cx q[16],q[14];
rz(0.66689464) q[14];
sx q[16];
cx q[16],q[14];
rz(0.92414454) q[14];
sx q[14];
rz(-0.49949677) q[14];
sx q[14];
rz(-0.012719517) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0423466) q[13];
rz(-0.79115445) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4805694) q[14];
cx q[13],q[14];
rz(2.4129732) q[13];
sx q[13];
rz(-2.6247924) q[13];
sx q[13];
rz(-1.2774628) q[13];
rz(1.3049032) q[14];
sx q[14];
rz(-0.14481244) q[14];
sx q[14];
rz(-0.69991092) q[14];
rz(-0.39830322) q[16];
sx q[16];
rz(-1.4976298) q[16];
sx q[16];
rz(-0.10943409) q[16];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9881606) q[16];
rz(0.56611618) q[19];
cx q[16],q[19];
sx q[16];
rz(0.40902917) q[19];
cx q[16],q[19];
rz(0.2785955) q[16];
sx q[16];
rz(-1.670287) q[16];
sx q[16];
rz(-1.0441032) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
x q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65481698) q[13];
sx q[13];
rz(1.1529461) q[14];
cx q[13],q[14];
rz(-0.91541209) q[13];
sx q[13];
rz(-1.0151755) q[13];
sx q[13];
rz(-0.56053407) q[13];
rz(2.8521014) q[14];
sx q[14];
rz(-0.61281865) q[14];
sx q[14];
rz(-1.0948662) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-1.0493634) q[19];
sx q[19];
rz(-0.6925371) q[19];
sx q[19];
rz(0.69829177) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0350665) q[16];
rz(-0.83325246) q[19];
cx q[16],q[19];
sx q[16];
rz(0.37690172) q[19];
cx q[16],q[19];
rz(-2.1865904) q[16];
sx q[16];
rz(-0.93421575) q[16];
sx q[16];
rz(-1.4634913) q[16];
rz(0.56282012) q[19];
sx q[19];
rz(-0.52685303) q[19];
sx q[19];
rz(-1.0898294) q[19];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[19],q[16],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
