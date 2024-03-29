OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.6018092) q[0];
sx q[0];
rz(-1.5318271) q[0];
sx q[0];
rz(1.2957495) q[0];
rz(-1.1795063) q[1];
sx q[1];
rz(-1.0764057) q[1];
sx q[1];
rz(-1.1531957) q[1];
rz(-2.0704718) q[3];
sx q[3];
rz(-2.1373475) q[3];
sx q[3];
rz(2.1644953) q[3];
cx q[3],q[1];
rz(1.1576671) q[1];
sx q[3];
rz(-3.1002039) q[3];
cx q[3],q[1];
rz(0.19534772) q[1];
sx q[3];
cx q[3],q[1];
rz(0.25444413) q[1];
sx q[1];
rz(-2.0272172) q[1];
sx q[1];
rz(1.3587681) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.8862662) q[0];
sx q[0];
rz(1.5366301) q[1];
cx q[0],q[1];
rz(0.12802407) q[0];
sx q[0];
rz(-1.0907023) q[0];
sx q[0];
rz(-2.0638127) q[0];
rz(-1.0406613) q[1];
sx q[1];
rz(-1.6667196) q[1];
sx q[1];
rz(-1.491514) q[1];
rz(2.1799132) q[3];
sx q[3];
rz(-1.5125015) q[3];
sx q[3];
rz(-2.906848) q[3];
barrier q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
