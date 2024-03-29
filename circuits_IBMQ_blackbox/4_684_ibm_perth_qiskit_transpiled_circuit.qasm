OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1757978) q[0];
sx q[0];
rz(-1.3863122) q[0];
sx q[0];
rz(-2.2817927) q[0];
rz(-2.1061335) q[1];
sx q[1];
rz(-0.84938287) q[1];
sx q[1];
rz(0.14289994) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8707711) q[0];
rz(0.73383843) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29111413) q[1];
cx q[0],q[1];
rz(0.53138312) q[0];
sx q[0];
rz(-0.51588417) q[0];
sx q[0];
rz(-1.3916754) q[0];
rz(2.0128952) q[1];
sx q[1];
rz(-1.359672) q[1];
sx q[1];
rz(0.28499782) q[1];
rz(0.24942026) q[3];
sx q[3];
rz(-1.5355839) q[3];
sx q[3];
rz(-1.1225903) q[3];
rz(2.3696794) q[5];
sx q[5];
rz(-2.5865763) q[5];
sx q[5];
rz(1.8935274) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75591008) q[3];
sx q[3];
rz(0.78396965) q[5];
cx q[3],q[5];
rz(0.81693227) q[3];
sx q[3];
rz(-1.1833159) q[3];
sx q[3];
rz(0.17343046) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.6752693) q[1];
sx q[1];
rz(-2.8769829) q[1];
sx q[1];
rz(-1.7847269) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8885363) q[0];
rz(0.74004529) q[1];
cx q[0],q[1];
sx q[0];
rz(0.42426104) q[1];
cx q[0],q[1];
rz(-0.83239238) q[0];
sx q[0];
rz(-1.1525163) q[0];
sx q[0];
rz(1.3783106) q[0];
rz(-0.49741327) q[1];
sx q[1];
rz(-1.3893969) q[1];
sx q[1];
rz(0.27568261) q[1];
rz(2.7649689) q[3];
sx q[3];
rz(-0.94180954) q[3];
sx q[3];
rz(0.42872481) q[3];
rz(-0.75469471) q[5];
sx q[5];
rz(-1.8445146) q[5];
sx q[5];
rz(2.8454825) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54468911) q[3];
sx q[3];
rz(1.4162475) q[5];
cx q[3],q[5];
rz(0.92713096) q[3];
sx q[3];
rz(-2.019964) q[3];
sx q[3];
rz(1.8348527) q[3];
cx q[3],q[1];
rz(1.1323851) q[1];
sx q[3];
rz(-3.1380077) q[3];
cx q[3],q[1];
rz(0.21554038) q[1];
sx q[3];
cx q[3],q[1];
rz(1.803216) q[1];
sx q[1];
rz(-1.274673) q[1];
sx q[1];
rz(-0.54779986) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.8556626) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.2859301) q[1];
rz(-2.3737142) q[3];
sx q[3];
rz(-1.252885) q[3];
sx q[3];
rz(-1.7613386) q[3];
rz(-0.19752206) q[5];
sx q[5];
rz(-1.9497832) q[5];
sx q[5];
rz(1.9904909) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(1.6390972e-08) q[3];
cx q[3],q[1];
rz(1.4354178) q[1];
sx q[3];
rz(-0.35001426) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8395402) q[1];
sx q[1];
rz(-1.0725866) q[1];
sx q[1];
rz(-1.8306119) q[1];
rz(-2.4606717) q[3];
sx q[3];
rz(-2.2806134) q[3];
sx q[3];
rz(1.9640023) q[3];
barrier q[6],q[2],q[3],q[4],q[5],q[1],q[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
