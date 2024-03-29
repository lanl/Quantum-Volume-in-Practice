OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.012037754) q[90];
sx q[90];
rz(-1.018242) q[90];
sx q[90];
rz(1.7928455) q[90];
rz(-0.36863761) q[94];
sx q[94];
rz(-1.6249916) q[94];
sx q[94];
rz(0.25284772) q[94];
cx q[90],q[94];
sx q[90];
rz(-0.82175871) q[90];
sx q[90];
rz(1.5135059) q[94];
cx q[90],q[94];
rz(-2.7014403) q[90];
sx q[90];
rz(-1.0428865) q[90];
sx q[90];
rz(2.7370155) q[90];
rz(-3.0753083) q[94];
sx q[94];
rz(-1.1825424) q[94];
sx q[94];
rz(2.365114) q[94];
rz(-0.0053787251) q[95];
sx q[95];
rz(-1.6344527) q[95];
sx q[95];
rz(0.74525914) q[95];
cx q[95],q[94];
rz(1.0408329) q[94];
sx q[95];
rz(-2.9056861) q[95];
cx q[95],q[94];
rz(0.87838244) q[94];
sx q[95];
cx q[95],q[94];
rz(-1.7881703) q[94];
sx q[94];
rz(-2.1401727) q[94];
sx q[94];
rz(-1.3401065) q[94];
cx q[90],q[94];
sx q[90];
rz(-2.9954085) q[90];
rz(0.46837108) q[94];
cx q[90],q[94];
sx q[90];
rz(0.19890995) q[94];
cx q[90],q[94];
rz(1.5679288) q[90];
sx q[90];
rz(-1.5481246) q[90];
sx q[90];
rz(-2.7936093) q[90];
rz(-1.5827896) q[94];
sx q[94];
rz(-0.62712686) q[94];
sx q[94];
rz(-1.3708216) q[94];
rz(-2.9478726) q[95];
sx q[95];
rz(-1.3842685) q[95];
sx q[95];
rz(2.5726214) q[95];
barrier q[94],q[95],q[90];
measure q[94] -> meas[0];
measure q[95] -> meas[1];
measure q[90] -> meas[2];
