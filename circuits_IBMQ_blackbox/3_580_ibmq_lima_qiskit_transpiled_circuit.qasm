OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.55350645) q[1];
sx q[1];
rz(-1.8873744) q[1];
sx q[1];
rz(-1.4817729) q[1];
rz(-0.071332948) q[2];
sx q[2];
rz(-1.6855589) q[2];
sx q[2];
rz(0.31789377) q[2];
cx q[2],q[1];
rz(1.0674671) q[1];
sx q[2];
rz(-2.8121754) q[2];
cx q[2],q[1];
rz(0.6220441) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9766004) q[1];
sx q[1];
rz(-1.2450571) q[1];
sx q[1];
rz(-2.6939147) q[1];
rz(1.1008278) q[2];
sx q[2];
rz(-1.4996323) q[2];
sx q[2];
rz(2.6353738) q[2];
rz(2.1416186) q[3];
sx q[3];
rz(-2.5769335) q[3];
sx q[3];
rz(0.050669403) q[3];
cx q[3],q[1];
rz(0.79231304) q[1];
sx q[3];
rz(-3.1332214) q[3];
cx q[3],q[1];
rz(0.35534074) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0097442) q[1];
sx q[1];
rz(-0.89481891) q[1];
sx q[1];
rz(0.0042960109) q[1];
cx q[2],q[1];
rz(1.4835841) q[1];
sx q[2];
rz(-0.85050464) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6421352) q[1];
sx q[1];
rz(-1.0473048) q[1];
sx q[1];
rz(-0.055737987) q[1];
rz(-2.6685546) q[2];
sx q[2];
rz(-1.7103093) q[2];
sx q[2];
rz(-1.4812542) q[2];
rz(-2.7943109) q[3];
sx q[3];
rz(-2.4372376) q[3];
sx q[3];
rz(-0.2935667) q[3];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];