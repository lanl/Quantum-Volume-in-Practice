OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.5806529) q[0];
sx q[0];
rz(-0.40888199) q[0];
sx q[0];
rz(1.3106536) q[0];
rz(0.05391719) q[1];
sx q[1];
rz(-2.3918746) q[1];
sx q[1];
rz(2.6960124) q[1];
cx q[1],q[0];
rz(1.3023439) q[0];
sx q[1];
rz(-0.82642239) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2059264) q[0];
sx q[0];
rz(-1.8106964) q[0];
sx q[0];
rz(-2.2074198) q[0];
rz(-1.2206089) q[1];
sx q[1];
rz(-0.66669144) q[1];
sx q[1];
rz(-1.9554331) q[1];
barrier q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
