OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.9622497) q[4];
sx q[4];
rz(-0.30463885) q[4];
sx q[4];
rz(2.5888716) q[4];
rz(0.92806215) q[5];
sx q[5];
rz(-1.8927208) q[5];
sx q[5];
rz(-0.22543949) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.491173) q[4];
sx q[4];
rz(1.136419) q[5];
cx q[4],q[5];
rz(-0.19881202) q[4];
sx q[4];
rz(-2.6497219) q[4];
sx q[4];
rz(-1.628609) q[4];
rz(-1.8971946) q[5];
sx q[5];
rz(-1.7719434) q[5];
sx q[5];
rz(0.13903476) q[5];
rz(-2.9579396) q[6];
sx q[6];
rz(6.0863807) q[6];
sx q[6];
rz(6.3100514) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.053101) q[5];
sx q[5];
rz(-1.4984019e-08) q[5];
sx q[5];
rz(1.053101) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0501887) q[4];
sx q[4];
rz(1.4460139) q[5];
cx q[4],q[5];
rz(-2.4595846) q[4];
sx q[4];
rz(-0.57807711) q[4];
sx q[4];
rz(0.58655556) q[4];
rz(-1.4839101) q[5];
sx q[5];
rz(-0.83415953) q[5];
sx q[5];
rz(2.3419813) q[5];
rz(0.45864075) q[6];
sx q[6];
rz(-1.839414e-08) q[6];
sx q[6];
rz(-1.1121556) q[6];
cx q[6],q[5];
rz(1.1265489) q[5];
sx q[6];
rz(-0.80228456) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8277367) q[5];
sx q[5];
rz(-2.4931366) q[5];
sx q[5];
rz(-2.056651) q[5];
rz(-2.9582235) q[6];
sx q[6];
rz(-2.6067566) q[6];
sx q[6];
rz(0.5324176) q[6];
barrier q[5],q[2],q[6],q[1],q[4],q[3],q[0];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];