OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.6113988) q[0];
sx q[0];
rz(-1.4322553) q[0];
sx q[0];
rz(1.9306447) q[0];
rz(-1.9967009) q[1];
sx q[1];
rz(-2.5434638) q[1];
sx q[1];
rz(-0.97407784) q[1];
rz(-0.4535004) q[2];
sx q[2];
rz(-1.3229297) q[2];
sx q[2];
rz(-0.65564271) q[2];
cx q[2],q[1];
rz(0.97395055) q[1];
sx q[2];
rz(-2.9046558) q[2];
cx q[2],q[1];
rz(0.64843452) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.209063) q[1];
sx q[1];
rz(-2.2976077) q[1];
sx q[1];
rz(0.82968957) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0062141) q[0];
rz(-0.35001426) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19636542) q[1];
cx q[0],q[1];
rz(-0.51789875) q[0];
sx q[0];
rz(-1.8351842) q[0];
sx q[0];
rz(3.029584) q[0];
rz(2.5092822) q[1];
sx q[1];
rz(-2.2010314) q[1];
sx q[1];
rz(-0.28419843) q[1];
rz(2.4195783) q[2];
sx q[2];
rz(-1.1597654) q[2];
sx q[2];
rz(2.1192962) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];