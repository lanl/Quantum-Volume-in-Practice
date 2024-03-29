OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.92806215) q[1];
sx q[1];
rz(-1.8927208) q[1];
sx q[1];
rz(-1.7962358) q[1];
rz(2.9622497) q[2];
sx q[2];
rz(-0.30463885) q[2];
sx q[2];
rz(-2.1235174) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.491173) q[1];
sx q[1];
rz(1.136419) q[2];
cx q[1],q[2];
rz(-0.32639824) q[1];
sx q[1];
rz(-1.3696493) q[1];
sx q[1];
rz(-1.7098311) q[1];
rz(-0.24978369) q[2];
sx q[2];
rz(-1.598088) q[2];
sx q[2];
rz(2.6504177) q[2];
rz(-1.413491) q[3];
sx q[3];
rz(-1.576049) q[3];
sx q[3];
rz(1.3740609) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.52060763) q[2];
sx q[2];
rz(1.2152247) q[3];
cx q[2],q[3];
rz(-0.095390483) q[2];
sx q[2];
rz(-0.74078661) q[2];
sx q[2];
rz(-0.92855175) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.80228456) q[1];
sx q[1];
rz(1.1265489) q[2];
cx q[1],q[2];
rz(-2.9582235) q[1];
sx q[1];
rz(-2.6067566) q[1];
sx q[1];
rz(0.5324176) q[1];
rz(-2.8277367) q[2];
sx q[2];
rz(-2.4931366) q[2];
sx q[2];
rz(-2.056651) q[2];
rz(-1.9609695) q[3];
sx q[3];
rz(-1.1327333) q[3];
sx q[3];
rz(2.9582243) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
