OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.72276817) q[3];
sx q[3];
rz(-1.2854327) q[3];
sx q[3];
rz(-1.1876489) q[3];
rz(2.4702292) q[4];
sx q[4];
rz(3.9713059) q[4];
sx q[4];
rz(11.348394) q[4];
rz(0.12359202) q[5];
sx q[5];
rz(-2.9306564) q[5];
sx q[5];
rz(0.21045129) q[5];
rz(-2.010023) q[6];
sx q[6];
rz(-2.3584083) q[6];
sx q[6];
rz(1.1660478) q[6];
cx q[6],q[5];
rz(0.97055091) q[5];
sx q[6];
rz(-0.83823039) q[6];
sx q[6];
cx q[6],q[5];
rz(0.72971847) q[5];
sx q[5];
rz(-1.4461637) q[5];
sx q[5];
rz(1.8210746) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.3525684e-07) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.76261519) q[4];
rz(1.8611102) q[5];
sx q[5];
rz(-1.5753717) q[5];
sx q[5];
rz(-0.057473971) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.55235226) q[3];
sx q[3];
rz(1.2852804) q[5];
cx q[3],q[5];
rz(1.0939418) q[3];
sx q[3];
rz(-1.7328645) q[3];
sx q[3];
rz(0.9220484) q[3];
rz(-2.0376323) q[5];
sx q[5];
rz(-2.215281) q[5];
sx q[5];
rz(0.16717585) q[5];
rz(2.1783964) q[6];
sx q[6];
rz(-2.5778447) q[6];
sx q[6];
rz(-0.57356903) q[6];
cx q[6],q[5];
rz(1.5674287) q[5];
sx q[6];
rz(-0.93433893) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8635047) q[5];
sx q[5];
rz(-1.2137657) q[5];
sx q[5];
rz(1.0430399) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-1.9532251e-09) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.4536081) q[4];
rz(-0.8383081) q[5];
cx q[4],q[5];
sx q[4];
rz(0.54080313) q[5];
cx q[4],q[5];
rz(0.96182492) q[4];
sx q[4];
rz(-2.0462834) q[4];
sx q[4];
rz(1.9382011) q[4];
rz(0.16142863) q[5];
sx q[5];
rz(-1.0049346) q[5];
sx q[5];
rz(-1.1943781) q[5];
rz(1.6351819) q[6];
sx q[6];
rz(-1.2933453) q[6];
sx q[6];
rz(-1.6195002) q[6];
barrier q[6],q[2],q[4],q[3],q[1],q[0],q[5];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];