OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-3.0778246) q[11];
sx q[11];
rz(-1.7855572) q[11];
sx q[11];
rz(-0.39696151) q[11];
rz(-1.508783) q[13];
sx q[13];
rz(-1.5573882) q[13];
sx q[13];
rz(2.7776493) q[13];
rz(1.0782927) q[14];
sx q[14];
rz(-1.1086874) q[14];
sx q[14];
rz(1.3218988) q[14];
cx q[14],q[13];
rz(1.5674808) q[13];
sx q[14];
rz(-0.98441784) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.8040083) q[13];
sx q[13];
rz(-2.2409242) q[13];
sx q[13];
rz(2.8645314) q[13];
rz(-0.93341223) q[14];
sx q[14];
rz(-2.1887039) q[14];
sx q[14];
rz(2.3530508) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9248877) q[11];
rz(0.74390809) q[14];
cx q[11],q[14];
sx q[11];
rz(0.41645642) q[14];
cx q[11],q[14];
rz(-2.713255) q[11];
sx q[11];
rz(-0.93291036) q[11];
sx q[11];
rz(1.4100129) q[11];
rz(-0.035349642) q[14];
sx q[14];
rz(-0.5965805) q[14];
sx q[14];
rz(1.2014289) q[14];
cx q[14],q[13];
rz(0.98210663) q[13];
sx q[14];
rz(-3.0410342) q[14];
cx q[14],q[13];
rz(0.36911488) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.157135) q[13];
sx q[13];
rz(-2.4465594) q[13];
sx q[13];
rz(3.0855295) q[13];
rz(-1.9790837) q[14];
sx q[14];
rz(-2.0174849) q[14];
sx q[14];
rz(-1.6830015) q[14];
barrier q[14],q[11],q[13];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
