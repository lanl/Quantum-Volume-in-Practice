OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.27088337) q[11];
sx q[11];
rz(-1.0608716) q[11];
sx q[11];
rz(2.3310595) q[11];
rz(-1.7215785) q[13];
sx q[13];
rz(5.2747011) q[13];
sx q[13];
rz(10.267597) q[13];
rz(-1.165777) q[14];
sx q[14];
rz(-2.070765) q[14];
sx q[14];
rz(0.68395287) q[14];
rz(-1.7958133) q[16];
sx q[16];
rz(-1.6634272) q[16];
sx q[16];
rz(0.55605833) q[16];
cx q[16],q[14];
rz(1.1100527) q[14];
sx q[16];
rz(-3.0707182) q[16];
cx q[16],q[14];
rz(0.20556501) q[14];
sx q[16];
cx q[16],q[14];
rz(1.2694161) q[14];
sx q[14];
rz(-1.6127144) q[14];
sx q[14];
rz(0.73606294) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.1235136) q[13];
sx q[13];
rz(-1.3694363) q[13];
sx q[13];
rz(1.285014) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818118) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0500413) q[11];
rz(1.2947739) q[14];
cx q[11],q[14];
sx q[11];
rz(0.37778958) q[14];
cx q[11],q[14];
rz(-1.1006189) q[11];
sx q[11];
rz(-0.77439421) q[11];
sx q[11];
rz(1.1175062) q[11];
rz(0.88344757) q[14];
sx q[14];
rz(-1.1501896) q[14];
sx q[14];
rz(0.10922817) q[14];
rz(-1.5648678) q[16];
sx q[16];
rz(-1.1435414) q[16];
sx q[16];
rz(-1.6963128) q[16];
cx q[16],q[14];
rz(1.4948077) q[14];
sx q[16];
rz(-0.66018102) q[16];
sx q[16];
cx q[16],q[14];
rz(2.8308937) q[14];
sx q[14];
rz(-0.50199819) q[14];
sx q[14];
rz(0.1567559) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.81092017) q[14];
sx q[14];
rz(-1.3423204) q[14];
sx q[14];
rz(0.21806983) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.89365214) q[13];
sx q[13];
rz(1.2782965) q[14];
cx q[13],q[14];
rz(-0.71610377) q[13];
sx q[13];
rz(-0.88965213) q[13];
sx q[13];
rz(1.5203485) q[13];
rz(2.3007621) q[14];
sx q[14];
rz(-0.64202798) q[14];
sx q[14];
rz(-0.3427495) q[14];
rz(1.5476763) q[16];
sx q[16];
rz(-2.5751931) q[16];
sx q[16];
rz(2.0465992) q[16];
barrier q[24],q[1],q[4],q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];