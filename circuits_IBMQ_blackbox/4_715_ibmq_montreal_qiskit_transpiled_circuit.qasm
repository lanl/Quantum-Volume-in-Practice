OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1772413) q[11];
sx q[11];
rz(-0.91195306) q[11];
sx q[11];
rz(2.5077753) q[11];
rz(1.9724609) q[12];
sx q[12];
rz(-2.497301) q[12];
sx q[12];
rz(-2.3417036) q[12];
rz(-2.9143397) q[13];
sx q[13];
rz(-1.2587016) q[13];
sx q[13];
rz(-0.71366654) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7067159) q[12];
rz(0.76425317) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35748918) q[13];
cx q[12],q[13];
rz(-1.9610675) q[12];
sx q[12];
rz(-0.86759156) q[12];
sx q[12];
rz(-1.0293276) q[12];
rz(-2.6461816) q[13];
sx q[13];
rz(-1.8076351) q[13];
sx q[13];
rz(2.3522303) q[13];
rz(0.71526294) q[14];
sx q[14];
rz(-1.5419397) q[14];
sx q[14];
rz(-0.25870893) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1005332) q[11];
rz(0.74158279) q[14];
cx q[11],q[14];
sx q[11];
rz(0.53337198) q[14];
cx q[11],q[14];
rz(-1.7164059) q[11];
sx q[11];
rz(-1.7181214) q[11];
sx q[11];
rz(2.5141018) q[11];
rz(-0.50827171) q[14];
sx q[14];
rz(-1.0609703) q[14];
sx q[14];
rz(1.7394223) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.9208727) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.22071999) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.79196949) q[12];
sx q[12];
rz(1.3536914) q[13];
cx q[12],q[13];
rz(-2.790249) q[12];
sx q[12];
rz(-2.4301432) q[12];
sx q[12];
rz(1.97769) q[12];
rz(-2.183358) q[13];
sx q[13];
rz(-1.1788803) q[13];
sx q[13];
rz(-1.3749265) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1157887) q[11];
rz(0.79417041) q[14];
cx q[11],q[14];
sx q[11];
rz(0.18953718) q[14];
cx q[11],q[14];
rz(-2.2289631) q[11];
sx q[11];
rz(-0.79475538) q[11];
sx q[11];
rz(1.5867202) q[11];
rz(2.6769314) q[14];
sx q[14];
rz(-0.84919575) q[14];
sx q[14];
rz(-1.6256649) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
