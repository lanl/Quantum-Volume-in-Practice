OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.78595621) q[2];
sx q[2];
rz(-1.8327315) q[2];
sx q[2];
rz(-2.9683621) q[2];
rz(-3.0578176) q[3];
sx q[3];
rz(-0.99538315) q[3];
sx q[3];
rz(-2.1974418) q[3];
rz(2.2440116) q[4];
sx q[4];
rz(-1.0155552) q[4];
sx q[4];
rz(0.11637312) q[4];
cx q[4],q[3];
rz(1.4554416) q[3];
sx q[4];
rz(-1.0557496) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.61980402) q[3];
sx q[3];
rz(-1.671338) q[3];
sx q[3];
rz(-1.6913007) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9545513) q[2];
rz(1.0026895) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38946699) q[3];
cx q[2],q[3];
rz(1.19038) q[2];
sx q[2];
rz(-1.8344845) q[2];
sx q[2];
rz(-2.6760057) q[2];
rz(-0.9610522) q[3];
sx q[3];
rz(-1.669425) q[3];
sx q[3];
rz(2.569966) q[3];
rz(2.9927816) q[4];
sx q[4];
rz(-2.2443222) q[4];
sx q[4];
rz(2.4954753) q[4];
cx q[4],q[3];
rz(1.4708076) q[3];
sx q[4];
rz(-0.17697468) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8292192) q[3];
sx q[3];
rz(-0.95228694) q[3];
sx q[3];
rz(2.2801763) q[3];
rz(2.2833882) q[4];
sx q[4];
rz(-1.576291) q[4];
sx q[4];
rz(1.6928404) q[4];
barrier q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
