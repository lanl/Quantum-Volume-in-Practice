OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.19658164) q[2];
sx q[2];
rz(-1.4495405) q[2];
sx q[2];
rz(-0.93651248) q[2];
rz(-2.6090159) q[3];
sx q[3];
rz(-1.0666782) q[3];
sx q[3];
rz(0.90119179) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6523363) q[2];
rz(0.58540644) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29648072) q[3];
cx q[2],q[3];
rz(-1.5396616) q[2];
sx q[2];
rz(-2.3605151) q[2];
sx q[2];
rz(2.932856) q[2];
rz(0.35281338) q[3];
sx q[3];
rz(-2.19617) q[3];
sx q[3];
rz(0.26661336) q[3];
rz(0.41660798) q[4];
sx q[4];
rz(-0.33939666) q[4];
sx q[4];
rz(-1.4659783) q[4];
cx q[4],q[3];
rz(0.58289357) q[3];
sx q[4];
rz(-3.134776) q[4];
cx q[4],q[3];
rz(0.25097544) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3854467) q[3];
sx q[3];
rz(-1.2189663) q[3];
sx q[3];
rz(1.0104987) q[3];
rz(0.029268221) q[4];
sx q[4];
rz(-0.61155471) q[4];
sx q[4];
rz(-2.0162051) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
