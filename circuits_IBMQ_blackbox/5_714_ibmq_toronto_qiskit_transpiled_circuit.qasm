OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5013296) q[10];
sx q[10];
rz(-0.13024663) q[10];
sx q[10];
rz(-3.0292399) q[10];
rz(2.1483892) q[12];
sx q[12];
rz(-2.2624961) q[12];
sx q[12];
rz(-0.18102615) q[12];
rz(0.31458657) q[15];
sx q[15];
rz(-1.9299624) q[15];
sx q[15];
rz(-0.28758486) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9099757) q[12];
rz(-1.0872527) q[15];
cx q[12],q[15];
sx q[12];
rz(0.36522179) q[15];
cx q[12],q[15];
rz(-0.043930223) q[12];
sx q[12];
rz(-1.4755027) q[12];
sx q[12];
rz(-1.7122433) q[12];
rz(-0.14123088) q[15];
sx q[15];
rz(-1.1850676) q[15];
sx q[15];
rz(-2.3408251) q[15];
rz(0.78547016) q[18];
sx q[18];
rz(-0.22194365) q[18];
sx q[18];
rz(-1.0949839) q[18];
rz(0.60418744) q[21];
sx q[21];
rz(-0.2037093) q[21];
sx q[21];
rz(-1.6962131) q[21];
cx q[21],q[18];
rz(1.5386381) q[18];
sx q[21];
rz(-0.90036577) q[21];
sx q[21];
cx q[21],q[18];
rz(0.780549) q[18];
sx q[18];
rz(-0.65254025) q[18];
sx q[18];
rz(-2.6461212) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(0.51705329) q[10];
sx q[12];
rz(-2.6943151) q[12];
cx q[12],q[10];
rz(0.24245508) q[10];
sx q[12];
cx q[12],q[10];
rz(0.72332911) q[10];
sx q[10];
rz(-2.5191616) q[10];
sx q[10];
rz(-0.17891768) q[10];
rz(-2.9728709) q[12];
sx q[12];
rz(-1.3210927) q[12];
sx q[12];
rz(0.4220061) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-1.9253259) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.7870631) q[12];
cx q[12],q[10];
rz(1.4966686) q[10];
sx q[12];
rz(-0.74917885) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.99259391) q[10];
sx q[10];
rz(-0.77924373) q[10];
sx q[10];
rz(-1.4150197) q[10];
rz(1.3254484) q[12];
sx q[12];
rz(-1.2332086) q[12];
sx q[12];
rz(-0.13050891) q[12];
rz(0.00091416291) q[15];
sx q[15];
rz(-1.5698396) q[15];
sx q[15];
rz(2.333412) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-1.8670345e-08) q[18];
rz(-0.20216486) q[21];
sx q[21];
rz(-1.8027517) q[21];
sx q[21];
rz(-1.8984738) q[21];
cx q[21],q[18];
rz(0.60644777) q[18];
sx q[21];
rz(-3.1087281) q[21];
cx q[21],q[18];
rz(0.51331554) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.9932767) q[18];
sx q[18];
rz(-2.5774706) q[18];
sx q[18];
rz(3.4979887) q[18];
cx q[18],q[15];
rz(-0.21742171) q[15];
sx q[15];
rz(-1.0359025) q[15];
sx q[15];
rz(0.53211711) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[18];
rz(-1.3855934) q[18];
sx q[18];
rz(2.3878069) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(-0.8512013) q[10];
sx q[12];
rz(-2.5878089) q[12];
cx q[12],q[10];
rz(0.29610128) q[10];
sx q[12];
cx q[12],q[10];
rz(1.6863472) q[10];
sx q[10];
rz(-0.098835213) q[10];
sx q[10];
rz(0.12279018) q[10];
rz(-1.9610095) q[12];
sx q[12];
rz(-1.8540634) q[12];
sx q[12];
rz(-1.717014) q[12];
rz(-2.4736484) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(2.4736484) q[15];
rz(-1.049928) q[18];
sx q[18];
rz(-5.1764868e-09) q[18];
sx q[18];
rz(2.0916646) q[18];
rz(-0.21518443) q[21];
sx q[21];
rz(-2.8436377) q[21];
sx q[21];
rz(2.5100467) q[21];
cx q[21],q[18];
rz(1.5449359) q[18];
sx q[21];
rz(-1.1755812) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.8492565) q[18];
sx q[18];
rz(-1.9171582) q[18];
sx q[18];
rz(-0.87360982) q[18];
cx q[18],q[15];
rz(1.5690273) q[15];
sx q[18];
rz(-0.70076053) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.28495915) q[15];
sx q[15];
rz(-2.4260112) q[15];
sx q[15];
rz(2.5522215) q[15];
rz(-0.24903039) q[18];
sx q[18];
rz(-0.6026758) q[18];
sx q[18];
rz(2.0959353) q[18];
rz(0.91676955) q[21];
sx q[21];
rz(-2.0511766) q[21];
sx q[21];
rz(-1.0421866) q[21];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[18],q[12],q[21],q[15],q[24];
measure q[21] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
measure q[12] -> meas[4];
