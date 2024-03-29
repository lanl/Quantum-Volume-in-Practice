OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0109267) q[12];
sx q[12];
rz(-2.4579566) q[12];
sx q[12];
rz(3.0007723) q[12];
rz(2.3397285) q[15];
sx q[15];
rz(-1.5367643) q[15];
sx q[15];
rz(-1.5779932) q[15];
cx q[15],q[12];
rz(1.423255) q[12];
sx q[15];
rz(-0.58943646) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5532947) q[12];
sx q[12];
rz(-1.1490639) q[12];
sx q[12];
rz(-1.9325474) q[12];
rz(2.3259963) q[15];
sx q[15];
rz(-0.80486592) q[15];
sx q[15];
rz(0.88512566) q[15];
rz(2.8313661) q[17];
sx q[17];
rz(-1.2125647) q[17];
sx q[17];
rz(-0.31214623) q[17];
rz(-1.1747949) q[18];
sx q[18];
rz(-2.1994983) q[18];
sx q[18];
rz(1.0733789) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.49590463) q[17];
sx q[17];
rz(1.4830551) q[18];
cx q[17],q[18];
rz(-2.5568284) q[17];
sx q[17];
rz(-2.2683965) q[17];
sx q[17];
rz(0.97555655) q[17];
rz(-0.28051297) q[18];
sx q[18];
rz(-0.55513274) q[18];
sx q[18];
rz(-1.7279666) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.4047237) q[15];
rz(-0.46813706) q[18];
cx q[15],q[18];
sx q[15];
rz(0.22609077) q[18];
cx q[15],q[18];
rz(0.73274805) q[15];
sx q[15];
rz(-2.8553652) q[15];
sx q[15];
rz(0.7621366) q[15];
cx q[15],q[12];
rz(1.0268263) q[12];
sx q[15];
rz(-2.7428682) q[15];
cx q[15],q[12];
rz(0.29684145) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5291567) q[12];
sx q[12];
rz(-0.96669519) q[12];
sx q[12];
rz(1.4023728) q[12];
rz(-0.38025818) q[15];
sx q[15];
rz(-1.0822405) q[15];
sx q[15];
rz(-2.4976996) q[15];
rz(0.73725719) q[18];
sx q[18];
rz(-1.33159) q[18];
sx q[18];
rz(-0.64665903) q[18];
rz(4.5019213) q[21];
sx q[21];
rz(5.2430889) q[21];
sx q[21];
rz(8.9109894) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(2.8835923) q[18];
sx q[18];
rz(-1.0400594) q[18];
sx q[18];
rz(-1.2934211) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.74711401) q[17];
sx q[17];
rz(1.1671453) q[18];
cx q[17],q[18];
rz(-0.79439696) q[17];
sx q[17];
rz(-0.63671522) q[17];
sx q[17];
rz(1.2594169) q[17];
rz(-2.3381607) q[18];
sx q[18];
rz(-0.39639403) q[18];
sx q[18];
rz(-2.9225158) q[18];
cx q[21],q[18];
rz(1.3593083) q[18];
sx q[21];
rz(-0.66928792) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.6533048) q[18];
sx q[18];
rz(-2.2150387) q[18];
sx q[18];
rz(0.31292788) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.3929273) q[12];
sx q[15];
rz(-1.0136083) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4869164) q[12];
sx q[12];
rz(-2.0971697) q[12];
sx q[12];
rz(1.9550062) q[12];
rz(3.0120774) q[15];
sx q[15];
rz(-1.2549594) q[15];
sx q[15];
rz(-1.152564) q[15];
rz(pi/2) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9298955) q[17];
rz(0.36831583) q[18];
cx q[17],q[18];
sx q[17];
rz(0.23626355) q[18];
cx q[17],q[18];
rz(-2.3243804) q[17];
sx q[17];
rz(-1.2589067) q[17];
sx q[17];
rz(-2.089973) q[17];
rz(-0.25603955) q[18];
sx q[18];
rz(-1.6551373) q[18];
sx q[18];
rz(-0.78923163) q[18];
rz(-2.4305355) q[21];
sx q[21];
rz(-2.637226) q[21];
sx q[21];
rz(-1.3444645) q[21];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[18],q[15],q[21],q[24];
measure q[17] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
measure q[15] -> meas[4];
