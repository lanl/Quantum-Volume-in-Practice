OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.77336298) q[0];
sx q[0];
rz(-1.6919277) q[0];
sx q[0];
rz(-0.37175544) q[0];
rz(2.237487) q[1];
sx q[1];
rz(-0.45370855) q[1];
sx q[1];
rz(1.7359838) q[1];
rz(0.70953895) q[2];
sx q[2];
rz(-1.7089146) q[2];
sx q[2];
rz(-0.4127735) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9965538) q[1];
rz(-1.1307359) q[2];
cx q[1],q[2];
sx q[1];
rz(0.66466341) q[2];
cx q[1],q[2];
rz(-0.7223573) q[1];
sx q[1];
rz(-0.66669533) q[1];
sx q[1];
rz(-1.8587606) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.53686183) q[0];
sx q[0];
rz(1.3178754) q[1];
cx q[0],q[1];
rz(-2.3269758) q[0];
sx q[0];
rz(-1.701874) q[0];
sx q[0];
rz(-0.16161667) q[0];
rz(2.8719998) q[1];
sx q[1];
rz(-1.2656137) q[1];
sx q[1];
rz(-1.4889056) q[1];
rz(-2.2585913) q[2];
sx q[2];
rz(-1.316574) q[2];
sx q[2];
rz(0.94773052) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87842855) q[1];
sx q[1];
rz(1.016252) q[2];
cx q[1],q[2];
rz(2.1254073) q[1];
sx q[1];
rz(-0.17800731) q[1];
sx q[1];
rz(0.46771353) q[1];
rz(2.3585934) q[2];
sx q[2];
rz(-0.96347095) q[2];
sx q[2];
rz(-0.72077445) q[2];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
