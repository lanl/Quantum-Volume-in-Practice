OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1396426) q[10];
sx q[10];
rz(-1.0334031) q[10];
sx q[10];
rz(2.9845409) q[10];
rz(-1.4286314) q[12];
sx q[12];
rz(-1.7961364) q[12];
sx q[12];
rz(-0.22368905) q[12];
cx q[12],q[10];
rz(1.3866953) q[10];
sx q[12];
rz(-0.87047988) q[12];
sx q[12];
cx q[12],q[10];
rz(0.40502452) q[10];
sx q[10];
rz(-1.3205172) q[10];
sx q[10];
rz(-0.72482655) q[10];
rz(-2.1724684) q[12];
sx q[12];
rz(-1.5703457) q[12];
sx q[12];
rz(0.22023914) q[12];
rz(2.3436955) q[15];
sx q[15];
rz(-2.6900802) q[15];
sx q[15];
rz(0.39389992) q[15];
rz(2.1858841) q[18];
sx q[18];
rz(-1.0262393) q[18];
sx q[18];
rz(-1.9092893) q[18];
cx q[18],q[15];
rz(-0.81593595) q[15];
sx q[18];
rz(-2.9183387) q[18];
cx q[18],q[15];
rz(0.47626564) q[15];
sx q[18];
cx q[18],q[15];
rz(0.051232531) q[15];
sx q[15];
rz(-1.7816236) q[15];
sx q[15];
rz(-2.7837068) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.95238554) q[12];
sx q[12];
rz(1.5073105) q[15];
cx q[12],q[15];
rz(2.8747179) q[12];
sx q[12];
rz(-2.5840784) q[12];
sx q[12];
rz(0.31120907) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.22859685) q[12];
sx q[12];
rz(-2.5966772) q[12];
sx q[12];
rz(-2.9067748) q[12];
rz(-2.643348) q[15];
sx q[15];
rz(-2.0729168) q[15];
sx q[15];
rz(2.6851255) q[15];
rz(2.7672935) q[18];
sx q[18];
rz(-1.1626443) q[18];
sx q[18];
rz(1.4463806) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.879557) q[15];
sx q[15];
rz(-1.2485786) q[15];
sx q[15];
rz(2.2267787) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.85789556) q[12];
sx q[12];
rz(1.5219372) q[15];
cx q[12],q[15];
rz(-2.5580914) q[12];
sx q[12];
rz(-0.969337) q[12];
sx q[12];
rz(0.87874717) q[12];
rz(1.1879801) q[15];
sx q[15];
rz(-2.1188439) q[15];
sx q[15];
rz(1.3934577) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
