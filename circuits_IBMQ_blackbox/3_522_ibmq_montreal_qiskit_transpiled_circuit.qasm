OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.25241232) q[12];
sx q[12];
rz(-1.603181) q[12];
sx q[12];
rz(-1.0536678) q[12];
rz(-1.9251802) q[13];
sx q[13];
rz(-1.863247) q[13];
sx q[13];
rz(-1.3282447) q[13];
rz(1.9977106) q[14];
sx q[14];
rz(-3.0529521) q[14];
sx q[14];
rz(-1.4991066) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.72824553) q[13];
sx q[13];
rz(1.2296159) q[14];
cx q[13],q[14];
rz(-2.3693051) q[13];
sx q[13];
rz(-0.48496067) q[13];
sx q[13];
rz(0.88827988) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.31948003) q[12];
sx q[12];
rz(1.2949028) q[13];
cx q[12],q[13];
rz(-0.50456011) q[12];
sx q[12];
rz(-1.5152944) q[12];
sx q[12];
rz(-2.8353263) q[12];
rz(2.6003644) q[13];
sx q[13];
rz(-1.5385271) q[13];
sx q[13];
rz(2.3033003) q[13];
rz(-1.0588561) q[14];
sx q[14];
rz(-2.0261377) q[14];
sx q[14];
rz(2.7862118) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9550905) q[13];
rz(-0.70450179) q[14];
cx q[13],q[14];
sx q[13];
rz(0.49948723) q[14];
cx q[13],q[14];
rz(-1.025654) q[13];
sx q[13];
rz(-2.8500391) q[13];
sx q[13];
rz(1.2104234) q[13];
rz(1.5429895) q[14];
sx q[14];
rz(-1.8843007) q[14];
sx q[14];
rz(0.33705712) q[14];
barrier q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
