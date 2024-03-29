OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.4922719) q[3];
sx q[3];
rz(-2.2638397) q[3];
sx q[3];
rz(1.9678378) q[3];
rz(1.0318758) q[4];
sx q[4];
rz(-1.260808) q[4];
sx q[4];
rz(0.36368453) q[4];
rz(1.2562536) q[5];
sx q[5];
rz(-1.1448206) q[5];
sx q[5];
rz(2.0330047) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83437658) q[3];
sx q[3];
rz(1.0910763) q[5];
cx q[3],q[5];
rz(-1.9268383) q[3];
sx q[3];
rz(-1.7924614) q[3];
sx q[3];
rz(-1.2359895) q[3];
rz(2.1902548) q[5];
sx q[5];
rz(-1.1583509) q[5];
sx q[5];
rz(-2.5430721) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.38633383) q[4];
sx q[4];
rz(1.2303337) q[5];
cx q[4],q[5];
rz(-3.0413528) q[4];
sx q[4];
rz(-0.27102558) q[4];
sx q[4];
rz(-2.6576707) q[4];
rz(0.90058179) q[5];
sx q[5];
rz(-0.47460357) q[5];
sx q[5];
rz(-1.6307022) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0210373) q[3];
rz(-0.97713766) q[5];
cx q[3],q[5];
sx q[3];
rz(0.50796939) q[5];
cx q[3],q[5];
rz(1.4238418) q[3];
sx q[3];
rz(-2.3305955) q[3];
sx q[3];
rz(1.8136177) q[3];
rz(-0.4944564) q[5];
sx q[5];
rz(-1.5978056) q[5];
sx q[5];
rz(-1.1379322) q[5];
barrier q[6],q[2],q[4],q[1],q[5],q[3],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
