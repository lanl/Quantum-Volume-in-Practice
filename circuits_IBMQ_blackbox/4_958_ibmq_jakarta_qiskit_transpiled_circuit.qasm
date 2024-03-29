OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7671629) q[1];
sx q[1];
rz(-1.1463335) q[1];
sx q[1];
rz(0.91328143) q[1];
rz(1.1639915) q[2];
sx q[2];
rz(-2.9227004) q[2];
sx q[2];
rz(-1.5306901) q[2];
cx q[2],q[1];
rz(-0.94500439) q[1];
sx q[2];
rz(-3.1354438) q[2];
cx q[2],q[1];
rz(0.56360193) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.527948) q[1];
sx q[1];
rz(-1.6896001) q[1];
sx q[1];
rz(-1.9634843) q[1];
rz(-2.7406855) q[2];
sx q[2];
rz(-1.8711061) q[2];
sx q[2];
rz(0.44257618) q[2];
rz(-3.0226412) q[3];
sx q[3];
rz(-1.5051323) q[3];
sx q[3];
rz(0.38875699) q[3];
rz(-1.7735839) q[5];
sx q[5];
rz(-1.8568425) q[5];
sx q[5];
rz(-2.9905795) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8701524) q[3];
rz(-0.76366601) q[5];
cx q[3],q[5];
sx q[3];
rz(0.48497955) q[5];
cx q[3],q[5];
rz(-2.2171577) q[3];
sx q[3];
rz(-2.1282344) q[3];
sx q[3];
rz(0.011057638) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.1415819) q[1];
sx q[1];
rz(-1.4971646) q[1];
sx q[1];
rz(1.7514779) q[1];
cx q[2],q[1];
rz(1.5617185) q[1];
sx q[2];
rz(-1.0430097) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1876979) q[1];
sx q[1];
rz(-1.0751023) q[1];
sx q[1];
rz(1.1440563) q[1];
rz(-1.6409012) q[2];
sx q[2];
rz(-0.83763921) q[2];
sx q[2];
rz(1.4986877) q[2];
rz(-0.82195151) q[3];
sx q[3];
rz(-1.8993211) q[3];
sx q[3];
rz(-1.4952319) q[3];
rz(-0.10961864) q[5];
sx q[5];
rz(-2.5959647) q[5];
sx q[5];
rz(-1.3195249) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.69562616) q[3];
sx q[3];
rz(1.2773539) q[5];
cx q[3],q[5];
rz(-0.20809763) q[3];
sx q[3];
rz(-2.6174351) q[3];
sx q[3];
rz(-0.7421355) q[3];
rz(2.9361809) q[5];
sx q[5];
rz(-0.7896187) q[5];
sx q[5];
rz(2.3884215) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
