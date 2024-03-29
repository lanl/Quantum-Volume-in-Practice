OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8650537) q[10];
sx q[10];
rz(4.3461764) q[10];
sx q[10];
rz(9.1468524) q[10];
rz(-1.0598151) q[12];
sx q[12];
rz(-2.3123348) q[12];
sx q[12];
rz(0.46689635) q[12];
rz(-2.8821203) q[13];
sx q[13];
rz(-2.3397428) q[13];
sx q[13];
rz(2.2864111) q[13];
cx q[13],q[12];
rz(1.5402768) q[12];
sx q[13];
rz(-0.80078913) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.8370267) q[12];
sx q[12];
rz(-2.1019526) q[12];
sx q[12];
rz(-1.0105407) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.7049531) q[10];
sx q[10];
rz(-2.57099) q[10];
sx q[10];
rz(3.1135023) q[10];
rz(0.483732) q[12];
sx q[12];
rz(-1.3021292e-08) q[12];
sx q[12];
rz(0.483732) q[12];
rz(2.8942724) q[13];
sx q[13];
rz(-1.706186) q[13];
sx q[13];
rz(2.6049399) q[13];
rz(1.8589125) q[14];
sx q[14];
rz(5.362377) q[14];
sx q[14];
rz(8.5958543) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[12];
rz(1.2109233) q[12];
sx q[13];
rz(-0.80921536) q[13];
sx q[13];
cx q[13],q[12];
rz(2.7231788) q[12];
sx q[12];
rz(-0.22668331) q[12];
sx q[12];
rz(0.69398574) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.61619777) q[10];
sx q[10];
rz(1.1876177) q[12];
cx q[10],q[12];
rz(-1.4628207) q[10];
sx q[10];
rz(-2.228498) q[10];
sx q[10];
rz(-2.3293598) q[10];
rz(0.505854) q[12];
sx q[12];
rz(-2.2422018) q[12];
sx q[12];
rz(1.905224) q[12];
rz(-3.0401962) q[13];
sx q[13];
rz(-1.4556457) q[13];
sx q[13];
rz(-1.4954723) q[13];
rz(-0.8849818) q[14];
sx q[14];
rz(-2.4078431) q[14];
sx q[14];
rz(-2.6091903) q[14];
cx q[14],q[13];
rz(1.1918339) q[13];
sx q[14];
rz(-3.1393319) q[14];
cx q[14],q[13];
rz(0.7899764) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.18301349) q[13];
sx q[13];
rz(-1.8680206) q[13];
sx q[13];
rz(-2.6496217) q[13];
rz(-2.7138054) q[14];
sx q[14];
rz(-0.68563592) q[14];
sx q[14];
rz(1.6198379) q[14];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
