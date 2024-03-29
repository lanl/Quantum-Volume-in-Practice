OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.1126757) q[8];
sx q[8];
rz(-2.0504873) q[8];
sx q[8];
rz(0.7401975) q[8];
rz(-2.3838793) q[11];
sx q[11];
rz(-2.0421871) q[11];
sx q[11];
rz(-0.11593466) q[11];
cx q[8],q[11];
rz(1.3384081) q[11];
sx q[8];
rz(-1.1441916) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.5156883) q[11];
sx q[11];
rz(-0.87379535) q[11];
sx q[11];
rz(1.2164687) q[11];
rz(2.0454997) q[8];
sx q[8];
rz(-1.1003697) q[8];
sx q[8];
rz(2.6614424) q[8];
rz(0.10585921) q[14];
sx q[14];
rz(-0.78085485) q[14];
sx q[14];
rz(2.2600967) q[14];
cx q[14],q[11];
rz(-0.48031896) q[11];
sx q[14];
rz(-2.4287531) q[14];
cx q[14],q[11];
rz(0.1876694) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7827284) q[11];
sx q[11];
rz(-1.1954247) q[11];
sx q[11];
rz(0.087927033) q[11];
rz(-2.1286118) q[14];
sx q[14];
rz(-2.289966) q[14];
sx q[14];
rz(2.488502) q[14];
barrier q[8],q[14],q[11];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
