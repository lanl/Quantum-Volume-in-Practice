OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.6328096) q[1];
sx q[1];
rz(-1.5842045) q[1];
sx q[1];
rz(1.9347396) q[1];
rz(-2.0633) q[3];
sx q[3];
rz(-2.0329053) q[3];
sx q[3];
rz(-2.8926952) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.98441784) q[1];
sx q[1];
rz(1.5674808) q[3];
cx q[1],q[3];
rz(-2.9083807) q[1];
sx q[1];
rz(-2.2409242) q[1];
sx q[1];
rz(1.8478575) q[1];
rz(-0.6373841) q[3];
sx q[3];
rz(-0.95288873) q[3];
sx q[3];
rz(-2.3593382) q[3];
rz(-3.0778246) q[5];
sx q[5];
rz(-1.7855572) q[5];
sx q[5];
rz(1.1738348) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9248877) q[3];
rz(0.74390809) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41645642) q[5];
cx q[3],q[5];
rz(1.5354467) q[3];
sx q[3];
rz(-2.5450122) q[3];
sx q[3];
rz(0.36936742) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0410342) q[1];
rz(0.98210663) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36911488) q[3];
cx q[1],q[3];
rz(-0.58633865) q[1];
sx q[1];
rz(-2.4465594) q[1];
sx q[1];
rz(3.0855295) q[1];
rz(2.7333053) q[3];
sx q[3];
rz(-2.0174849) q[3];
sx q[3];
rz(-1.6830015) q[3];
rz(-1.1424587) q[5];
sx q[5];
rz(-0.93291036) q[5];
sx q[5];
rz(1.4100129) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];