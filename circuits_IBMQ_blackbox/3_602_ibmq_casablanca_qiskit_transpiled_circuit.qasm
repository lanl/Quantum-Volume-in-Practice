OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1428041) q[1];
sx q[1];
rz(-1.881986) q[1];
sx q[1];
rz(-1.5918845) q[1];
rz(1.6063597) q[3];
sx q[3];
rz(-2.3282138) q[3];
sx q[3];
rz(2.3093334) q[3];
rz(-0.58107036) q[5];
sx q[5];
rz(-1.5374705) q[5];
sx q[5];
rz(-2.1174299) q[5];
cx q[5],q[3];
rz(0.78386843) q[3];
sx q[5];
rz(-3.1101898) q[5];
cx q[5],q[3];
rz(0.2662302) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8007775) q[3];
sx q[3];
rz(-2.0381467) q[3];
sx q[3];
rz(2.7819696) q[3];
cx q[3],q[1];
rz(1.1824056) q[1];
sx q[3];
rz(-3.1072545) q[3];
cx q[3],q[1];
rz(0.27939245) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8225541) q[1];
sx q[1];
rz(-1.7146248) q[1];
sx q[1];
rz(1.4001872) q[1];
rz(-1.1691159) q[3];
sx q[3];
rz(-2.7124357) q[3];
sx q[3];
rz(2.9028202) q[3];
rz(-0.29172232) q[5];
sx q[5];
rz(-0.6884184) q[5];
sx q[5];
rz(0.3239009) q[5];
cx q[5],q[3];
rz(1.1186691) q[3];
sx q[5];
rz(-0.45176903) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.5240717) q[3];
sx q[3];
rz(-1.4592547) q[3];
sx q[3];
rz(0.60388182) q[3];
rz(0.77013577) q[5];
sx q[5];
rz(-1.9407919) q[5];
sx q[5];
rz(0.92068206) q[5];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
