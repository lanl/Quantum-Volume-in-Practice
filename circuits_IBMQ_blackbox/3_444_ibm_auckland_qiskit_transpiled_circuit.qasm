OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.5271941) q[12];
sx q[12];
rz(-0.67115613) q[12];
sx q[12];
rz(2.214059) q[12];
rz(-2.8947477) q[13];
sx q[13];
rz(-1.6494408) q[13];
sx q[13];
rz(-3.0818707) q[13];
cx q[13],q[12];
rz(1.1153752) q[12];
sx q[13];
rz(-2.9645672) q[13];
cx q[13],q[12];
rz(0.65000218) q[12];
sx q[13];
cx q[13],q[12];
rz(1.8974272) q[12];
sx q[12];
rz(-0.98303188) q[12];
sx q[12];
rz(0.56871345) q[12];
rz(-1.4634358) q[13];
sx q[13];
rz(-0.91697674) q[13];
sx q[13];
rz(-0.70415634) q[13];
rz(0.68205787) q[14];
sx q[14];
rz(-0.18053699) q[14];
sx q[14];
rz(0.26488879) q[14];
cx q[14],q[13];
rz(-0.81354178) q[13];
sx q[14];
rz(-2.7760628) q[14];
cx q[14],q[13];
rz(0.4066677) q[13];
sx q[14];
cx q[14],q[13];
rz(0.99660588) q[13];
sx q[13];
rz(-2.1330871) q[13];
sx q[13];
rz(-0.85250365) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.2369384) q[14];
sx q[14];
rz(-1.4288322) q[14];
sx q[14];
rz(2.8627763) q[14];
cx q[14],q[13];
rz(-1.0461834) q[13];
sx q[14];
rz(-2.8900149) q[14];
cx q[14],q[13];
rz(0.31531255) q[13];
sx q[14];
cx q[14],q[13];
rz(1.250995) q[13];
sx q[13];
rz(-2.0662928) q[13];
sx q[13];
rz(-1.8156555) q[13];
rz(-2.627043) q[14];
sx q[14];
rz(-0.8196147) q[14];
sx q[14];
rz(-0.61211908) q[14];
barrier q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
