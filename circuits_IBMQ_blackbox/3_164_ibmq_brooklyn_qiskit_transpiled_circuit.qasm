OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.7563422) q[50];
sx q[50];
rz(-2.0570044) q[50];
sx q[50];
rz(3.074877) q[50];
rz(0.46734609) q[51];
sx q[51];
rz(-1.3703893) q[51];
sx q[51];
rz(1.9044126) q[51];
cx q[51],q[50];
rz(1.332008) q[50];
sx q[51];
rz(-1.1820081) q[51];
sx q[51];
cx q[51],q[50];
rz(-1.6768318) q[50];
sx q[50];
rz(-1.5934014) q[50];
sx q[50];
rz(1.4022569) q[50];
rz(-0.55375869) q[51];
sx q[51];
rz(-1.3244419) q[51];
sx q[51];
rz(-3.0459455) q[51];
rz(1.7560529) q[54];
sx q[54];
rz(-1.8325926) q[54];
sx q[54];
rz(-0.69127967) q[54];
cx q[51],q[54];
sx q[51];
rz(-2.6705017) q[51];
rz(-0.63327874) q[54];
cx q[51],q[54];
sx q[51];
rz(0.28915089) q[54];
cx q[51],q[54];
rz(-0.61931693) q[51];
sx q[51];
rz(-1.2244031) q[51];
sx q[51];
rz(-2.8310764) q[51];
rz(1.445073) q[54];
sx q[54];
rz(-1.7733557) q[54];
sx q[54];
rz(2.9974101) q[54];
barrier q[51],q[54],q[50];
measure q[51] -> meas[0];
measure q[54] -> meas[1];
measure q[50] -> meas[2];
