OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0388174) q[0];
sx q[0];
rz(-1.5143886) q[0];
sx q[0];
rz(0.64474448) q[0];
rz(2.5901316) q[1];
sx q[1];
rz(-1.5858079) q[1];
sx q[1];
rz(2.0959611) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.68259309) q[0];
sx q[0];
rz(1.5146131) q[1];
cx q[0],q[1];
rz(-1.9388737) q[0];
sx q[0];
rz(-0.85231994) q[0];
sx q[0];
rz(1.0241398) q[0];
rz(-3.1321677) q[1];
sx q[1];
rz(-1.0530135) q[1];
sx q[1];
rz(-1.3276026) q[1];
rz(0.66984556) q[4];
sx q[4];
rz(-1.672053) q[4];
sx q[4];
rz(2.5159245) q[4];
rz(1.2590965) q[5];
sx q[5];
rz(-2.0327173) q[5];
sx q[5];
rz(1.8049542) q[5];
cx q[5],q[4];
rz(1.5364005) q[4];
sx q[5];
rz(-1.0674913) q[5];
sx q[5];
cx q[5],q[4];
rz(2.3591729) q[4];
sx q[4];
rz(-1.8282793) q[4];
sx q[4];
rz(-0.60281705) q[4];
rz(-1.3499701) q[5];
sx q[5];
rz(-1.1286705) q[5];
sx q[5];
rz(1.6806978) q[5];
barrier q[4],q[0],q[5],q[1];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];