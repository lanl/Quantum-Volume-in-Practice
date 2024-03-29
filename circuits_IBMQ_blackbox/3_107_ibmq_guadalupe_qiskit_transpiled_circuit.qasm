OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.90060387) q[1];
sx q[1];
rz(4.0387083) q[1];
sx q[1];
rz(5.1886086) q[1];
rz(2.3926208) q[4];
sx q[4];
rz(-0.65897174) q[4];
sx q[4];
rz(0.079087985) q[4];
rz(2.7249635) q[7];
sx q[7];
rz(-0.87088363) q[7];
sx q[7];
rz(-0.43130851) q[7];
cx q[7],q[4];
rz(-0.69230318) q[4];
sx q[7];
rz(-3.0891916) q[7];
cx q[7],q[4];
rz(0.45862237) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.2642797) q[4];
sx q[4];
rz(-1.9533241) q[4];
sx q[4];
rz(-2.5043676) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
sx q[4];
rz(-pi/2) q[4];
rz(3.119235) q[7];
sx q[7];
rz(-2.1499772) q[7];
sx q[7];
rz(0.083448809) q[7];
cx q[7],q[4];
rz(0.76300235) q[4];
sx q[7];
rz(-2.8088072) q[7];
cx q[7],q[4];
rz(0.36347958) q[4];
sx q[7];
cx q[7],q[4];
rz(2.6148352) q[4];
sx q[4];
rz(-0.53096204) q[4];
sx q[4];
rz(-2.7307328) q[4];
cx q[4],q[1];
rz(-0.35001426) q[1];
sx q[4];
rz(-3.0062141) q[4];
cx q[4],q[1];
rz(0.19636542) q[1];
sx q[4];
cx q[4],q[1];
rz(2.5092822) q[1];
sx q[1];
rz(-2.2010314) q[1];
sx q[1];
rz(-0.2841984) q[1];
rz(-0.51789874) q[4];
sx q[4];
rz(-1.8351842) q[4];
sx q[4];
rz(3.029584) q[4];
rz(-2.1201805) q[7];
sx q[7];
rz(-2.2477174) q[7];
sx q[7];
rz(2.8168115) q[7];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[1],q[4],q[7],q[10],q[13],q[2],q[5];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
