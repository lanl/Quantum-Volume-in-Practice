OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8153031) q[11];
sx q[11];
rz(-2.2969025) q[11];
sx q[11];
rz(1.2844539) q[11];
rz(-2.8348686) q[14];
sx q[14];
rz(-0.89330286) q[14];
sx q[14];
rz(3.0618658) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0753107) q[11];
rz(-1.3980688) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23544236) q[14];
cx q[11],q[14];
rz(0.18819956) q[11];
sx q[11];
rz(-1.919516) q[11];
sx q[11];
rz(0.18736444) q[11];
rz(2.0924342) q[14];
sx q[14];
rz(-1.6188879) q[14];
sx q[14];
rz(0.29784748) q[14];
rz(-0.93109462) q[16];
sx q[16];
rz(-2.0154771) q[16];
sx q[16];
rz(-0.79261505) q[16];
rz(-1.8979456) q[19];
sx q[19];
rz(-0.32544777) q[19];
sx q[19];
rz(2.8809962) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0183728) q[16];
rz(-0.80001391) q[19];
cx q[16],q[19];
sx q[16];
rz(0.53877532) q[19];
cx q[16],q[19];
rz(-1.0227624) q[16];
sx q[16];
rz(-1.2577663) q[16];
sx q[16];
rz(-2.6338013) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.2821767) q[14];
sx q[14];
rz(-0.17722144) q[14];
sx q[14];
rz(-2.8463966) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7390217) q[11];
rz(-1.0503503) q[14];
cx q[11],q[14];
sx q[11];
rz(0.44867495) q[14];
cx q[11],q[14];
rz(0.91683195) q[11];
sx q[11];
rz(-2.8913016) q[11];
sx q[11];
rz(1.9530752) q[11];
rz(2.2232289) q[14];
sx q[14];
rz(-1.3247075) q[14];
sx q[14];
rz(-0.55064914) q[14];
rz(-0.53680267) q[16];
sx q[16];
rz(-0.77441831) q[16];
sx q[16];
rz(-2.2938922) q[16];
rz(2.7073417) q[19];
sx q[19];
rz(-1.7400552) q[19];
sx q[19];
rz(2.3170854) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.56041136) q[16];
sx q[16];
rz(1.3540429) q[19];
cx q[16],q[19];
rz(-1.2593029) q[16];
sx q[16];
rz(-1.4951802) q[16];
sx q[16];
rz(-2.0897988) q[16];
rz(1.4220455) q[19];
sx q[19];
rz(-1.8108332) q[19];
sx q[19];
rz(-2.728125) q[19];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];