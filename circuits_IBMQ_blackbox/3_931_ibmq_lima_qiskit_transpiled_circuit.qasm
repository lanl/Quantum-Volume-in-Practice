OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.9622497) q[1];
sx q[1];
rz(-0.30463885) q[1];
sx q[1];
rz(-2.1235174) q[1];
rz(0.92806215) q[2];
sx q[2];
rz(-1.8927208) q[2];
sx q[2];
rz(-1.7962358) q[2];
cx q[2],q[1];
rz(1.136419) q[1];
sx q[2];
rz(-0.491173) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8351755) q[1];
sx q[1];
rz(-2.0617721) q[1];
sx q[1];
rz(0.030948504) q[1];
rz(2.8151944) q[2];
sx q[2];
rz(-1.7719434) q[2];
sx q[2];
rz(0.13903476) q[2];
rz(0.15625844) q[3];
sx q[3];
rz(-1.3740636) q[3];
sx q[3];
rz(-1.5761523) q[3];
cx q[3],q[1];
rz(-1.0501887) q[1];
sx q[3];
rz(-3.0168102) q[3];
cx q[3],q[1];
rz(0.35557165) q[1];
sx q[3];
cx q[3],q[1];
rz(0.39017313) q[1];
sx q[1];
rz(-2.0088594) q[1];
sx q[1];
rz(-0.18336836) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.45864074) q[1];
sx q[1];
rz(-1.839414e-08) q[1];
sx q[1];
rz(-2.6829519) q[1];
rz(-1.6661868) q[3];
sx q[3];
rz(-0.74078661) q[3];
sx q[3];
rz(0.64224458) q[3];
cx q[3],q[1];
rz(1.1265489) q[1];
sx q[3];
rz(-0.80228456) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7541655) q[1];
sx q[1];
rz(-2.6067566) q[1];
sx q[1];
rz(0.5324176) q[1];
rz(-1.2569404) q[3];
sx q[3];
rz(-2.4931366) q[3];
sx q[3];
rz(-2.056651) q[3];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
