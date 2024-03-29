OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.61248568) q[1];
sx q[1];
rz(-1.5184026) q[1];
sx q[1];
rz(-1.8684436) q[1];
rz(2.0837595) q[2];
sx q[2];
rz(-1.9617796) q[2];
sx q[2];
rz(1.8041798) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1033629) q[1];
rz(0.97054147) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42153102) q[2];
cx q[1],q[2];
rz(-2.6707209) q[1];
sx q[1];
rz(-0.59038054) q[1];
sx q[1];
rz(-0.4472359) q[1];
rz(-1.7552622) q[2];
sx q[2];
rz(-1.6335454) q[2];
sx q[2];
rz(-1.2011688) q[2];
rz(2.0025422) q[3];
sx q[3];
rz(-2.0420637) q[3];
sx q[3];
rz(-1.4927997) q[3];
cx q[3],q[1];
rz(1.3426378) q[1];
sx q[3];
rz(-0.83966485) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.652165) q[1];
sx q[1];
rz(-1.615892) q[1];
sx q[1];
rz(0.51223086) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.42595172) q[1];
sx q[1];
rz(0.92876882) q[2];
cx q[1],q[2];
rz(1.7521575) q[1];
sx q[1];
rz(-2.3808016) q[1];
sx q[1];
rz(-1.1271942) q[1];
rz(1.1102812) q[2];
sx q[2];
rz(-1.4482903) q[2];
sx q[2];
rz(2.9936798) q[2];
rz(1.7309899) q[3];
sx q[3];
rz(-1.434442) q[3];
sx q[3];
rz(-1.6537216) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
