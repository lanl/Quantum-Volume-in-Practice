OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9296347) q[16];
sx q[16];
rz(-0.50641105) q[16];
sx q[16];
rz(1.3535483) q[16];
rz(-1.7897818) q[19];
sx q[19];
rz(-2.0854478) q[19];
sx q[19];
rz(2.4822257) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.64576427) q[16];
sx q[16];
rz(1.2076025) q[19];
cx q[16],q[19];
rz(1.7597664) q[16];
sx q[16];
rz(-2.6558113) q[16];
sx q[16];
rz(0.49854189) q[16];
rz(-2.3626888) q[19];
sx q[19];
rz(-0.57705804) q[19];
sx q[19];
rz(2.4447837) q[19];
rz(0.988282) q[22];
sx q[22];
rz(-1.1186624) q[22];
sx q[22];
rz(-2.6858399) q[22];
rz(2.8846371) q[25];
sx q[25];
rz(-1.3538954) q[25];
sx q[25];
rz(-2.4837634) q[25];
cx q[25],q[22];
rz(-0.89027507) q[22];
sx q[25];
rz(-2.7243913) q[25];
cx q[25],q[22];
rz(0.60370905) q[22];
sx q[25];
cx q[25],q[22];
rz(2.8142408) q[22];
sx q[22];
rz(-0.50611529) q[22];
sx q[22];
rz(-3.0737677) q[22];
cx q[22],q[19];
rz(0.94731484) q[19];
sx q[22];
rz(-2.6296951) q[22];
cx q[22],q[19];
rz(0.35554006) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.1257773) q[19];
sx q[19];
rz(-1.538123) q[19];
sx q[19];
rz(0.37101877) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
rz(-1.2485266) q[19];
sx q[19];
rz(-1.60408) q[19];
sx q[19];
rz(1.4374924) q[19];
rz(2.7651518) q[22];
sx q[22];
rz(-2.162839) q[22];
sx q[22];
rz(0.51201155) q[22];
rz(1.4436558) q[25];
sx q[25];
rz(-2.4764543) q[25];
sx q[25];
rz(-1.7492881) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(2.05371) q[22];
sx q[22];
rz(-1.3702463) q[22];
sx q[22];
rz(-0.43513096) q[22];
cx q[22],q[19];
rz(-0.94806388) q[19];
sx q[22];
rz(-3.0876197) q[22];
cx q[22],q[19];
rz(0.2964089) q[19];
sx q[22];
cx q[22],q[19];
rz(0.026296602) q[19];
sx q[19];
rz(-1.3823456) q[19];
sx q[19];
rz(-3.0591653) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.51266352) q[16];
sx q[16];
rz(1.3943565) q[19];
cx q[16],q[19];
rz(-0.13697655) q[16];
sx q[16];
rz(-1.3395034) q[16];
sx q[16];
rz(0.11714199) q[16];
rz(-2.4613787) q[19];
sx q[19];
rz(-2.5779668) q[19];
sx q[19];
rz(2.7745806) q[19];
rz(1.4303491) q[22];
sx q[22];
rz(-2.7226568) q[22];
sx q[22];
rz(1.2689462) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(-0.80589045) q[22];
sx q[25];
rz(-2.4470123) q[25];
cx q[25],q[22];
rz(0.35861141) q[22];
sx q[25];
cx q[25],q[22];
rz(2.4623018) q[22];
sx q[22];
rz(-0.071669369) q[22];
sx q[22];
rz(-0.59320877) q[22];
rz(0.36514308) q[25];
sx q[25];
rz(-1.6819665) q[25];
sx q[25];
rz(3.1285501) q[25];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[22],q[16],q[19],q[25],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];
