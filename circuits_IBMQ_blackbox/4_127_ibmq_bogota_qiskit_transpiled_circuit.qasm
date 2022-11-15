OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9469492) q[0];
sx q[0];
rz(-2.5430011) q[0];
sx q[0];
rz(-2.588268) q[0];
rz(-0.022345986) q[1];
sx q[1];
rz(-0.61868607) q[1];
sx q[1];
rz(-0.41135183) q[1];
cx q[1],q[0];
rz(0.86357183) q[0];
sx q[1];
rz(-2.8540038) q[1];
cx q[1],q[0];
rz(0.48848359) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8617724) q[0];
sx q[0];
rz(-0.3377219) q[0];
sx q[0];
rz(0.61464248) q[0];
rz(0.97709275) q[1];
sx q[1];
rz(-0.9573103) q[1];
sx q[1];
rz(-0.19545025) q[1];
rz(-2.2018074) q[2];
sx q[2];
rz(-1.3122089) q[2];
sx q[2];
rz(2.9854472) q[2];
rz(1.9727371) q[3];
sx q[3];
rz(-2.8673963) q[3];
sx q[3];
rz(0.82533349) q[3];
cx q[3],q[2];
rz(1.3174202) q[2];
sx q[3];
rz(-0.97247344) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.100882) q[2];
sx q[2];
rz(-1.6646562) q[2];
sx q[2];
rz(-2.1718031) q[2];
rz(1.7680798) q[3];
sx q[3];
rz(-1.0222158) q[3];
sx q[3];
rz(-2.4077239) q[3];
barrier q[1],q[2],q[0],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];