OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.1339825) q[4];
sx q[4];
rz(-0.66120602) q[4];
sx q[4];
rz(1.0906693) q[4];
rz(1.3737398) q[7];
sx q[7];
rz(-1.8637545) q[7];
sx q[7];
rz(-1.945742) q[7];
rz(-1.1747949) q[10];
sx q[10];
rz(-2.1994983) q[10];
sx q[10];
rz(-0.21690443) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.5864599) q[10];
sx q[10];
rz(1.413626) q[10];
rz(0.58145147) q[7];
sx q[7];
rz(-2.2647797) q[7];
sx q[7];
rz(-0.20376022) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.74711401) q[4];
sx q[4];
rz(1.1671453) q[7];
cx q[4],q[7];
rz(-0.60086307) q[4];
sx q[4];
rz(-1.6548045) q[4];
sx q[4];
rz(0.38785112) q[4];
rz(1.9844425) q[7];
sx q[7];
rz(-0.9691914) q[7];
sx q[7];
rz(1.3480099) q[7];
rz(-0.59341921) q[12];
sx q[12];
rz(-0.034784411) q[12];
sx q[12];
rz(1.7791188) q[12];
rz(-0.050184246) q[13];
sx q[13];
rz(-2.2463941) q[13];
sx q[13];
rz(0.11385208) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9940513) q[12];
rz(0.58943646) q[13];
cx q[12],q[13];
sx q[12];
rz(0.20258352) q[13];
cx q[12],q[13];
rz(-0.9227976) q[12];
sx q[12];
rz(-1.0540909) q[12];
sx q[12];
rz(-1.2638406) q[12];
cx q[12],q[10];
rz(-0.46813706) q[10];
sx q[12];
rz(-2.4047237) q[12];
cx q[12],q[10];
rz(0.22609077) q[10];
sx q[12];
cx q[12],q[10];
rz(0.73725719) q[10];
sx q[10];
rz(-1.33159) q[10];
sx q[10];
rz(-0.64665903) q[10];
rz(0.73274805) q[12];
sx q[12];
rz(-2.8553652) q[12];
sx q[12];
rz(0.7621366) q[12];
rz(1.0761906) q[13];
sx q[13];
rz(-2.1017109) q[13];
sx q[13];
rz(3.0464118) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7428682) q[12];
rz(1.0268263) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29684145) q[13];
cx q[12],q[13];
rz(-1.3922461) q[12];
sx q[12];
rz(-2.3549152) q[12];
sx q[12];
rz(-2.2955021) q[12];
rz(-1.5291567) q[13];
sx q[13];
rz(-0.96669519) q[13];
sx q[13];
rz(2.9731692) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(0.36831583) q[10];
sx q[12];
rz(-2.9298955) q[12];
cx q[12],q[10];
rz(0.23626355) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.75358406) q[10];
sx q[10];
rz(-1.2589067) q[10];
sx q[10];
rz(-2.089973) q[10];
rz(-1.8268359) q[12];
sx q[12];
rz(-1.6551373) q[12];
sx q[12];
rz(-0.78923163) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.90150841) q[4];
sx q[4];
rz(1.5441733) q[7];
cx q[4],q[7];
rz(-0.34577282) q[4];
sx q[4];
rz(-1.9456619) q[4];
sx q[4];
rz(2.5744013) q[4];
rz(-1.4615164) q[7];
sx q[7];
rz(-2.4928349) q[7];
sx q[7];
rz(-2.9654954) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
cx q[12],q[10];
rz(-1.0136083) q[10];
sx q[12];
rz(-2.9637236) q[12];
cx q[12],q[10];
rz(0.22242341) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.7651999) q[10];
sx q[10];
rz(-0.34053645) q[10];
sx q[10];
rz(2.3860742) q[10];
rz(-0.63220971) q[12];
sx q[12];
rz(-2.1252493) q[12];
sx q[12];
rz(-2.3893099) q[12];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[10],q[4],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];