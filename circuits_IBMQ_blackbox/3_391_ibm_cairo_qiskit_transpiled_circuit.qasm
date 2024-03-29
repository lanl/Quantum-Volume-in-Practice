OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.7680289) q[8];
sx q[8];
rz(-1.9809416) q[8];
sx q[8];
rz(1.8632266) q[8];
rz(-2.3841309) q[11];
sx q[11];
rz(-2.2368546) q[11];
sx q[11];
rz(-1.9361649) q[11];
cx q[8],q[11];
rz(1.4104873) q[11];
sx q[8];
rz(-1.1534243) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.17745899) q[11];
sx q[11];
rz(-0.96959417) q[11];
sx q[11];
rz(-0.6985483) q[11];
rz(1.4524414) q[8];
sx q[8];
rz(-1.4691588) q[8];
sx q[8];
rz(0.42451713) q[8];
rz(-1.0302712) q[14];
sx q[14];
rz(-2.4750178) q[14];
sx q[14];
rz(3.0796384) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.89502377) q[11];
sx q[11];
rz(1.3237763) q[14];
cx q[11],q[14];
rz(1.3958965) q[11];
sx q[11];
rz(-0.9200138) q[11];
sx q[11];
rz(-2.4634274) q[11];
rz(0.65752686) q[14];
sx q[14];
rz(-1.2672117) q[14];
sx q[14];
rz(-1.9804612) q[14];
barrier q[8],q[14],q[11];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
