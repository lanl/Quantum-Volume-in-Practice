OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.22074932) q[4];
sx q[4];
rz(-2.1198052) q[4];
sx q[4];
rz(-2.0467321) q[4];
rz(0.17265277) q[7];
sx q[7];
rz(-1.3354713) q[7];
sx q[7];
rz(-0.75333053) q[7];
cx q[7],q[4];
rz(0.47090413) q[4];
sx q[7];
rz(-2.8181032) q[7];
cx q[7],q[4];
rz(0.32173668) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.97304043) q[4];
sx q[4];
rz(-1.9088423) q[4];
sx q[4];
rz(-2.9558259) q[4];
rz(-0.27197524) q[7];
sx q[7];
rz(-2.0914426) q[7];
sx q[7];
rz(0.18008605) q[7];
rz(0.74508589) q[10];
sx q[10];
rz(-1.5749332) q[10];
sx q[10];
rz(-1.264182) q[10];
rz(-1.9842925) q[12];
sx q[12];
rz(-1.6935626) q[12];
sx q[12];
rz(2.3212331) q[12];
cx q[12],q[10];
rz(1.4450157) q[10];
sx q[12];
rz(-1.127538) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.274559) q[10];
sx q[10];
rz(-2.1694162) q[10];
sx q[10];
rz(2.7429266) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.1441916) q[10];
sx q[10];
rz(1.431213) q[12];
sx q[12];
rz(-0.61712664) q[12];
sx q[12];
rz(-0.94511322) q[12];
rz(1.3384081) q[7];
cx q[10],q[7];
rz(-2.9330586) q[10];
sx q[10];
rz(-1.4330757) q[10];
sx q[10];
rz(-1.0183921) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(1.1680052e-09) q[10];
rz(1.3894675) q[12];
sx q[12];
rz(-2.238531) q[12];
sx q[12];
rz(-0.42999096) q[12];
rz(-1.7639338) q[7];
sx q[7];
rz(-0.86737512) q[7];
sx q[7];
rz(2.6985718) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.2066872) q[4];
sx q[4];
rz(-0.44102593) q[4];
sx q[4];
rz(-0.51356416) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-0.76261515) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.77311344) q[10];
sx q[10];
rz(1.1912885) q[7];
cx q[10],q[7];
rz(-2.7537063) q[10];
sx q[10];
rz(-1.8267112) q[10];
sx q[10];
rz(0.66503036) q[10];
cx q[12],q[10];
rz(1.46788) q[10];
sx q[12];
rz(-0.92216903) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.3068397) q[10];
sx q[10];
rz(-1.5526609) q[10];
sx q[10];
rz(2.8608517) q[10];
rz(-1.3544911) q[12];
sx q[12];
rz(-2.9318446) q[12];
sx q[12];
rz(-3.056634) q[12];
rz(-2.5185931) q[7];
sx q[7];
rz(-1.3484703) q[7];
sx q[7];
rz(1.8246079) q[7];
cx q[7],q[4];
rz(1.4540519) q[4];
sx q[7];
rz(-1.2978556) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.8227838) q[4];
sx q[4];
rz(-1.4453771) q[4];
sx q[4];
rz(-2.6256578) q[4];
rz(-0.91001918) q[7];
sx q[7];
rz(-2.3250444) q[7];
sx q[7];
rz(1.2158958) q[7];
barrier q[1],q[4],q[10],q[12],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[7],q[9],q[15];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];