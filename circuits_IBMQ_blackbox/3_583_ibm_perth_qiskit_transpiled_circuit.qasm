OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8891803) q[1];
sx q[1];
rz(-1.5384117) q[1];
sx q[1];
rz(-0.51712855) q[1];
rz(-1.9251802) q[3];
sx q[3];
rz(-1.863247) q[3];
sx q[3];
rz(-1.3282447) q[3];
rz(1.9977106) q[5];
sx q[5];
rz(-3.0529521) q[5];
sx q[5];
rz(-1.4991066) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.72824553) q[3];
sx q[3];
rz(1.2296159) q[5];
cx q[3],q[5];
rz(0.77228758) q[3];
sx q[3];
rz(-2.656632) q[3];
sx q[3];
rz(-2.4590762) q[3];
cx q[3],q[1];
rz(1.2949028) q[1];
sx q[3];
rz(-0.31948003) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0662362) q[1];
sx q[1];
rz(-1.6262983) q[1];
sx q[1];
rz(0.30626633) q[1];
rz(2.1120246) q[3];
sx q[3];
rz(-1.6030655) q[3];
sx q[3];
rz(-0.83829236) q[3];
rz(-1.0588561) q[5];
sx q[5];
rz(-2.0261377) q[5];
sx q[5];
rz(2.7862118) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9550905) q[3];
rz(-0.70450179) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49948723) q[5];
cx q[3],q[5];
rz(-1.025654) q[3];
sx q[3];
rz(-2.8500391) q[3];
sx q[3];
rz(1.2104234) q[3];
rz(1.5429895) q[5];
sx q[5];
rz(-1.8843007) q[5];
sx q[5];
rz(0.33705712) q[5];
barrier q[6],q[2],q[5],q[3],q[4],q[1],q[0];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];