OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.83927688) q[12];
sx q[12];
rz(4.6138399) q[12];
sx q[12];
rz(8.0072347) q[12];
rz(-1.3760343) q[13];
sx q[13];
rz(-2.1371578) q[13];
sx q[13];
rz(-1.1310195) q[13];
rz(-0.15759991) q[14];
sx q[14];
rz(-1.783032) q[14];
sx q[14];
rz(-2.7192573) q[14];
cx q[14],q[13];
rz(0.53484919) q[13];
sx q[14];
rz(-3.1286565) q[14];
cx q[14],q[13];
rz(0.29201776) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.3495955) q[13];
sx q[13];
rz(-1.4917621) q[13];
sx q[13];
rz(-2.8843898) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.7976242) q[12];
sx q[12];
rz(-1.900735) q[12];
sx q[12];
rz(-2.4029493) q[12];
rz(-1.9034943) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.2380983) q[13];
rz(-0.41504622) q[14];
sx q[14];
rz(-2.1494875) q[14];
sx q[14];
rz(2.7992397) q[14];
rz(1.7209014) q[16];
sx q[16];
rz(5.1193146) q[16];
sx q[16];
rz(7.9667757) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
sx q[14];
rz(1.7919528e-08) q[14];
cx q[14],q[13];
rz(1.3943565) q[13];
sx q[14];
rz(-0.51266352) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.45841224) q[13];
sx q[13];
rz(-2.053946) q[13];
sx q[13];
rz(-2.3269298) q[13];
cx q[13],q[12];
rz(0.99513721) q[12];
sx q[13];
rz(-2.9015527) q[13];
cx q[13],q[12];
rz(0.41170822) q[12];
sx q[13];
cx q[13],q[12];
rz(2.4373836) q[12];
sx q[12];
rz(-0.75477126) q[12];
sx q[12];
rz(3.0253577) q[12];
rz(-3.014074) q[13];
sx q[13];
rz(-1.5364071) q[13];
sx q[13];
rz(-1.5439049) q[13];
rz(-1.4163565) q[14];
sx q[14];
rz(-1.1001948) q[14];
sx q[14];
rz(-2.3920043) q[14];
rz(-3.0685082) q[16];
sx q[16];
rz(-2.0874888) q[16];
sx q[16];
rz(-2.393144) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0164055) q[14];
sx q[14];
rz(1.084628) q[16];
cx q[14],q[16];
rz(3.0388408) q[14];
sx q[14];
rz(-2.4078135) q[14];
sx q[14];
rz(-1.3660409) q[14];
cx q[14],q[13];
rz(1.4450157) q[13];
sx q[14];
rz(-1.127538) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.318443) q[13];
sx q[13];
rz(-2.2269815) q[13];
sx q[13];
rz(2.032307) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.0063896) q[14];
sx q[14];
rz(-1.0914101) q[14];
sx q[14];
rz(-1.8641297) q[14];
rz(-2.3745629) q[16];
sx q[16];
rz(-2.3690527) q[16];
sx q[16];
rz(-0.64293735) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.0044237013) q[14];
sx q[14];
rz(-4.0360241e-08) q[14];
sx q[14];
rz(-1.5663726) q[14];
cx q[14],q[13];
rz(0.93886073) q[13];
sx q[14];
rz(-0.77357624) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.21121165) q[13];
sx q[13];
rz(-2.4732899) q[13];
sx q[13];
rz(2.8252464) q[13];
rz(1.6747165) q[14];
sx q[14];
rz(-1.7631672) q[14];
sx q[14];
rz(1.4302677) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
