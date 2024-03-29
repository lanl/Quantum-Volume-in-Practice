OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(2.3556364) q[4];
sx q[4];
rz(-1.3088612) q[4];
sx q[4];
rz(-1.7440269) q[4];
rz(-3.0578176) q[7];
sx q[7];
rz(-0.99538315) q[7];
sx q[7];
rz(-2.1974418) q[7];
rz(2.2440116) q[10];
sx q[10];
rz(-1.0155552) q[10];
sx q[10];
rz(0.11637312) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0557496) q[10];
sx q[10];
rz(1.4554416) q[7];
cx q[10],q[7];
rz(2.9927816) q[10];
sx q[10];
rz(-2.2443222) q[10];
sx q[10];
rz(2.4954753) q[10];
rz(2.5217886) q[7];
sx q[7];
rz(-1.4702547) q[7];
sx q[7];
rz(-3.0210883) q[7];
cx q[7],q[4];
rz(1.0026895) q[4];
sx q[7];
rz(-2.9545513) q[7];
cx q[7],q[4];
rz(0.38946699) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.38041636) q[4];
sx q[4];
rz(-1.8344845) q[4];
sx q[4];
rz(-2.6760057) q[4];
rz(0.60974412) q[7];
sx q[7];
rz(-1.669425) q[7];
sx q[7];
rz(2.569966) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.17697468) q[10];
sx q[10];
rz(1.4708076) q[7];
cx q[10],q[7];
rz(2.2833882) q[10];
sx q[10];
rz(-1.576291) q[10];
sx q[10];
rz(1.6928404) q[10];
rz(2.8292192) q[7];
sx q[7];
rz(-0.95228694) q[7];
sx q[7];
rz(2.2801763) q[7];
barrier q[4],q[10],q[7];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
