OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6272846) q[5];
sx q[5];
rz(-1.1558958) q[5];
sx q[5];
rz(1.7788266) q[5];
rz(0.99434292) q[8];
sx q[8];
rz(-2.5038368) q[8];
sx q[8];
rz(2.0047904) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.74741526) q[5];
sx q[5];
rz(0.96915926) q[8];
cx q[5],q[8];
rz(0.47003334) q[5];
sx q[5];
rz(-2.1542914) q[5];
sx q[5];
rz(-1.3886782) q[5];
rz(-0.46313348) q[8];
sx q[8];
rz(-1.9797468) q[8];
sx q[8];
rz(-0.79370685) q[8];
rz(-3.0331231) q[11];
sx q[11];
rz(-2.5895459) q[11];
sx q[11];
rz(-1.9446834) q[11];
rz(0.76449266) q[14];
sx q[14];
rz(-1.559498) q[14];
sx q[14];
rz(-1.1995668) q[14];
cx q[14],q[11];
rz(0.83622899) q[11];
sx q[14];
rz(-0.51343508) q[14];
sx q[14];
cx q[14],q[11];
rz(2.128701) q[11];
sx q[11];
rz(-1.6351618) q[11];
sx q[11];
rz(-1.7740295) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9637404) q[11];
rz(-2.2086526) q[14];
sx q[14];
rz(-2.0155384) q[14];
sx q[14];
rz(-2.4264714) q[14];
rz(1.0773468) q[8];
cx q[11],q[8];
sx q[11];
rz(0.64583382) q[8];
cx q[11],q[8];
rz(-1.3221845) q[11];
sx q[11];
rz(-1.9819504) q[11];
sx q[11];
rz(-0.33547335) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.76261516) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.7626152) q[14];
rz(0.0044583207) q[8];
sx q[8];
rz(-1.3038491) q[8];
sx q[8];
rz(1.3103972) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.5095252) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.93872892) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9739098) q[11];
rz(0.78077184) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28619406) q[8];
cx q[11],q[8];
rz(-0.34598121) q[11];
sx q[11];
rz(-1.6737436) q[11];
sx q[11];
rz(0.82576531) q[11];
cx q[14],q[11];
rz(-1.1503782) q[11];
sx q[14];
rz(-3.1040634) q[14];
cx q[14],q[11];
rz(0.23739871) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.89054757) q[11];
sx q[11];
rz(-1.9992706) q[11];
sx q[11];
rz(2.2036367) q[11];
rz(0.85771037) q[14];
sx q[14];
rz(-1.3808155) q[14];
sx q[14];
rz(-2.0224639) q[14];
rz(-0.96048792) q[8];
sx q[8];
rz(-1.34386) q[8];
sx q[8];
rz(1.920492) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.99834139) q[5];
sx q[5];
rz(1.3545827) q[8];
cx q[5],q[8];
rz(1.2782439) q[5];
sx q[5];
rz(-2.1930792) q[5];
sx q[5];
rz(1.8466058) q[5];
rz(1.2100565) q[8];
sx q[8];
rz(-1.1682571) q[8];
sx q[8];
rz(2.3828272) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.826639) q[11];
rz(1.136857) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21800748) q[8];
cx q[11],q[8];
rz(1.2436447) q[11];
sx q[11];
rz(-1.1233924) q[11];
sx q[11];
rz(2.3852656) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.6242846) q[8];
sx q[8];
rz(-2.3968995) q[8];
sx q[8];
rz(2.3799175) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1090019) q[11];
rz(-0.94403169) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21974522) q[8];
cx q[11],q[8];
rz(-1.3660467) q[11];
sx q[11];
rz(-2.9569407) q[11];
sx q[11];
rz(0.14214048) q[11];
rz(1.9503857) q[8];
sx q[8];
rz(-1.542703) q[8];
sx q[8];
rz(-2.0123637) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
