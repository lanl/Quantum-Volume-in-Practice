OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.10043025) q[1];
sx q[1];
rz(-1.7647711) q[1];
sx q[1];
rz(0.23150941) q[1];
rz(-1.367893) q[2];
sx q[2];
rz(-2.7814247) q[2];
sx q[2];
rz(-0.08033553) q[2];
rz(-2.2331116) q[3];
sx q[3];
rz(-0.5842821) q[3];
sx q[3];
rz(2.4322145) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0405611) q[2];
rz(-0.88540639) q[3];
cx q[2],q[3];
sx q[2];
rz(0.46906535) q[3];
cx q[2],q[3];
rz(-0.55771823) q[2];
sx q[2];
rz(-1.5848818) q[2];
sx q[2];
rz(2.8927243) q[2];
cx q[2],q[1];
rz(0.80973441) q[1];
sx q[2];
rz(-3.0368185) q[2];
cx q[2],q[1];
rz(0.379001) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6745245) q[1];
sx q[1];
rz(-1.6430693) q[1];
sx q[1];
rz(-0.25740224) q[1];
rz(-2.2133364) q[2];
sx q[2];
rz(-0.55334283) q[2];
sx q[2];
rz(-0.17693543) q[2];
rz(-2.4193132) q[3];
sx q[3];
rz(-0.60257666) q[3];
sx q[3];
rz(0.51168474) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6632517) q[2];
rz(0.45194684) q[3];
cx q[2],q[3];
sx q[2];
rz(0.30223355) q[3];
cx q[2],q[3];
rz(3.03214) q[2];
sx q[2];
rz(-2.8453896) q[2];
sx q[2];
rz(1.7267677) q[2];
rz(-2.4542222) q[3];
sx q[3];
rz(-1.4293223) q[3];
sx q[3];
rz(2.6967285) q[3];
rz(1.8019306) q[4];
sx q[4];
rz(-3.0656207) q[4];
sx q[4];
rz(-1.3944473) q[4];
rz(-1.9979304) q[7];
sx q[7];
rz(-1.1161029) q[7];
sx q[7];
rz(2.3826365) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9024725) q[4];
rz(-0.54306496) q[7];
cx q[4],q[7];
sx q[4];
rz(0.3852416) q[7];
cx q[4],q[7];
rz(-0.33475634) q[4];
sx q[4];
rz(-0.9883399) q[4];
sx q[4];
rz(-1.6444531) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1297452) q[1];
rz(-0.97951498) q[4];
cx q[1],q[4];
sx q[1];
rz(0.23049577) q[4];
cx q[1],q[4];
rz(-2.3747562) q[1];
sx q[1];
rz(-1.4805451) q[1];
sx q[1];
rz(-2.9314058) q[1];
rz(-1.9508393) q[4];
sx q[4];
rz(-1.9423495) q[4];
sx q[4];
rz(1.7052079) q[4];
rz(-0.41845714) q[7];
sx q[7];
rz(-1.8564466) q[7];
sx q[7];
rz(1.3563493) q[7];
barrier q[4],q[3],q[7],q[2],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[7] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
