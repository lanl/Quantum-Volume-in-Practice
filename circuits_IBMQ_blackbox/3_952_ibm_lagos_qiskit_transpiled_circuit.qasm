OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.92806215) q[0];
sx q[0];
rz(-1.8927208) q[0];
sx q[0];
rz(-1.7962358) q[0];
rz(2.9622497) q[1];
sx q[1];
rz(-0.30463885) q[1];
sx q[1];
rz(-2.1235174) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.491173) q[0];
sx q[0];
rz(1.136419) q[1];
cx q[0],q[1];
rz(-2.0214353) q[0];
sx q[0];
rz(-2.6867292) q[0];
sx q[0];
rz(-0.25191544) q[0];
rz(-2.8466388) q[1];
sx q[1];
rz(-2.4547906) q[1];
sx q[1];
rz(-1.238599) q[1];
rz(2.0093375) q[2];
sx q[2];
rz(-1.8435245) q[2];
sx q[2];
rz(-2.7051863) q[2];
cx q[2],q[1];
rz(1.3465886) q[1];
sx q[2];
rz(-0.34791255) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.1659387) q[1];
sx q[1];
rz(-1.8396671) q[1];
sx q[1];
rz(-0.19133379) q[1];
rz(0.60726075) q[2];
sx q[2];
rz(-2.8783171) q[2];
sx q[2];
rz(-1.9497267) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
