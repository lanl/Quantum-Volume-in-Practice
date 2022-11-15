OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.0053787251) q[7];
sx q[7];
rz(-1.6344527) q[7];
sx q[7];
rz(0.74525914) q[7];
rz(-0.36863761) q[10];
sx q[10];
rz(-1.6249916) q[10];
sx q[10];
rz(-1.3179486) q[10];
rz(0.012037754) q[12];
sx q[12];
rz(-1.018242) q[12];
sx q[12];
rz(-2.9195435) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.82175871) q[10];
sx q[10];
rz(1.5135059) q[12];
cx q[10],q[12];
rz(1.6370807) q[10];
sx q[10];
rz(-1.1825424) q[10];
sx q[10];
rz(2.365114) q[10];
rz(2.0115513) q[12];
sx q[12];
rz(-2.0974896) q[12];
sx q[12];
rz(1.9750703) q[12];
cx q[7],q[10];
rz(1.0408329) q[10];
sx q[7];
rz(-2.9056861) q[7];
cx q[7],q[10];
rz(0.87838244) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.091423602) q[10];
sx q[10];
rz(-1.7645838) q[10];
sx q[10];
rz(-2.7795236) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.5637585) q[10];
sx q[10];
rz(0.20968606) q[10];
rz(3.1386952) q[12];
sx q[12];
rz(-1.5481284) q[12];
sx q[12];
rz(-2.7949329) q[12];
rz(-2.9478726) q[7];
sx q[7];
rz(-1.3842685) q[7];
sx q[7];
rz(2.5726214) q[7];
barrier q[10],q[7],q[12];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];