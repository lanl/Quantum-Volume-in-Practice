OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.1715045) q[2];
sx q[2];
rz(-0.79627945) q[2];
sx q[2];
rz(0.72134548) q[2];
rz(0.18378789) q[3];
sx q[3];
rz(-1.9358558) q[3];
sx q[3];
rz(0.53282554) q[3];
cx q[3],q[2];
rz(1.5294076) q[2];
sx q[3];
rz(-1.1576671) q[3];
sx q[3];
cx q[3],q[2];
rz(3.0399402) q[2];
sx q[2];
rz(-2.530045) q[2];
sx q[2];
rz(1.8888645) q[2];
rz(-2.6678813) q[3];
sx q[3];
rz(-0.51815415) q[3];
sx q[3];
rz(1.8918791) q[3];
rz(-2.6018092) q[4];
sx q[4];
rz(-1.5318271) q[4];
sx q[4];
rz(1.2957495) q[4];
cx q[4],q[3];
rz(1.5366301) q[3];
sx q[4];
rz(-0.8862662) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.0406613) q[3];
sx q[3];
rz(-1.6667196) q[3];
sx q[3];
rz(-1.491514) q[3];
rz(0.12802407) q[4];
sx q[4];
rz(-1.0907023) q[4];
sx q[4];
rz(-2.0638127) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
