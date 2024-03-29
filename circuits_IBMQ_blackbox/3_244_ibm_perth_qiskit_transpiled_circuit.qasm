OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.88289208) q[3];
sx q[3];
rz(5.3638602) q[3];
sx q[3];
rz(4.8660702) q[3];
rz(2.863591) q[5];
sx q[5];
rz(-2.4188746) q[5];
sx q[5];
rz(-2.7622912) q[5];
rz(-0.75527539) q[6];
sx q[6];
rz(-2.4873749) q[6];
sx q[6];
rz(-1.4325631) q[6];
cx q[6],q[5];
rz(1.4428091) q[5];
sx q[6];
rz(-0.93195029) q[6];
sx q[6];
cx q[6],q[5];
rz(0.30044312) q[5];
sx q[5];
rz(-0.90771169) q[5];
sx q[5];
rz(-1.2920369) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
sx q[5];
rz(-2.8989787) q[6];
sx q[6];
rz(-1.8719529) q[6];
sx q[6];
rz(0.26216114) q[6];
cx q[6],q[5];
rz(1.0797175) q[5];
sx q[6];
rz(-0.4330789) q[6];
sx q[6];
cx q[6],q[5];
rz(0.49373403) q[5];
sx q[5];
rz(-1.3690489) q[5];
sx q[5];
rz(-1.7779824) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.31014184) q[3];
sx q[3];
rz(1.3311595) q[5];
cx q[3],q[5];
rz(-2.644529) q[3];
sx q[3];
rz(-1.5546078) q[3];
sx q[3];
rz(3.0579964) q[3];
rz(-2.6553051) q[5];
sx q[5];
rz(-1.2525855) q[5];
sx q[5];
rz(3.0460119) q[5];
rz(2.4770518) q[6];
sx q[6];
rz(-2.7096907) q[6];
sx q[6];
rz(2.403351) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
