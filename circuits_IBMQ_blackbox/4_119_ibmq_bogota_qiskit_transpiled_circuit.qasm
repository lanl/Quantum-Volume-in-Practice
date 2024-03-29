OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.0320666) q[1];
sx q[1];
rz(-1.6672094) q[1];
sx q[1];
rz(0.43643926) q[1];
rz(-0.043211048) q[2];
sx q[2];
rz(-0.47022218) q[2];
sx q[2];
rz(-2.9784839) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65241273) q[1];
sx q[1];
rz(1.3664576) q[2];
cx q[1],q[2];
rz(1.6365418) q[1];
sx q[1];
rz(-2.4973993) q[1];
sx q[1];
rz(-0.43797574) q[1];
rz(0.500961) q[2];
sx q[2];
rz(-2.5223379) q[2];
sx q[2];
rz(2.6450561) q[2];
rz(2.3159688) q[3];
sx q[3];
rz(-1.806911) q[3];
sx q[3];
rz(0.47671183) q[3];
rz(-1.8421009) q[4];
sx q[4];
rz(-1.6734377) q[4];
sx q[4];
rz(-3.0409709) q[4];
cx q[4],q[3];
rz(1.168411) q[3];
sx q[4];
rz(-3.0766386) q[4];
cx q[4],q[3];
rz(0.2467128) q[3];
sx q[4];
cx q[4],q[3];
rz(2.2948729) q[3];
sx q[3];
rz(-0.60219297) q[3];
sx q[3];
rz(1.7984096) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.6168498) q[2];
sx q[2];
rz(-0.86248016) q[2];
sx q[2];
rz(1.0449069) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88104473) q[1];
sx q[1];
rz(1.3552307) q[2];
cx q[1],q[2];
rz(-2.7713276) q[1];
sx q[1];
rz(-1.1419078) q[1];
sx q[1];
rz(1.9122927) q[1];
rz(0.53413167) q[2];
sx q[2];
rz(-1.8870219) q[2];
sx q[2];
rz(-1.883421) q[2];
rz(2.9113091) q[3];
sx q[3];
rz(-0.80613362) q[3];
sx q[3];
rz(-1.8185231) q[3];
rz(-1.9314514) q[4];
sx q[4];
rz(-2.4479044) q[4];
sx q[4];
rz(-0.020544821) q[4];
cx q[4],q[3];
rz(-0.7738394) q[3];
sx q[4];
rz(-3.0505904) q[4];
cx q[4],q[3];
rz(0.42900514) q[3];
sx q[4];
cx q[4],q[3];
rz(0.86300756) q[3];
sx q[3];
rz(-1.4014892) q[3];
sx q[3];
rz(-0.97673869) q[3];
rz(-0.92984293) q[4];
sx q[4];
rz(-0.91477103) q[4];
sx q[4];
rz(-2.4091626) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
