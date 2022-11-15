OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.1428041) q[1];
sx q[1];
rz(-1.881986) q[1];
sx q[1];
rz(-0.021088185) q[1];
rz(-1.5352329) q[2];
sx q[2];
rz(-0.81337887) q[2];
sx q[2];
rz(-2.3093334) q[2];
rz(2.5605223) q[3];
sx q[3];
rz(-1.6041222) q[3];
sx q[3];
rz(-1.0241628) q[3];
cx q[3],q[2];
rz(0.78386843) q[2];
sx q[3];
rz(-3.1101898) q[3];
cx q[3],q[2];
rz(0.2662302) q[2];
sx q[3];
cx q[3],q[2];
rz(1.8007775) q[2];
sx q[2];
rz(-1.1034459) q[2];
sx q[2];
rz(-1.9304194) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1072545) q[1];
rz(1.1824056) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27939245) q[2];
cx q[1],q[2];
rz(-2.8898349) q[1];
sx q[1];
rz(-1.4269679) q[1];
sx q[1];
rz(-1.7414055) q[1];
rz(2.7399123) q[2];
sx q[2];
rz(-0.429157) q[2];
sx q[2];
rz(-0.23877243) q[2];
rz(-2.8498703) q[3];
sx q[3];
rz(-2.4531743) q[3];
sx q[3];
rz(-2.8176918) q[3];
cx q[3],q[2];
rz(1.1186691) q[2];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.5240717) q[2];
sx q[2];
rz(-1.4592547) q[2];
sx q[2];
rz(0.60388182) q[2];
rz(0.77013577) q[3];
sx q[3];
rz(-1.9407919) q[3];
sx q[3];
rz(0.92068206) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];