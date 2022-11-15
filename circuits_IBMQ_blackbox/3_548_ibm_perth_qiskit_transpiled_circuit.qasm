OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.1223022) q[3];
sx q[3];
rz(4.2799618) q[3];
sx q[3];
rz(7.2674845) q[3];
rz(-1.8401134) q[5];
sx q[5];
rz(-1.9842192) q[5];
sx q[5];
rz(1.7162555) q[5];
rz(-3.1236354) q[6];
sx q[6];
rz(-2.5549145) q[6];
sx q[6];
rz(2.1603984) q[6];
cx q[6],q[5];
rz(1.2086832) q[5];
sx q[6];
rz(-0.75763688) q[6];
sx q[6];
cx q[6],q[5];
rz(2.3133351) q[5];
sx q[5];
rz(-0.67067777) q[5];
sx q[5];
rz(-0.68891555) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(4.0774137e-08) q[3];
rz(1.6913929) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.4501997) q[5];
rz(1.5023856) q[6];
sx q[6];
rz(-1.6947904) q[6];
sx q[6];
rz(2.9919939) q[6];
cx q[6],q[5];
rz(1.5525621) q[5];
sx q[6];
rz(-0.75002392) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9848233) q[5];
sx q[5];
rz(-1.7764053) q[5];
sx q[5];
rz(-1.310534) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0065897) q[3];
sx q[3];
rz(1.2554203) q[5];
cx q[3],q[5];
rz(-2.1386557) q[3];
sx q[3];
rz(-1.0893384) q[3];
sx q[3];
rz(2.9130292) q[3];
rz(-0.19691904) q[5];
sx q[5];
rz(-0.7862108) q[5];
sx q[5];
rz(-1.9365435) q[5];
rz(-2.6577923) q[6];
sx q[6];
rz(-2.5595829) q[6];
sx q[6];
rz(2.6212533) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];