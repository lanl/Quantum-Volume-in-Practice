OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.3311536) q[0];
sx q[0];
rz(-1.6094604) q[0];
sx q[0];
rz(-1.4519481) q[0];
rz(-2.7019352) q[1];
sx q[1];
rz(-1.0952063) q[1];
sx q[1];
rz(0.31400907) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8039351) q[0];
rz(-0.64838899) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29201866) q[1];
cx q[0],q[1];
rz(-2.3597677) q[0];
sx q[0];
rz(-2.3083514) q[0];
sx q[0];
rz(1.7611333) q[0];
rz(-1.0626738) q[1];
sx q[1];
rz(-2.2519494) q[1];
sx q[1];
rz(0.86197281) q[1];
rz(0.42868926) q[2];
sx q[2];
rz(-2.8839337) q[2];
sx q[2];
rz(-1.60584) q[2];
cx q[2],q[1];
rz(-1.0180668) q[1];
sx q[2];
rz(-2.8060589) q[2];
cx q[2],q[1];
rz(0.49977125) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1532531) q[1];
sx q[1];
rz(-1.9115874) q[1];
sx q[1];
rz(-0.48177351) q[1];
rz(-2.8423032) q[2];
sx q[2];
rz(-1.4119852) q[2];
sx q[2];
rz(-1.3488309) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];