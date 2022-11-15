OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.1688556) q[1];
sx q[1];
rz(-0.27419637) q[1];
sx q[1];
rz(0.74546284) q[1];
rz(0.93978528) q[3];
sx q[3];
rz(-1.8293837) q[3];
sx q[3];
rz(-1.4146508) q[3];
cx q[3],q[1];
rz(1.3174202) q[1];
sx q[3];
rz(-0.97247344) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.19728348) q[1];
sx q[1];
rz(-2.1193769) q[1];
sx q[1];
rz(0.73386871) q[1];
rz(-2.611507) q[3];
sx q[3];
rz(-1.4769365) q[3];
sx q[3];
rz(0.96978953) q[3];
rz(-0.022345986) q[4];
sx q[4];
rz(-0.61868607) q[4];
sx q[4];
rz(-0.41135183) q[4];
rz(2.9469492) q[5];
sx q[5];
rz(-2.5430011) q[5];
sx q[5];
rz(-2.588268) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8540038) q[4];
rz(0.86357183) q[5];
cx q[4],q[5];
sx q[4];
rz(0.48848359) q[5];
cx q[4],q[5];
rz(0.97709275) q[4];
sx q[4];
rz(-0.9573103) q[4];
sx q[4];
rz(-0.19545025) q[4];
rz(2.8617724) q[5];
sx q[5];
rz(-0.3377219) q[5];
sx q[5];
rz(0.61464248) q[5];
barrier q[4],q[3],q[5],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];