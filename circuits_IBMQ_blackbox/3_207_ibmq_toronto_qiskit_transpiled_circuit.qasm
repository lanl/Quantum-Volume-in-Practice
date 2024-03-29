OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.41660798) q[23];
sx q[23];
rz(-0.33939666) q[23];
sx q[23];
rz(0.10481805) q[23];
rz(-2.6090159) q[24];
sx q[24];
rz(-1.0666782) q[24];
sx q[24];
rz(0.90119179) q[24];
rz(0.19658164) q[25];
sx q[25];
rz(-1.4495405) q[25];
sx q[25];
rz(-0.93651248) q[25];
cx q[25],q[24];
rz(0.58540644) q[24];
sx q[25];
rz(-2.6523363) q[25];
cx q[25],q[24];
rz(0.29648072) q[24];
sx q[25];
cx q[25],q[24];
rz(0.35281338) q[24];
sx q[24];
rz(-2.19617) q[24];
sx q[24];
rz(-1.304183) q[24];
cx q[24],q[23];
rz(0.58289357) q[23];
sx q[24];
rz(-3.134776) q[24];
cx q[24],q[23];
rz(0.25097544) q[23];
sx q[24];
cx q[24],q[23];
rz(1.6000645) q[23];
sx q[23];
rz(-0.61155471) q[23];
sx q[23];
rz(-2.0162051) q[23];
rz(2.3269423) q[24];
sx q[24];
rz(-1.2189663) q[24];
sx q[24];
rz(1.0104987) q[24];
rz(-1.5396616) q[25];
sx q[25];
rz(-2.3605151) q[25];
sx q[25];
rz(2.932856) q[25];
barrier q[24],q[23],q[25];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
