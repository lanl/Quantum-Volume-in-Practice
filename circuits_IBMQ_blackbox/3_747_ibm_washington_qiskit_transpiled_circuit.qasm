OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.0053787251) q[8];
sx q[8];
rz(-1.6344527) q[8];
sx q[8];
rz(0.74525914) q[8];
rz(-0.36863761) q[16];
sx q[16];
rz(-1.6249916) q[16];
sx q[16];
rz(0.25284772) q[16];
rz(0.012037754) q[26];
sx q[26];
rz(-1.018242) q[26];
sx q[26];
rz(1.7928455) q[26];
cx q[26],q[16];
rz(1.5135059) q[16];
sx q[26];
rz(-0.82175871) q[26];
sx q[26];
cx q[26],q[16];
rz(-3.0753083) q[16];
sx q[16];
rz(-1.1825424) q[16];
sx q[16];
rz(2.365114) q[16];
rz(-2.7014403) q[26];
sx q[26];
rz(-1.0428865) q[26];
sx q[26];
rz(2.7370155) q[26];
cx q[8],q[16];
rz(1.0408329) q[16];
sx q[8];
rz(-2.9056861) q[8];
cx q[8],q[16];
rz(0.87838244) q[16];
sx q[8];
cx q[8],q[16];
rz(-1.7881703) q[16];
sx q[16];
rz(-2.1401727) q[16];
sx q[16];
rz(-1.3401065) q[16];
cx q[26],q[16];
rz(0.46837108) q[16];
sx q[26];
rz(-2.9954085) q[26];
cx q[26],q[16];
rz(0.19890995) q[16];
sx q[26];
cx q[26],q[16];
rz(-1.5827896) q[16];
sx q[16];
rz(-0.62712686) q[16];
sx q[16];
rz(-1.3708216) q[16];
rz(1.5679288) q[26];
sx q[26];
rz(-1.5481246) q[26];
sx q[26];
rz(-2.7936093) q[26];
rz(-2.9478726) q[8];
sx q[8];
rz(-1.3842685) q[8];
sx q[8];
rz(2.5726214) q[8];
barrier q[16],q[8],q[26];
measure q[16] -> meas[0];
measure q[8] -> meas[1];
measure q[26] -> meas[2];
