OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0578176) q[10];
sx q[10];
rz(5.2878022) q[10];
sx q[10];
rz(7.2273363) q[10];
rz(-0.78595622) q[12];
sx q[12];
rz(-1.8327315) q[12];
sx q[12];
rz(1.7440269) q[12];
rz(1.7419758) q[13];
sx q[13];
rz(-1.6303776) q[13];
sx q[13];
rz(-1.8309431) q[13];
cx q[13],q[12];
rz(1.0026895) q[12];
sx q[13];
rz(-2.9545513) q[13];
cx q[13],q[12];
rz(0.38946699) q[12];
sx q[13];
cx q[13],q[12];
rz(2.7833633) q[12];
sx q[12];
rz(-1.2424995) q[12];
sx q[12];
rz(0.76097916) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.6490893) q[10];
sx q[10];
rz(-1.2177467) q[10];
sx q[10];
rz(2.194177) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-6.5532113e-09) q[12];
rz(-2.303625) q[13];
sx q[13];
rz(-1.5181745) q[13];
sx q[13];
rz(1.7574284) q[13];
rz(-0.98430522) q[14];
sx q[14];
rz(4.9610391) q[14];
sx q[14];
rz(10.893599) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261517) q[13];
cx q[13],q[12];
rz(-1.0557496) q[12];
sx q[13];
rz(-3.026238) q[13];
cx q[13],q[12];
rz(0.18043201) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.4546064) q[12];
sx q[12];
rz(-0.72418297) q[12];
sx q[12];
rz(-1.2986954) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.73505869) q[10];
sx q[10];
rz(1.4027166) q[12];
cx q[10],q[12];
rz(-1.0121317) q[10];
sx q[10];
rz(-0.3615052) q[10];
sx q[10];
rz(-2.2280702) q[10];
rz(2.4795049) q[12];
sx q[12];
rz(-1.5879596) q[12];
sx q[12];
rz(-0.24320466) q[12];
rz(-2.5890496) q[13];
sx q[13];
rz(-1.0451517) q[13];
sx q[13];
rz(2.5791345) q[13];
rz(2.1636782) q[16];
sx q[16];
rz(4.5266398) q[16];
sx q[16];
rz(8.9178017) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-3.0099285) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.7024605) q[14];
cx q[14],q[13];
rz(1.3473181) q[13];
sx q[14];
rz(-0.7630569) q[14];
sx q[14];
cx q[14],q[13];
rz(0.31063704) q[13];
sx q[13];
rz(-2.6789756) q[13];
sx q[13];
rz(2.9079478) q[13];
cx q[13],q[12];
rz(0.87993597) q[12];
sx q[13];
rz(-2.885523) q[13];
cx q[13],q[12];
rz(0.18221748) q[12];
sx q[13];
cx q[13],q[12];
rz(0.6270994) q[12];
sx q[12];
rz(-0.97040681) q[12];
sx q[12];
rz(1.3856963) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1368428) q[10];
rz(0.71977535) q[12];
cx q[10],q[12];
sx q[10];
rz(0.20198167) q[12];
cx q[10],q[12];
rz(2.3796605) q[10];
sx q[10];
rz(-1.7812394) q[10];
sx q[10];
rz(0.57748532) q[10];
rz(1.9874211) q[12];
sx q[12];
rz(-2.4937389) q[12];
sx q[12];
rz(-0.29022534) q[12];
rz(1.6240476) q[13];
sx q[13];
rz(-1.7090248) q[13];
sx q[13];
rz(-1.2166812) q[13];
rz(1.8681627) q[14];
sx q[14];
rz(-2.6553107) q[14];
sx q[14];
rz(2.5793094) q[14];
rz(-1.8708787) q[16];
sx q[16];
rz(-1.8476973) q[16];
sx q[16];
rz(-0.82725801) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.72958993) q[14];
sx q[14];
rz(1.5382686) q[16];
cx q[14],q[16];
rz(2.4661786) q[14];
sx q[14];
rz(-2.3755212) q[14];
sx q[14];
rz(1.4120414) q[14];
cx q[14],q[13];
rz(1.3836519) q[13];
sx q[14];
rz(-0.30863277) q[14];
sx q[14];
cx q[14],q[13];
rz(0.88068289) q[13];
sx q[13];
rz(-1.5513497) q[13];
sx q[13];
rz(2.2755737) q[13];
rz(-0.1794191) q[14];
sx q[14];
rz(-0.22441285) q[14];
sx q[14];
rz(-3.0789738) q[14];
rz(1.4354769) q[16];
sx q[16];
rz(-0.58334071) q[16];
sx q[16];
rz(2.1339307) q[16];
barrier q[7],q[16],q[12],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];