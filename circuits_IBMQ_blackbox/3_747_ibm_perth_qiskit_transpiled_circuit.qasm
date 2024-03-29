OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.0053787251) q[4];
sx q[4];
rz(-1.6344527) q[4];
sx q[4];
rz(0.74525914) q[4];
rz(-0.36863761) q[5];
sx q[5];
rz(-1.6249916) q[5];
sx q[5];
rz(0.25284772) q[5];
rz(0.012037754) q[6];
sx q[6];
rz(-1.018242) q[6];
sx q[6];
rz(1.7928455) q[6];
cx q[6],q[5];
rz(1.5135059) q[5];
sx q[6];
rz(-0.82175871) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.0753083) q[5];
sx q[5];
rz(-1.1825424) q[5];
sx q[5];
rz(2.365114) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9056861) q[4];
rz(1.0408329) q[5];
cx q[4],q[5];
sx q[4];
rz(0.87838244) q[5];
cx q[4],q[5];
rz(-2.9478726) q[4];
sx q[4];
rz(-1.3842685) q[4];
sx q[4];
rz(2.5726214) q[4];
rz(1.3530628) q[5];
sx q[5];
rz(-1.0001317) q[5];
sx q[5];
rz(1.3399125) q[5];
rz(-0.91820244) q[6];
sx q[6];
rz(-1.2238348) q[6];
sx q[6];
rz(-0.87973215) q[6];
cx q[6],q[5];
rz(-1.5828115) q[5];
sx q[5];
rz(-0.62580366) q[5];
sx q[5];
rz(-1.3708487) q[5];
sx q[6];
rz(-0.022852319) q[6];
sx q[6];
rz(0.47380524) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
