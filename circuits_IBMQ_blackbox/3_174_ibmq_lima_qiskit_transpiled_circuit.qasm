OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.69604612) q[1];
sx q[1];
rz(-0.41935727) q[1];
sx q[1];
rz(1.6716917) q[1];
rz(-0.61198077) q[3];
sx q[3];
rz(-1.3974808) q[3];
sx q[3];
rz(0.7887867) q[3];
cx q[3],q[1];
rz(0.59580138) q[1];
sx q[3];
rz(-2.7795489) q[3];
cx q[3],q[1];
rz(0.3242786) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0565459) q[1];
sx q[1];
rz(-1.1030497) q[1];
sx q[1];
rz(1.5980124) q[1];
rz(2.5078787) q[3];
sx q[3];
rz(-1.6136936) q[3];
sx q[3];
rz(0.66598171) q[3];
rz(-0.028076546) q[4];
sx q[4];
rz(-0.36602221) q[4];
sx q[4];
rz(-1.0984027) q[4];
cx q[4],q[3];
rz(1.290545) q[3];
sx q[4];
rz(-0.60801137) q[4];
sx q[4];
cx q[4],q[3];
rz(2.4553538) q[3];
sx q[3];
rz(-0.70661229) q[3];
sx q[3];
rz(-1.3305547) q[3];
cx q[3],q[1];
rz(0.83247321) q[1];
sx q[3];
rz(-0.37561753) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3077806) q[1];
sx q[1];
rz(-0.95275695) q[1];
sx q[1];
rz(-0.78478321) q[1];
rz(0.66887485) q[3];
sx q[3];
rz(-0.72328995) q[3];
sx q[3];
rz(0.72791035) q[3];
rz(0.94764723) q[4];
sx q[4];
rz(-2.2316644) q[4];
sx q[4];
rz(-2.1108703) q[4];
barrier q[4],q[3],q[1],q[2],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];