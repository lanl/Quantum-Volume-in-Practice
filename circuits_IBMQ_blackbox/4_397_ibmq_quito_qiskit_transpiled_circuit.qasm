OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.3436955) q[1];
sx q[1];
rz(-2.6900802) q[1];
sx q[1];
rz(0.39389992) q[1];
rz(2.1858841) q[2];
sx q[2];
rz(-1.0262393) q[2];
sx q[2];
rz(-1.9092893) q[2];
cx q[2],q[1];
rz(-0.81593595) q[1];
sx q[2];
rz(-2.9183387) q[2];
cx q[2],q[1];
rz(0.47626564) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0903601) q[1];
sx q[1];
rz(-1.3599691) q[1];
sx q[1];
rz(1.2129105) q[1];
rz(2.7672935) q[2];
sx q[2];
rz(-1.1626443) q[2];
sx q[2];
rz(1.4463806) q[2];
rz(-1.4286314) q[3];
sx q[3];
rz(-1.7961364) q[3];
sx q[3];
rz(-0.22368905) q[3];
rz(-2.1396426) q[4];
sx q[4];
rz(-1.0334031) q[4];
sx q[4];
rz(2.9845409) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.87047988) q[3];
sx q[3];
rz(1.3866953) q[4];
cx q[3],q[4];
rz(0.96912429) q[3];
sx q[3];
rz(-1.571247) q[3];
sx q[3];
rz(-1.7910355) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.95238554) q[1];
sx q[1];
rz(1.5073105) q[3];
cx q[1],q[3];
rz(1.0725517) q[1];
sx q[1];
rz(-1.0686759) q[1];
sx q[1];
rz(-0.45646715) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.2620357) q[1];
sx q[1];
rz(-1.893014) q[1];
sx q[1];
rz(2.4856103) q[1];
rz(1.8376711) q[3];
sx q[3];
rz(-0.55751421) q[3];
sx q[3];
rz(-2.8303836) q[3];
rz(0.40502452) q[4];
sx q[4];
rz(-1.3205172) q[4];
sx q[4];
rz(-0.72482655) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.9129958) q[3];
sx q[3];
rz(-0.54491549) q[3];
sx q[3];
rz(1.3359785) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.85789556) q[1];
sx q[1];
rz(1.5219372) q[3];
cx q[1],q[3];
rz(-2.7587764) q[1];
sx q[1];
rz(-1.0227487) q[1];
sx q[1];
rz(-1.748135) q[1];
rz(0.98729511) q[3];
sx q[3];
rz(-2.1722557) q[3];
sx q[3];
rz(-2.2628455) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
