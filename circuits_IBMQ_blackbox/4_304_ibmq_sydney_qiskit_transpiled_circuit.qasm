OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5179845) q[10];
sx q[10];
rz(-1.2567204) q[10];
sx q[10];
rz(1.6575237) q[10];
rz(-2.9133979) q[12];
sx q[12];
rz(-2.2691132) q[12];
sx q[12];
rz(2.1671556) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.80001391) q[10];
sx q[10];
rz(1.4475764) q[12];
cx q[10],q[12];
rz(1.1849707) q[10];
sx q[10];
rz(-0.46410701) q[10];
sx q[10];
rz(-2.6654869) q[10];
rz(-2.5857026) q[12];
sx q[12];
rz(-0.62310207) q[12];
sx q[12];
rz(-0.59577131) q[12];
rz(-2.8348686) q[13];
sx q[13];
rz(-0.89330286) q[13];
sx q[13];
rz(3.0618658) q[13];
rz(1.8153031) q[14];
sx q[14];
rz(-2.2969025) q[14];
sx q[14];
rz(1.2844539) q[14];
cx q[14],q[13];
rz(-1.3980688) q[13];
sx q[14];
rz(-3.0753107) q[14];
cx q[14],q[13];
rz(0.23544236) q[13];
sx q[14];
cx q[14],q[13];
rz(2.0924342) q[13];
sx q[13];
rz(-1.6188879) q[13];
sx q[13];
rz(0.29784748) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.60479) q[12];
sx q[12];
rz(-2.3671743) q[12];
sx q[12];
rz(-2.4184968) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.56041136) q[10];
sx q[10];
rz(1.3540429) q[12];
cx q[10],q[12];
rz(0.14875084) q[10];
sx q[10];
rz(-1.3307595) q[10];
sx q[10];
rz(0.41346763) q[10];
rz(2.8300992) q[12];
sx q[12];
rz(-1.6464124) q[12];
sx q[12];
rz(1.0517938) q[12];
rz(-2.2821767) q[13];
sx q[13];
rz(-0.17722144) q[13];
sx q[13];
rz(-2.8463966) q[13];
rz(0.18819956) q[14];
sx q[14];
rz(-1.919516) q[14];
sx q[14];
rz(0.18736444) q[14];
cx q[14],q[13];
rz(-1.0503503) q[13];
sx q[14];
rz(-2.7390217) q[14];
cx q[14],q[13];
rz(0.44867495) q[13];
sx q[14];
cx q[14],q[13];
rz(2.2232289) q[13];
sx q[13];
rz(-1.3247075) q[13];
sx q[13];
rz(-0.55064914) q[13];
rz(0.91683195) q[14];
sx q[14];
rz(-2.8913016) q[14];
sx q[14];
rz(1.9530752) q[14];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
