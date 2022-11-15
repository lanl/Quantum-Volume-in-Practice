OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4685787) q[12];
sx q[12];
rz(5.1603973) q[12];
sx q[12];
rz(9.8263579) q[12];
rz(1.4983628) q[13];
sx q[13];
rz(-1.2928707) q[13];
sx q[13];
rz(-2.5223193) q[13];
rz(0.67458126) q[14];
sx q[14];
rz(-2.1720791) q[14];
sx q[14];
rz(3.1199442) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.63535284) q[13];
sx q[13];
rz(1.2150865) q[14];
cx q[13],q[14];
rz(1.4857288) q[13];
sx q[13];
rz(-1.4265698) q[13];
sx q[13];
rz(-1.0142121) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-3.0602838) q[14];
sx q[14];
rz(-0.7762257) q[14];
sx q[14];
rz(-2.1182921) q[14];
rz(-2.5782136) q[16];
sx q[16];
rz(5.3983327) q[16];
sx q[16];
rz(12.09022) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818121) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6743661) q[13];
rz(0.59159554) q[14];
cx q[13],q[14];
sx q[13];
rz(0.44666515) q[14];
cx q[13],q[14];
rz(-2.5790001) q[13];
sx q[13];
rz(-1.6573415) q[13];
sx q[13];
rz(3.0483896) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7405259) q[12];
rz(0.84029545) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32143327) q[13];
cx q[12],q[13];
rz(-1.3007358) q[12];
sx q[12];
rz(-1.7010043) q[12];
sx q[12];
rz(-1.8909616) q[12];
rz(0.15147) q[13];
sx q[13];
rz(-2.1852075) q[13];
sx q[13];
rz(-0.63155559) q[13];
rz(0.80505388) q[14];
sx q[14];
rz(-0.40412877) q[14];
sx q[14];
rz(-0.79073639) q[14];
rz(0.27651687) q[16];
sx q[16];
rz(-8.1650313e-09) q[16];
sx q[16];
rz(1.8473132) q[16];
cx q[16],q[14];
rz(1.0127485) q[14];
sx q[16];
rz(-0.48592005) q[16];
sx q[16];
cx q[16],q[14];
rz(2.3052375) q[14];
sx q[14];
rz(-1.8348028) q[14];
sx q[14];
rz(1.6722706) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.7770021) q[13];
sx q[13];
rz(-1.2454113) q[13];
sx q[13];
rz(-0.14458984) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.86154241) q[12];
sx q[12];
rz(1.5644734) q[13];
cx q[12],q[13];
rz(-1.9453984) q[12];
sx q[12];
rz(-1.6171697) q[12];
sx q[12];
rz(-0.0003530146) q[12];
rz(2.285228) q[13];
sx q[13];
rz(-0.42361399) q[13];
sx q[13];
rz(-1.9776631) q[13];
rz(-2.6169849) q[14];
sx q[14];
rz(-1.9722579) q[14];
sx q[14];
rz(-0.78851485) q[14];
rz(-0.86491354) q[16];
sx q[16];
rz(-1.5495822) q[16];
sx q[16];
rz(-2.9163369) q[16];
cx q[16],q[14];
rz(0.79972217) q[14];
sx q[16];
rz(-3.0868484) q[16];
cx q[16],q[14];
rz(0.23195649) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.3655335) q[14];
sx q[14];
rz(-0.89624448) q[14];
sx q[14];
rz(2.5661538) q[14];
rz(0.099671877) q[16];
sx q[16];
rz(-2.7164441) q[16];
sx q[16];
rz(0.80001486) q[16];
barrier q[4],q[10],q[12],q[19],q[13],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];