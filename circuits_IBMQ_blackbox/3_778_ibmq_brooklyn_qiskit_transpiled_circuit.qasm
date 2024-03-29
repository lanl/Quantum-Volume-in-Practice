OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.8729487) q[5];
sx q[5];
rz(-0.71083545) q[5];
sx q[5];
rz(-2.4066584) q[5];
rz(-2.1494628) q[6];
sx q[6];
rz(-1.7171757) q[6];
sx q[6];
rz(2.7608928) q[6];
cx q[6],q[5];
rz(1.3251089) q[5];
sx q[6];
rz(-0.81986303) q[6];
sx q[6];
cx q[6],q[5];
rz(0.87565147) q[5];
sx q[5];
rz(-0.90673197) q[5];
sx q[5];
rz(-2.1516094) q[5];
rz(-1.720972) q[6];
sx q[6];
rz(-2.1946829) q[6];
sx q[6];
rz(2.6635889) q[6];
rz(1.3676545) q[7];
sx q[7];
rz(-1.1713052) q[7];
sx q[7];
rz(0.45572481) q[7];
cx q[7],q[6];
rz(1.1589887) q[6];
sx q[7];
rz(-0.56250981) q[7];
sx q[7];
cx q[7],q[6];
rz(0.73987797) q[6];
sx q[6];
rz(-1.6711269) q[6];
sx q[6];
rz(0.96759102) q[6];
rz(-2.4881452) q[7];
sx q[7];
rz(-1.0008307) q[7];
sx q[7];
rz(-1.6351979) q[7];
barrier q[7],q[5],q[6];
measure q[7] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
