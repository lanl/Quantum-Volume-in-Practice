OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-2.7537794) q[95];
sx q[95];
rz(-2.3266621) q[95];
sx q[95];
rz(0.82774123) q[95];
rz(1.6925114) q[96];
sx q[96];
rz(-2.0161259) q[96];
sx q[96];
rz(2.6409635) q[96];
cx q[95],q[96];
sx q[95];
rz(-3.0628294) q[95];
rz(-0.56466062) q[96];
cx q[95],q[96];
sx q[95];
rz(0.42855386) q[96];
cx q[95],q[96];
rz(0.61575823) q[95];
sx q[95];
rz(-0.76140915) q[95];
sx q[95];
rz(2.5899105) q[95];
rz(2.9173965) q[96];
sx q[96];
rz(-0.69991824) q[96];
sx q[96];
rz(2.878139) q[96];
barrier q[95],q[36],q[96];
measure q[95] -> meas[0];
measure q[36] -> meas[1];
measure q[96] -> meas[2];