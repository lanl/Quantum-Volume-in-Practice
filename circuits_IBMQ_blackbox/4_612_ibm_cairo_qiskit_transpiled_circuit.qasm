OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.20775702) q[14];
sx q[14];
rz(-0.69096151) q[14];
sx q[14];
rz(2.8628883) q[14];
rz(1.4510991) q[16];
sx q[16];
rz(-0.85178097) q[16];
sx q[16];
rz(0.193583) q[16];
cx q[16],q[14];
rz(0.79226878) q[14];
sx q[16];
rz(-3.0224673) q[16];
cx q[16],q[14];
rz(0.29716497) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.33850185) q[14];
sx q[14];
rz(-0.60314048) q[14];
sx q[14];
rz(-0.73129547) q[14];
rz(1.2504331) q[16];
sx q[16];
rz(-1.5548986) q[16];
sx q[16];
rz(-0.33899518) q[16];
rz(2.145409) q[19];
sx q[19];
rz(-2.9361375) q[19];
sx q[19];
rz(-1.4294257) q[19];
rz(-2.870244) q[22];
sx q[22];
rz(-2.2527233) q[22];
sx q[22];
rz(-3.0017983) q[22];
cx q[22],q[19];
rz(-1.305633) q[19];
sx q[22];
rz(-3.0524271) q[22];
cx q[22],q[19];
rz(0.40915303) q[19];
sx q[22];
cx q[22],q[19];
rz(1.9269296) q[19];
sx q[19];
rz(-1.4846217) q[19];
sx q[19];
rz(1.7261525) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[16],q[14];
rz(-0.69157467) q[14];
sx q[16];
rz(-2.9207584) q[16];
cx q[16],q[14];
rz(0.27121376) q[14];
sx q[16];
cx q[16],q[14];
rz(0.78878975) q[14];
sx q[14];
rz(-0.7994346) q[14];
sx q[14];
rz(-2.5743019) q[14];
rz(-2.4368643) q[16];
sx q[16];
rz(-0.50184811) q[16];
sx q[16];
rz(1.9234253) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-2.6476268e-08) q[19];
rz(-2.2047486) q[22];
sx q[22];
rz(-1.8464249) q[22];
sx q[22];
rz(-3.1157076) q[22];
cx q[22],q[19];
rz(-0.72401308) q[19];
sx q[22];
rz(-2.8220336) q[22];
cx q[22],q[19];
rz(0.40102792) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.8301643) q[19];
sx q[19];
rz(-1.8724733) q[19];
sx q[19];
rz(-0.2629993) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9423998) q[16];
rz(-0.94750237) q[19];
cx q[16],q[19];
sx q[16];
rz(0.34577512) q[19];
cx q[16],q[19];
rz(-1.2876414) q[16];
sx q[16];
rz(-1.7489749) q[16];
sx q[16];
rz(-0.53140974) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.76261517) q[16];
rz(0.39437266) q[19];
sx q[19];
rz(-1.9742918) q[19];
sx q[19];
rz(-2.6880623) q[19];
rz(-0.34903534) q[22];
sx q[22];
rz(-1.177429) q[22];
sx q[22];
rz(1.6584462) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-2.1998297e-09) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9795459) q[16];
rz(-1.0601608) q[19];
cx q[16],q[19];
sx q[16];
rz(0.68826234) q[19];
cx q[16],q[19];
rz(-2.0528135) q[16];
sx q[16];
rz(-1.0534098) q[16];
sx q[16];
rz(-0.54772793) q[16];
rz(-2.562922) q[19];
sx q[19];
rz(-1.3820871) q[19];
sx q[19];
rz(-0.68004278) q[19];
barrier q[4],q[10],q[13],q[14],q[22],q[19],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[14] -> meas[3];