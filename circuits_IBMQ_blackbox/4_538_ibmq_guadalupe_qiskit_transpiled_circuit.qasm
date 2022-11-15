OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.9515697) q[8];
sx q[8];
rz(-1.1559158) q[8];
sx q[8];
rz(-1.7635599) q[8];
rz(-1.3889196) q[11];
sx q[11];
rz(-2.1509139) q[11];
sx q[11];
rz(-2.4746057) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.89828725) q[11];
sx q[11];
rz(1.3144646) q[8];
cx q[11],q[8];
rz(-0.64992621) q[11];
sx q[11];
rz(-0.44179927) q[11];
sx q[11];
rz(-1.934363) q[11];
rz(-2.0925835) q[8];
sx q[8];
rz(-2.1471809) q[8];
sx q[8];
rz(-2.6197403) q[8];
rz(1.2082221) q[13];
sx q[13];
rz(-0.58235473) q[13];
sx q[13];
rz(-0.87026313) q[13];
rz(-2.4065461) q[14];
sx q[14];
rz(-0.60299909) q[14];
sx q[14];
rz(-0.99615856) q[14];
cx q[14],q[13];
rz(1.2631767) q[13];
sx q[14];
rz(-1.1107188) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.6548154) q[13];
sx q[13];
rz(-1.7050253) q[13];
sx q[13];
rz(2.8662745) q[13];
rz(-2.113066) q[14];
sx q[14];
rz(-2.6867027) q[14];
sx q[14];
rz(2.6531661) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9178901) q[11];
rz(-0.63433338) q[14];
cx q[11],q[14];
sx q[11];
rz(0.33339787) q[14];
cx q[11],q[14];
rz(0.62584022) q[11];
sx q[11];
rz(-1.2705417) q[11];
sx q[11];
rz(2.948578) q[11];
rz(1.8520531) q[14];
sx q[14];
rz(-0.84882882) q[14];
sx q[14];
rz(-2.2571762) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(7.1001898e-09) q[13];
rz(-2.864033) q[14];
sx q[14];
rz(-0.89066119) q[14];
sx q[14];
rz(1.8790026) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.0301829) q[11];
sx q[11];
rz(-0.82546265) q[11];
sx q[11];
rz(2.4821492) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0794552) q[11];
rz(1.1513573) q[14];
cx q[11],q[14];
sx q[11];
rz(0.2454745) q[14];
cx q[11],q[14];
rz(3.1008466) q[11];
sx q[11];
rz(-1.7109449) q[11];
sx q[11];
rz(1.4150856) q[11];
rz(-0.51467436) q[14];
sx q[14];
rz(-2.6821688) q[14];
sx q[14];
rz(2.8834753) q[14];
cx q[14],q[13];
rz(-0.66603769) q[13];
sx q[14];
rz(-2.623481) q[14];
cx q[14],q[13];
rz(0.35899137) q[13];
sx q[14];
cx q[14],q[13];
rz(0.70304988) q[13];
sx q[13];
rz(-3.0113073) q[13];
sx q[13];
rz(0.30594632) q[13];
rz(1.0327336) q[14];
sx q[14];
rz(-2.9462455) q[14];
sx q[14];
rz(-1.9588402) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334116) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6730726) q[11];
rz(-0.70177643) q[8];
cx q[11],q[8];
sx q[11];
rz(0.24989387) q[8];
cx q[11],q[8];
rz(-0.50839135) q[11];
sx q[11];
rz(-1.4294558) q[11];
sx q[11];
rz(1.7001099) q[11];
rz(-2.7663378) q[8];
sx q[8];
rz(-1.7700972) q[8];
sx q[8];
rz(1.6721563) q[8];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];