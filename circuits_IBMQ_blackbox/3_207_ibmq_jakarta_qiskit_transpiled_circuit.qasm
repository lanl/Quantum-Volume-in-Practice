OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.19658164) q[3];
sx q[3];
rz(-1.4495405) q[3];
sx q[3];
rz(-0.93651248) q[3];
rz(-2.6090159) q[5];
sx q[5];
rz(-1.0666782) q[5];
sx q[5];
rz(0.90119179) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6523363) q[3];
rz(0.58540644) q[5];
cx q[3],q[5];
sx q[3];
rz(0.29648072) q[5];
cx q[3],q[5];
rz(-1.5396616) q[3];
sx q[3];
rz(-2.3605151) q[3];
sx q[3];
rz(2.932856) q[3];
rz(0.35281338) q[5];
sx q[5];
rz(-2.19617) q[5];
sx q[5];
rz(0.26661336) q[5];
rz(0.41660798) q[6];
sx q[6];
rz(-0.33939666) q[6];
sx q[6];
rz(-1.4659783) q[6];
cx q[6],q[5];
rz(0.58289357) q[5];
sx q[6];
rz(-3.134776) q[6];
cx q[6],q[5];
rz(0.25097544) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.3854467) q[5];
sx q[5];
rz(-1.2189663) q[5];
sx q[5];
rz(1.0104987) q[5];
rz(0.029268221) q[6];
sx q[6];
rz(-0.61155471) q[6];
sx q[6];
rz(-2.0162051) q[6];
barrier q[5],q[6],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];