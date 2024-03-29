OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.3927996) q[0];
sx q[0];
rz(-1.3052614) q[0];
sx q[0];
rz(-1.2384972) q[0];
rz(-2.2421912) q[1];
sx q[1];
rz(-1.2334269) q[1];
sx q[1];
rz(-3.1156208) q[1];
cx q[1],q[0];
rz(1.5346856) q[0];
sx q[1];
rz(-0.57044976) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7393035) q[0];
sx q[0];
rz(-0.49208892) q[0];
sx q[0];
rz(-0.13395877) q[0];
rz(1.2679986) q[1];
sx q[1];
rz(-1.9155641) q[1];
sx q[1];
rz(-0.80236263) q[1];
rz(0.007901095) q[2];
sx q[2];
rz(-1.1475528) q[2];
sx q[2];
rz(-1.186888) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50307838) q[1];
sx q[1];
rz(1.2252183) q[2];
cx q[1],q[2];
rz(-2.9800339) q[1];
sx q[1];
rz(-1.2233792) q[1];
sx q[1];
rz(-0.96984836) q[1];
rz(1.2041929) q[2];
sx q[2];
rz(-1.9491113) q[2];
sx q[2];
rz(2.3129397) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
