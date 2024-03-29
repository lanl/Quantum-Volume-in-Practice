OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.9999741) q[2];
sx q[2];
rz(-0.56465912) q[2];
sx q[2];
rz(1.5201269) q[2];
rz(2.5880862) q[3];
sx q[3];
rz(-1.2542183) q[3];
sx q[3];
rz(1.4817729) q[3];
rz(3.0702597) q[4];
sx q[4];
rz(-1.4560338) q[4];
sx q[4];
rz(2.8236989) q[4];
cx q[4],q[3];
rz(1.0674671) q[3];
sx q[4];
rz(-2.8121754) q[4];
cx q[4],q[3];
rz(0.6220441) q[3];
sx q[4];
cx q[4],q[3];
rz(1.1649922) q[3];
sx q[3];
rz(-1.2450571) q[3];
sx q[3];
rz(1.1231184) q[3];
cx q[3],q[2];
rz(0.79231304) q[2];
sx q[3];
rz(-3.1332214) q[3];
cx q[3],q[2];
rz(0.35534074) q[2];
sx q[3];
cx q[3],q[2];
rz(1.9180781) q[2];
sx q[2];
rz(-2.4372376) q[2];
sx q[2];
rz(-0.2935667) q[2];
rz(2.5805405) q[3];
sx q[3];
rz(-0.89481891) q[3];
sx q[3];
rz(0.0042960109) q[3];
rz(2.0407649) q[4];
sx q[4];
rz(-1.6419604) q[4];
sx q[4];
rz(-0.50621882) q[4];
cx q[4],q[3];
rz(1.4835841) q[3];
sx q[4];
rz(-0.85050464) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6421352) q[3];
sx q[3];
rz(-1.0473048) q[3];
sx q[3];
rz(-0.055737987) q[3];
rz(-2.6685546) q[4];
sx q[4];
rz(-1.7103093) q[4];
sx q[4];
rz(-1.4812542) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
