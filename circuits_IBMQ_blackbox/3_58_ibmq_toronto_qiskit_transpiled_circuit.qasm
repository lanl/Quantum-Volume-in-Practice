OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.54492937) q[3];
sx q[3];
rz(-0.51096042) q[3];
sx q[3];
rz(0.79326577) q[3];
rz(2.3421948) q[5];
sx q[5];
rz(-2.0099922) q[5];
sx q[5];
rz(1.0636418) q[5];
cx q[5],q[3];
rz(1.5307885) q[3];
sx q[5];
rz(-0.35596368) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3113959) q[3];
sx q[3];
rz(-1.3096383) q[3];
sx q[3];
rz(3.1261053) q[3];
rz(-0.64665981) q[5];
sx q[5];
rz(-2.641703) q[5];
sx q[5];
rz(-0.35356857) q[5];
rz(1.8046523) q[8];
sx q[8];
rz(-1.6976047) q[8];
sx q[8];
rz(0.49131917) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.6904201) q[5];
sx q[5];
rz(1.2815231) q[8];
cx q[5],q[8];
rz(2.6007589) q[5];
sx q[5];
rz(-0.53442577) q[5];
sx q[5];
rz(-1.4559552) q[5];
cx q[5],q[3];
rz(1.4856125) q[3];
sx q[5];
rz(-0.74784624) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6032269) q[3];
sx q[3];
rz(-0.92179605) q[3];
sx q[3];
rz(2.9152298) q[3];
rz(-0.24128335) q[5];
sx q[5];
rz(-1.9232232) q[5];
sx q[5];
rz(-0.075955808) q[5];
rz(2.8009281) q[8];
sx q[8];
rz(-2.0648344) q[8];
sx q[8];
rz(-2.3395787) q[8];
barrier q[8],q[11],q[5],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];