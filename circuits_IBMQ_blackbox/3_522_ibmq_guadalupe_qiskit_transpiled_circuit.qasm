OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.2615159) q[12];
sx q[12];
rz(-0.51804971) q[12];
sx q[12];
rz(1.5053622) q[12];
rz(-1.9251802) q[13];
sx q[13];
rz(-1.863247) q[13];
sx q[13];
rz(-2.899041) q[13];
rz(1.9977106) q[14];
sx q[14];
rz(-3.0529521) q[14];
sx q[14];
rz(0.071689734) q[14];
cx q[14],q[13];
rz(1.2296159) q[13];
sx q[14];
rz(-0.72824553) q[14];
sx q[14];
cx q[14],q[13];
rz(1.3957222) q[13];
sx q[13];
rz(-1.8692451) q[13];
sx q[13];
rz(1.9589457) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0438408) q[12];
rz(1.2513163) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27589354) q[13];
cx q[12],q[13];
rz(2.6003644) q[12];
sx q[12];
rz(-1.5385271) q[12];
sx q[12];
rz(2.3033003) q[12];
rz(-2.6370325) q[13];
sx q[13];
rz(-1.6262983) q[13];
sx q[13];
rz(0.30626633) q[13];
rz(2.2702021) q[14];
sx q[14];
rz(-1.9344764) q[14];
sx q[14];
rz(-2.0607051) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334114) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9550905) q[12];
rz(-0.70450179) q[13];
cx q[12],q[13];
sx q[12];
rz(0.49948723) q[13];
cx q[12],q[13];
rz(-1.025654) q[12];
sx q[12];
rz(-2.8500391) q[12];
sx q[12];
rz(1.2104234) q[12];
rz(1.5429895) q[13];
sx q[13];
rz(-1.8843007) q[13];
sx q[13];
rz(0.33705712) q[13];
barrier q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[14],q[2],q[5];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];