OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.31022651) q[12];
sx q[12];
rz(-1.929028) q[12];
sx q[12];
rz(1.8829426) q[12];
rz(-0.0076101134) q[13];
sx q[13];
rz(-2.4803866) q[13];
sx q[13];
rz(0.48012699) q[13];
rz(1.9667977) q[15];
sx q[15];
rz(-0.9420944) q[15];
sx q[15];
rz(0.49741739) q[15];
cx q[15],q[12];
rz(1.4830551) q[12];
sx q[15];
rz(-0.49590463) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1555605) q[12];
sx q[12];
rz(-0.87319619) q[12];
sx q[12];
rz(-2.1660361) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.74711401) q[12];
sx q[12];
rz(1.1671453) q[13];
cx q[12],q[13];
rz(-0.41364619) q[12];
sx q[12];
rz(-2.1724012) q[12];
sx q[12];
rz(-1.7935827) q[12];
rz(0.56659571) q[13];
sx q[13];
rz(-1.1843856) q[13];
sx q[13];
rz(1.4800832) q[13];
rz(-2.994953) q[15];
sx q[15];
rz(-1.4882055) q[15];
sx q[15];
rz(-1.0212033) q[15];
rz(0.13066599) q[17];
sx q[17];
rz(-0.68363601) q[17];
sx q[17];
rz(-1.4299759) q[17];
rz(-0.80186418) q[18];
sx q[18];
rz(-1.6048284) q[18];
sx q[18];
rz(-3.1343958) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.58943646) q[17];
sx q[17];
rz(1.423255) q[18];
cx q[17],q[18];
rz(2.1590943) q[17];
sx q[17];
rz(-1.1490639) q[17];
sx q[17];
rz(-2.7798416) q[17];
rz(-1.6230394) q[18];
sx q[18];
rz(-0.97900688) q[18];
sx q[18];
rz(2.5593778) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.46813706) q[15];
sx q[15];
rz(0.83392738) q[18];
cx q[15],q[18];
rz(-1.9188019) q[15];
sx q[15];
rz(-2.373498) q[15];
sx q[15];
rz(-1.9622285) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1149696) q[12];
rz(0.90150841) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21148806) q[13];
cx q[12],q[13];
rz(-3.0321662) q[12];
sx q[12];
rz(-1.3221011) q[12];
sx q[12];
rz(0.6683056) q[12];
rz(-0.71105715) q[13];
sx q[13];
rz(-0.50436665) q[13];
sx q[13];
rz(1.7971282) q[13];
x q[15];
rz(1.3554183) q[18];
sx q[18];
rz(-1.7607956) q[18];
sx q[18];
rz(-1.4742831) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.7428682) q[17];
rz(1.0268263) q[18];
cx q[17],q[18];
sx q[17];
rz(0.29684145) q[18];
cx q[17],q[18];
rz(-0.041639607) q[17];
sx q[17];
rz(-2.1748975) q[17];
sx q[17];
rz(-0.16842349) q[17];
rz(-2.4226114) q[18];
sx q[18];
rz(-1.0120969) q[18];
sx q[18];
rz(-2.5550128) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.36831583) q[15];
sx q[15];
rz(1.3590992) q[18];
cx q[15],q[18];
rz(1.1304644) q[15];
sx q[15];
rz(-0.80368405) q[15];
sx q[15];
rz(2.3063482) q[15];
rz(-2.8193999) q[18];
sx q[18];
rz(-0.26928322) q[18];
sx q[18];
rz(-2.0486982) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.3929273) q[12];
sx q[15];
rz(-1.0136083) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4412811) q[12];
sx q[12];
rz(-1.8866333) q[12];
sx q[12];
rz(1.9890287) q[12];
rz(-2.2254726) q[15];
sx q[15];
rz(-1.044423) q[15];
sx q[15];
rz(-1.1865864) q[15];
barrier q[8],q[14],q[11],q[15],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[13],q[17],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[17] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
