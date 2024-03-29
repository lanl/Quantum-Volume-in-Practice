OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.071332948) q[1];
sx q[1];
rz(-1.6855589) q[1];
sx q[1];
rz(0.31789377) q[1];
rz(-0.55350645) q[2];
sx q[2];
rz(-1.8873744) q[2];
sx q[2];
rz(-1.4817729) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8121754) q[1];
rz(1.0674671) q[2];
cx q[1],q[2];
sx q[1];
rz(0.6220441) q[2];
cx q[1],q[2];
rz(-2.0407649) q[1];
sx q[1];
rz(-1.6419604) q[1];
sx q[1];
rz(-1.0645775) q[1];
rz(-2.8882625) q[2];
sx q[2];
rz(-1.9933716) q[2];
sx q[2];
rz(0.35850381) q[2];
rz(-0.94001463) q[3];
sx q[3];
rz(-2.1346427) q[3];
sx q[3];
rz(3.1095204) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77848329) q[2];
sx q[2];
rz(1.2154556) q[3];
cx q[2],q[3];
rz(1.9180781) q[2];
sx q[2];
rz(-2.4372376) q[2];
sx q[2];
rz(-0.2935667) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.77488344) q[2];
sx q[2];
rz(-3.4139731e-09) q[2];
sx q[2];
rz(2.3456798) q[2];
rz(-2.5805405) q[3];
sx q[3];
rz(-2.2467737) q[3];
sx q[3];
rz(-3.1372966) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.85050464) q[2];
sx q[2];
rz(1.4835841) q[3];
cx q[2],q[3];
rz(-2.6685546) q[2];
sx q[2];
rz(-1.7103093) q[2];
sx q[2];
rz(-1.4812542) q[2];
rz(-2.6421352) q[3];
sx q[3];
rz(-1.0473048) q[3];
sx q[3];
rz(-0.055737987) q[3];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
