OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
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
rz(-2.124555) q[3];
sx q[3];
rz(-1.3244419) q[3];
sx q[3];
rz(-1.4751492) q[3];
rz(1.7560529) q[4];
sx q[4];
rz(-1.8325926) q[4];
sx q[4];
rz(-2.262076) q[4];
cx q[4],q[3];
rz(-0.63327874) q[3];
sx q[4];
rz(-2.6705017) q[4];
cx q[4],q[3];
rz(0.28915089) q[3];
sx q[4];
cx q[4],q[3];
rz(0.95147939) q[3];
sx q[3];
rz(-1.2244031) q[3];
sx q[3];
rz(-2.8310764) q[3];
rz(-0.12572337) q[4];
sx q[4];
rz(-1.7733557) q[4];
sx q[4];
rz(2.9974101) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];