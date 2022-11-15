OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6925114) q[12];
sx q[12];
rz(-2.0161259) q[12];
sx q[12];
rz(2.6409635) q[12];
rz(-2.7537794) q[13];
sx q[13];
rz(-2.3266621) q[13];
sx q[13];
rz(0.82774123) q[13];
cx q[13],q[12];
rz(-0.56466062) q[12];
sx q[13];
rz(-3.0628294) q[13];
cx q[13],q[12];
rz(0.42855386) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9173965) q[12];
sx q[12];
rz(-0.69991824) q[12];
sx q[12];
rz(2.878139) q[12];
rz(0.61575823) q[13];
sx q[13];
rz(-0.76140915) q[13];
sx q[13];
rz(2.5899105) q[13];
barrier q[13],q[16],q[12];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];