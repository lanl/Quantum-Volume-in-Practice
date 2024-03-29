OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.8762574) q[0];
sx q[0];
rz(-2.3869318) q[0];
sx q[0];
rz(-2.0785515) q[0];
rz(2.6424202) q[1];
sx q[1];
rz(-0.50559149) q[1];
sx q[1];
rz(-1.7580179) q[1];
rz(-2.5208357) q[2];
sx q[2];
rz(-1.857188) q[2];
sx q[2];
rz(2.9667213) q[2];
cx q[2],q[1];
rz(-0.68582955) q[1];
sx q[2];
rz(-3.1224614) q[2];
cx q[2],q[1];
rz(0.54844182) q[1];
sx q[2];
cx q[2],q[1];
rz(0.80424229) q[1];
sx q[1];
rz(-1.0405195) q[1];
sx q[1];
rz(-2.6650552) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.74096353) q[0];
sx q[0];
rz(1.19996) q[1];
cx q[0],q[1];
rz(-0.11152433) q[0];
sx q[0];
rz(-1.2112001) q[0];
sx q[0];
rz(0.98793075) q[0];
rz(0.52078465) q[1];
sx q[1];
rz(-1.0096416) q[1];
sx q[1];
rz(1.0109728) q[1];
rz(-1.3008683) q[2];
sx q[2];
rz(-0.27590667) q[2];
sx q[2];
rz(2.5428717) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
