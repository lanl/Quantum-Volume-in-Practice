OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.0289169) q[0];
sx q[0];
rz(-1.0911054) q[0];
sx q[0];
rz(0.83059883) q[0];
rz(0.75771336) q[1];
sx q[1];
rz(-1.0994056) q[1];
sx q[1];
rz(1.686731) q[1];
cx q[1],q[0];
rz(1.3384081) q[0];
sx q[1];
rz(-1.1441916) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.47470337) q[0];
sx q[0];
rz(-2.041223) q[0];
sx q[0];
rz(-0.48015023) q[0];
rz(-0.055108001) q[1];
sx q[1];
rz(-0.87379535) q[1];
sx q[1];
rz(0.35432767) q[1];
rz(-3.0357334) q[2];
sx q[2];
rz(-2.3607378) q[2];
sx q[2];
rz(2.4522922) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4287531) q[1];
rz(-0.48031896) q[2];
cx q[1],q[2];
sx q[1];
rz(0.1876694) q[2];
cx q[1],q[2];
rz(2.9296606) q[1];
sx q[1];
rz(-1.9461679) q[1];
sx q[1];
rz(-3.0536656) q[1];
rz(0.5578155) q[2];
sx q[2];
rz(-0.85162668) q[2];
sx q[2];
rz(-0.65309067) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
