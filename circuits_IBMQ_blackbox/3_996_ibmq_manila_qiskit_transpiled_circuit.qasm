OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.92806215) q[2];
sx q[2];
rz(-1.8927208) q[2];
sx q[2];
rz(-1.7962358) q[2];
rz(2.9622497) q[3];
sx q[3];
rz(-0.30463885) q[3];
sx q[3];
rz(-2.1235174) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.491173) q[2];
sx q[2];
rz(1.136419) q[3];
cx q[2],q[3];
rz(2.8151944) q[2];
sx q[2];
rz(-1.7719434) q[2];
sx q[2];
rz(0.13903476) q[2];
rz(-1.8351755) q[3];
sx q[3];
rz(-2.0617721) q[3];
sx q[3];
rz(0.030948504) q[3];
rz(0.15625844) q[4];
sx q[4];
rz(-1.3740636) q[4];
sx q[4];
rz(-1.5761523) q[4];
cx q[4],q[3];
rz(-1.0501887) q[3];
sx q[4];
rz(-3.0168102) q[4];
cx q[4],q[3];
rz(0.35557165) q[3];
sx q[4];
cx q[4],q[3];
rz(0.39017313) q[3];
sx q[3];
rz(-2.0088594) q[3];
sx q[3];
rz(-0.18336836) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.45864074) q[3];
sx q[3];
rz(-1.839414e-08) q[3];
sx q[3];
rz(-2.6829519) q[3];
rz(-1.6661868) q[4];
sx q[4];
rz(-0.74078661) q[4];
sx q[4];
rz(0.64224458) q[4];
cx q[4],q[3];
rz(1.1265489) q[3];
sx q[4];
rz(-0.80228456) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7541655) q[3];
sx q[3];
rz(-2.6067566) q[3];
sx q[3];
rz(0.5324176) q[3];
rz(-1.2569404) q[4];
sx q[4];
rz(-2.4931366) q[4];
sx q[4];
rz(-2.056651) q[4];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];