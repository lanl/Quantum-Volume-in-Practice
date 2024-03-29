OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.55937436) q[10];
sx q[10];
rz(5.9769577) q[10];
sx q[10];
rz(12.053915) q[10];
rz(2.5328154) q[12];
sx q[12];
rz(-1.0512331) q[12];
sx q[12];
rz(-2.7459717) q[12];
rz(-0.22142085) q[15];
sx q[15];
rz(-0.61400539) q[15];
sx q[15];
rz(1.3979697) q[15];
cx q[15],q[12];
rz(-0.54525703) q[12];
sx q[15];
rz(-2.6027761) q[15];
cx q[15],q[12];
rz(0.37445026) q[12];
sx q[15];
cx q[15],q[12];
rz(0.61710891) q[12];
sx q[12];
rz(-1.6718713) q[12];
sx q[12];
rz(0.78824427) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.8081812) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.68714586) q[15];
sx q[15];
rz(-1.9759012) q[15];
sx q[15];
rz(0.23881548) q[15];
cx q[15],q[12];
rz(1.3836519) q[12];
sx q[15];
rz(-0.30863277) q[15];
sx q[15];
cx q[15],q[12];
rz(1.4518944) q[12];
sx q[12];
rz(-0.55507054) q[12];
sx q[12];
rz(-0.12099788) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8440726) q[10];
rz(-0.7185118) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23461454) q[12];
cx q[10],q[12];
rz(-1.7965137) q[10];
sx q[10];
rz(-0.69816723) q[10];
sx q[10];
rz(-0.4829672) q[10];
rz(-1.8693481) q[12];
sx q[12];
rz(-0.23231818) q[12];
sx q[12];
rz(-2.0654128) q[12];
rz(0.1794191) q[15];
sx q[15];
rz(-2.9171798) q[15];
sx q[15];
rz(0.062618807) q[15];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
