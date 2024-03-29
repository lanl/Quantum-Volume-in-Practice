OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1922687) q[7];
sx q[7];
rz(-2.7739779) q[7];
sx q[7];
rz(-0.29172956) q[7];
rz(-0.83927688) q[10];
sx q[10];
rz(-1.6693455) q[10];
sx q[10];
rz(1.7240494) q[10];
cx q[7],q[10];
rz(1.3943565) q[10];
sx q[7];
rz(-0.51266352) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.5225322) q[10];
sx q[10];
rz(-1.5795166) q[10];
sx q[10];
rz(2.4912438) q[10];
rz(-1.4163565) q[7];
sx q[7];
rz(-1.1001948) q[7];
sx q[7];
rz(-2.3920043) q[7];
rz(-0.15759991) q[12];
sx q[12];
rz(-1.783032) q[12];
sx q[12];
rz(0.4223354) q[12];
rz(-1.3760343) q[13];
sx q[13];
rz(-2.1371578) q[13];
sx q[13];
rz(2.0105731) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1286565) q[12];
rz(0.53484919) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29201776) q[13];
cx q[12],q[13];
rz(0.41504622) q[12];
sx q[12];
rz(-0.99210511) q[12];
sx q[12];
rz(-0.34235299) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-3.0685082) q[10];
sx q[10];
rz(-2.0874888) q[10];
sx q[10];
rz(-2.393144) q[10];
rz(2.7617918) q[12];
sx q[12];
rz(-1.1425417) q[12];
sx q[12];
rz(2.6384696) q[12];
rz(-0.99544769) q[13];
sx q[13];
rz(-0.41780445) q[13];
sx q[13];
rz(-2.6174941) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9015527) q[12];
rz(0.99513721) q[13];
cx q[12],q[13];
sx q[12];
rz(0.41170822) q[13];
cx q[12],q[13];
rz(-3.014074) q[12];
sx q[12];
rz(-1.5364072) q[12];
sx q[12];
rz(1.5976878) q[12];
rz(-2.7960795) q[13];
sx q[13];
rz(-0.97561604) q[13];
sx q[13];
rz(0.6062127) q[13];
cx q[7],q[10];
rz(1.084628) q[10];
sx q[7];
rz(-1.0164055) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.3745629) q[10];
sx q[10];
rz(-2.3690527) q[10];
sx q[10];
rz(-0.64293735) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.4097285) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-2.4097285) q[10];
rz(0.0044237105) q[12];
sx q[12];
rz(-4.0360245e-08) q[12];
sx q[12];
rz(-1.5663726) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.77357624) q[12];
sx q[12];
rz(0.93886073) q[13];
cx q[12],q[13];
rz(1.6747165) q[12];
sx q[12];
rz(-1.7631672) q[12];
sx q[12];
rz(1.4302677) q[12];
rz(-0.21121165) q[13];
sx q[13];
rz(-2.4732899) q[13];
sx q[13];
rz(2.8252464) q[13];
rz(3.0388408) q[7];
sx q[7];
rz(-2.4078135) q[7];
sx q[7];
rz(-1.3660409) q[7];
cx q[7],q[10];
rz(1.4450157) q[10];
sx q[7];
rz(-1.127538) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.318443) q[10];
sx q[10];
rz(-2.2269815) q[10];
sx q[10];
rz(2.032307) q[10];
rz(2.0063896) q[7];
sx q[7];
rz(-1.0914101) q[7];
sx q[7];
rz(-1.8641297) q[7];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
