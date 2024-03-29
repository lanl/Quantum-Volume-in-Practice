OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3987294) q[16];
sx q[16];
rz(-1.7624376) q[16];
sx q[16];
rz(2.9299597) q[16];
rz(0.043015525) q[19];
sx q[19];
rz(-1.628768) q[19];
sx q[19];
rz(-2.8170239) q[19];
cx q[19],q[16];
rz(-0.72386816) q[16];
sx q[19];
rz(-2.7180267) q[19];
cx q[19],q[16];
rz(0.20819647) q[16];
sx q[19];
cx q[19],q[16];
rz(3.0366978) q[16];
sx q[16];
rz(-0.28016791) q[16];
sx q[16];
rz(1.6756572) q[16];
rz(2.356476) q[19];
sx q[19];
rz(-2.6912306) q[19];
sx q[19];
rz(1.9464709) q[19];
rz(1.6071386) q[22];
sx q[22];
rz(-1.1562083) q[22];
sx q[22];
rz(-1.6496153) q[22];
rz(1.1230447) q[25];
sx q[25];
rz(-1.2740934) q[25];
sx q[25];
rz(1.0258284) q[25];
cx q[25],q[22];
rz(-0.56640883) q[22];
sx q[25];
rz(-3.1141932) q[25];
cx q[25],q[22];
rz(0.26003205) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.79129633) q[22];
sx q[22];
rz(-1.6042695) q[22];
sx q[22];
rz(-2.1917814) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.4470123) q[19];
rz(-0.80589045) q[22];
cx q[19],q[22];
sx q[19];
rz(0.35861141) q[22];
cx q[19],q[22];
rz(-2.0646427) q[19];
sx q[19];
rz(-0.86610378) q[19];
sx q[19];
rz(2.7714503) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-0.46748076) q[22];
sx q[22];
rz(-1.0602588) q[22];
sx q[22];
rz(0.96620394) q[22];
rz(-0.33355782) q[25];
sx q[25];
rz(-2.995786) q[25];
sx q[25];
rz(-2.9827651) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
x q[22];
cx q[19],q[22];
sx q[19];
rz(-0.8379999) q[19];
sx q[19];
rz(1.4212803) q[22];
cx q[19],q[22];
rz(-0.74791622) q[19];
sx q[19];
rz(-1.9044149) q[19];
sx q[19];
rz(1.5500371) q[19];
cx q[19],q[16];
rz(1.5386381) q[16];
sx q[19];
rz(-0.90036577) q[19];
sx q[19];
cx q[19],q[16];
rz(2.6215939) q[16];
sx q[16];
rz(-0.96618635) q[16];
sx q[16];
rz(1.7630508) q[16];
rz(0.92097225) q[19];
sx q[19];
rz(-0.77398546) q[19];
sx q[19];
rz(2.8321508) q[19];
rz(-1.578375) q[22];
sx q[22];
rz(-2.3193876) q[22];
sx q[22];
rz(2.0861607) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-0.75693285) q[22];
sx q[25];
rz(-2.9914954) q[25];
cx q[25],q[22];
rz(0.38301419) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.2224137) q[22];
sx q[22];
rz(-1.4656687) q[22];
sx q[22];
rz(-2.1105884) q[22];
rz(2.704628) q[25];
sx q[25];
rz(-1.7643486) q[25];
sx q[25];
rz(-0.49921358) q[25];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[22],q[25],q[2],q[19],q[5],q[8],q[14],q[11];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
