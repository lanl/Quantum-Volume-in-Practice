OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.6532029) q[0];
sx q[0];
rz(-2.4101022) q[0];
sx q[0];
rz(1.1729204) q[0];
rz(0.46734609) q[1];
sx q[1];
rz(-1.3703893) q[1];
sx q[1];
rz(0.33361628) q[1];
rz(1.7563422) q[3];
sx q[3];
rz(-2.0570044) q[3];
sx q[3];
rz(-1.637512) q[3];
cx q[3],q[1];
rz(1.332008) q[1];
sx q[3];
rz(-1.1820081) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.57715129) q[1];
sx q[1];
rz(-1.6635472) q[1];
sx q[1];
rz(-2.8941526) q[1];
cx q[1],q[0];
rz(1.0997054) q[0];
sx q[1];
rz(-0.63327874) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.20412667) q[0];
sx q[0];
rz(-1.4476566) q[0];
sx q[0];
rz(-1.7404002) q[0];
rz(1.9880423) q[1];
sx q[1];
rz(-0.99321335) q[1];
sx q[1];
rz(-1.0228189) q[1];
rz(-0.1060355) q[3];
sx q[3];
rz(-1.5934014) q[3];
sx q[3];
rz(1.4022569) q[3];
barrier q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
