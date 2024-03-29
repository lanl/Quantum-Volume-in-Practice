OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6143172) q[1];
sx q[1];
rz(-0.49040067) q[1];
sx q[1];
rz(-1.6962694) q[1];
rz(2.5595216) q[4];
sx q[4];
rz(-0.38724365) q[4];
sx q[4];
rz(2.1260287) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9028043) q[1];
rz(1.1820081) q[4];
cx q[1],q[4];
sx q[1];
rz(0.19066462) q[4];
cx q[1],q[4];
rz(2.9311354) q[1];
sx q[1];
rz(-3.0331832) q[1];
sx q[1];
rz(-3.1008745) q[1];
rz(1.1247672) q[4];
sx q[4];
rz(-0.60081724) q[4];
sx q[4];
rz(1.2907502) q[4];
rz(1.7560529) q[7];
sx q[7];
rz(-1.8325926) q[7];
sx q[7];
rz(-0.69127967) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6705017) q[4];
rz(-0.63327874) q[7];
cx q[4],q[7];
sx q[4];
rz(0.28915089) q[7];
cx q[4],q[7];
rz(-0.61931693) q[4];
sx q[4];
rz(-1.2244031) q[4];
sx q[4];
rz(-2.8310764) q[4];
rz(1.445073) q[7];
sx q[7];
rz(-1.7733557) q[7];
sx q[7];
rz(2.9974101) q[7];
barrier q[4],q[7],q[1];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
