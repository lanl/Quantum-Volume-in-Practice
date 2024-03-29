OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.7560529) q[16];
sx q[16];
rz(-1.8325926) q[16];
sx q[16];
rz(-2.262076) q[16];
rz(2.5595216) q[19];
sx q[19];
rz(-0.38724365) q[19];
sx q[19];
rz(2.1260287) q[19];
rz(1.6143172) q[22];
sx q[22];
rz(-0.49040067) q[22];
sx q[22];
rz(-1.6962694) q[22];
cx q[22],q[19];
rz(1.1820081) q[19];
sx q[22];
rz(-2.9028043) q[22];
cx q[22],q[19];
rz(0.19066462) q[19];
sx q[22];
cx q[22],q[19];
rz(1.1247672) q[19];
sx q[19];
rz(-0.60081724) q[19];
sx q[19];
rz(2.8615465) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6705017) q[16];
rz(-0.63327874) q[19];
cx q[16],q[19];
sx q[16];
rz(0.28915089) q[19];
cx q[16],q[19];
rz(-0.12572337) q[16];
sx q[16];
rz(-1.7733557) q[16];
sx q[16];
rz(2.9974101) q[16];
rz(0.95147939) q[19];
sx q[19];
rz(-1.2244031) q[19];
sx q[19];
rz(-2.8310764) q[19];
rz(2.9311354) q[22];
sx q[22];
rz(-3.0331832) q[22];
sx q[22];
rz(-3.1008745) q[22];
barrier q[19],q[16],q[22];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
