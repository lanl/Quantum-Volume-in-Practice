OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.7563422) q[2];
sx q[2];
rz(-2.0570044) q[2];
sx q[2];
rz(-1.637512) q[2];
rz(0.46734609) q[3];
sx q[3];
rz(-1.3703893) q[3];
sx q[3];
rz(0.33361628) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1820081) q[2];
sx q[2];
rz(1.332008) q[3];
cx q[2],q[3];
rz(-0.1060355) q[2];
sx q[2];
rz(-1.5934014) q[2];
sx q[2];
rz(1.4022569) q[2];
rz(-0.57715129) q[3];
sx q[3];
rz(-1.6635472) q[3];
sx q[3];
rz(1.8182364) q[3];
rz(-2.6532029) q[5];
sx q[5];
rz(-2.4101022) q[5];
sx q[5];
rz(2.7437167) q[5];
cx q[5],q[3];
rz(1.0997054) q[3];
sx q[5];
rz(-0.63327874) q[5];
sx q[5];
cx q[5],q[3];
rz(0.41724597) q[3];
sx q[3];
rz(-0.99321335) q[3];
sx q[3];
rz(-1.0228189) q[3];
rz(1.3666697) q[5];
sx q[5];
rz(-1.4476566) q[5];
sx q[5];
rz(-1.7404002) q[5];
barrier q[3],q[5],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
