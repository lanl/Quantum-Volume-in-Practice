OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.804795) q[12];
sx q[12];
rz(5.2292194) q[12];
sx q[12];
rz(9.4620299) q[12];
rz(0.4983235) q[13];
sx q[13];
rz(-1.5644554) q[13];
sx q[13];
rz(3.0531786) q[13];
rz(1.9256559) q[14];
sx q[14];
rz(-2.763882) q[14];
sx q[14];
rz(0.89744736) q[14];
cx q[14],q[13];
rz(-0.72824553) q[13];
sx q[14];
rz(-2.8004122) q[14];
cx q[14],q[13];
rz(0.16882676) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.1092442) q[13];
sx q[13];
rz(-0.92522208) q[13];
sx q[13];
rz(2.9424564) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(1.1461328e-08) q[13];
rz(-2.0859841) q[14];
sx q[14];
rz(-0.34468145) q[14];
sx q[14];
rz(-0.15342537) q[14];
cx q[14],q[13];
rz(1.2513163) q[13];
sx q[14];
rz(-3.0438408) q[14];
cx q[14],q[13];
rz(0.27589354) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.1120246) q[13];
sx q[13];
rz(-1.5385271) q[13];
sx q[13];
rz(2.3033003) q[13];
cx q[13],q[12];
rz(-0.70450179) q[12];
sx q[13];
rz(-2.9550905) q[13];
cx q[13],q[12];
rz(0.49948723) q[12];
sx q[13];
cx q[13],q[12];
rz(1.5429895) q[12];
sx q[12];
rz(-1.8843007) q[12];
sx q[12];
rz(0.33705712) q[12];
rz(-1.025654) q[13];
sx q[13];
rz(-2.8500391) q[13];
sx q[13];
rz(1.2104234) q[13];
rz(2.0753564) q[14];
sx q[14];
rz(-1.6262983) q[14];
sx q[14];
rz(0.30626633) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
