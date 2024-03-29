OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(2.667861) q[12];
sx q[12];
rz(-0.95325945) q[12];
sx q[12];
rz(2.4093321) q[12];
rz(2.1836504) q[13];
sx q[13];
rz(-0.79722614) q[13];
sx q[13];
rz(-1.5125768) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0594743) q[12];
rz(0.86483504) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3975309) q[13];
cx q[12],q[13];
rz(-2.1761253) q[12];
sx q[12];
rz(-1.1106774) q[12];
sx q[12];
rz(0.47294676) q[12];
rz(0.25897116) q[13];
sx q[13];
rz(-1.5680273) q[13];
sx q[13];
rz(-0.54880014) q[13];
rz(0.19550985) q[15];
sx q[15];
rz(-2.1299303) q[15];
sx q[15];
rz(-0.55003408) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.65314086) q[12];
sx q[12];
rz(1.1395683) q[15];
cx q[12],q[15];
rz(-2.1735011) q[12];
sx q[12];
rz(-1.7445008) q[12];
sx q[12];
rz(-0.89568875) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.69777443) q[12];
sx q[12];
rz(0.93031222) q[13];
cx q[12],q[13];
rz(0.034971954) q[12];
sx q[12];
rz(-2.6463553) q[12];
sx q[12];
rz(-0.10108131) q[12];
rz(-1.130628) q[13];
sx q[13];
rz(-2.1237632) q[13];
sx q[13];
rz(2.5711802) q[13];
rz(2.1817801) q[15];
sx q[15];
rz(-1.2683068) q[15];
sx q[15];
rz(2.269224) q[15];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[15],q[12],q[4],q[1],q[7],q[10],q[13],q[2],q[5];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
