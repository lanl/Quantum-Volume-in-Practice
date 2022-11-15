OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.62303424) q[13];
sx q[13];
rz(4.5849781) q[13];
sx q[13];
rz(14.480476) q[13];
rz(1.0970035) q[14];
sx q[14];
rz(-2.1060544) q[14];
sx q[14];
rz(-1.7479807) q[14];
rz(1.084311) q[16];
sx q[16];
rz(-1.1853674) q[16];
sx q[16];
rz(1.0165518) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.35719988) q[14];
sx q[14];
rz(1.3431451) q[16];
cx q[14],q[16];
rz(-1.7177296) q[14];
sx q[14];
rz(-0.76832918) q[14];
sx q[14];
rz(2.0436161) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(-pi/2) q[13];
rz(1.5384907) q[14];
sx q[14];
rz(-2.6672973) q[14];
sx q[14];
rz(2.6675153) q[14];
rz(1.001148) q[16];
sx q[16];
rz(-0.60063465) q[16];
sx q[16];
rz(-1.4993441) q[16];
rz(0.32523777) q[19];
sx q[19];
rz(4.9831228) q[19];
sx q[19];
rz(14.12319) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.73576338) q[16];
sx q[16];
rz(-2.5019888) q[16];
sx q[16];
rz(-0.37789034) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9560035) q[14];
rz(-1.289554) q[16];
cx q[14],q[16];
sx q[14];
rz(0.70252576) q[16];
cx q[14],q[16];
rz(3.0658505) q[14];
sx q[14];
rz(-1.162402) q[14];
sx q[14];
rz(-0.24597256) q[14];
cx q[14],q[13];
rz(1.4896587) q[13];
sx q[14];
rz(-0.85834398) q[14];
sx q[14];
cx q[14],q[13];
rz(-3.1325635) q[13];
sx q[13];
rz(-1.654262) q[13];
sx q[13];
rz(-1.9765455) q[13];
rz(-1.2853244) q[14];
sx q[14];
rz(-2.5976899) q[14];
sx q[14];
rz(1.774184) q[14];
rz(0.53945591) q[16];
sx q[16];
rz(-1.9209158) q[16];
sx q[16];
rz(1.8503753) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(0.90061285) q[16];
sx q[19];
rz(-2.7585064) q[19];
cx q[19],q[16];
rz(0.4173546) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.8912088) q[16];
sx q[16];
rz(-2.3194137) q[16];
sx q[16];
rz(-0.15168242) q[16];
rz(-0.81905247) q[19];
sx q[19];
rz(-2.7616858) q[19];
sx q[19];
rz(-1.2010328) q[19];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];