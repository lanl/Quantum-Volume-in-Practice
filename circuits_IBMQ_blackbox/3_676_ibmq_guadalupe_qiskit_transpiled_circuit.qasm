OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.0306863) q[1];
sx q[1];
rz(-0.83992053) q[1];
sx q[1];
rz(-1.7444977) q[1];
rz(1.0792027) q[4];
sx q[4];
rz(-1.8034329) q[4];
sx q[4];
rz(2.0661542) q[4];
rz(-1.0687247) q[7];
sx q[7];
rz(-2.5930463) q[7];
sx q[7];
rz(-1.4684167) q[7];
cx q[7],q[4];
rz(1.5640683) q[4];
sx q[7];
rz(-0.72869986) q[7];
sx q[7];
cx q[7],q[4];
rz(2.9708525) q[4];
sx q[4];
rz(-1.6364318) q[4];
sx q[4];
rz(1.7935978) q[4];
cx q[4],q[1];
rz(0.76728112) q[1];
sx q[4];
rz(-2.936104) q[4];
cx q[4],q[1];
rz(0.3189791) q[1];
sx q[4];
cx q[4],q[1];
rz(0.05170791) q[1];
sx q[1];
rz(-0.77632415) q[1];
sx q[1];
rz(-0.11682768) q[1];
rz(2.2648972) q[4];
sx q[4];
rz(-1.8430382) q[4];
sx q[4];
rz(-2.1475009) q[4];
rz(2.52547) q[7];
sx q[7];
rz(-2.7611295) q[7];
sx q[7];
rz(-1.4068994) q[7];
barrier q[7],q[1],q[4];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
