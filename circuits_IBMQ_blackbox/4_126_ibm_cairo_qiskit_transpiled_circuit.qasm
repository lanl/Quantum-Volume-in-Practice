OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.60199695) q[10];
sx q[10];
rz(-1.4531373) q[10];
sx q[10];
rz(1.5298212) q[10];
rz(3.0932464) q[12];
sx q[12];
rz(-1.0380787) q[12];
sx q[12];
rz(-2.0197854) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.91453965) q[10];
sx q[10];
rz(1.4429149) q[12];
cx q[10],q[12];
rz(-2.1903906) q[10];
sx q[10];
rz(-2.058914) q[10];
sx q[10];
rz(-1.4889084) q[10];
rz(0.64680308) q[12];
sx q[12];
rz(-1.1784499) q[12];
sx q[12];
rz(-2.0602397) q[12];
rz(1.3433469) q[13];
sx q[13];
rz(-1.0133322) q[13];
sx q[13];
rz(2.1869692) q[13];
rz(1.0066847) q[14];
sx q[14];
rz(-1.2611829) q[14];
sx q[14];
rz(-1.0384207) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.32671627) q[13];
sx q[13];
rz(0.88330401) q[14];
cx q[13],q[14];
rz(0.49994603) q[13];
sx q[13];
rz(-1.7186402) q[13];
sx q[13];
rz(-2.6155826) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0238486) q[12];
rz(-1.1861346) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54018183) q[13];
cx q[12],q[13];
rz(-0.10965823) q[12];
sx q[12];
rz(-2.6446288) q[12];
sx q[12];
rz(1.146793) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.17441647) q[13];
sx q[13];
rz(-2.2656156) q[13];
sx q[13];
rz(2.5359093) q[13];
rz(1.8058047) q[14];
sx q[14];
rz(-1.8091627) q[14];
sx q[14];
rz(0.16436871) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8789118) q[12];
rz(-0.65827589) q[13];
cx q[12],q[13];
sx q[12];
rz(0.31908502) q[13];
cx q[12],q[13];
rz(1.2552635) q[12];
sx q[12];
rz(-1.7181187) q[12];
sx q[12];
rz(1.8634476) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7666227) q[10];
rz(0.70241132) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38752251) q[12];
cx q[10],q[12];
rz(0.93461642) q[10];
sx q[10];
rz(-1.3569791) q[10];
sx q[10];
rz(-1.0422318) q[10];
rz(-0.73231944) q[12];
sx q[12];
rz(-2.2571476) q[12];
sx q[12];
rz(2.9587863) q[12];
rz(-2.9251536) q[13];
sx q[13];
rz(-2.4906842) q[13];
sx q[13];
rz(2.5886249) q[13];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9487775) q[13];
rz(0.43944713) q[14];
cx q[13],q[14];
sx q[13];
rz(0.2878499) q[14];
cx q[13],q[14];
rz(-1.0602327) q[13];
sx q[13];
rz(-1.6467226) q[13];
sx q[13];
rz(3.112418) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9152988) q[10];
rz(1.2399351) q[12];
cx q[10],q[12];
sx q[10];
rz(0.18898532) q[12];
cx q[10],q[12];
rz(0.972405) q[10];
sx q[10];
rz(-1.187177) q[10];
sx q[10];
rz(-0.90531643) q[10];
rz(-1.8328203) q[12];
sx q[12];
rz(-1.7918172) q[12];
sx q[12];
rz(-0.12235798) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.7990794) q[14];
sx q[14];
rz(-1.7380634) q[14];
sx q[14];
rz(-0.71838663) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0547175) q[13];
rz(-1.2898477) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21703915) q[14];
cx q[13],q[14];
rz(0.58287332) q[13];
sx q[13];
rz(-2.3605901) q[13];
sx q[13];
rz(1.5737556) q[13];
rz(3.1370628) q[14];
sx q[14];
rz(-1.1137458) q[14];
sx q[14];
rz(1.5847663) q[14];
barrier q[4],q[12],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];