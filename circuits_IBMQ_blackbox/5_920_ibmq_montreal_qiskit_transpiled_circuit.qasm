OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5969761) q[10];
sx q[10];
rz(-0.71118756) q[10];
sx q[10];
rz(-1.7609105) q[10];
rz(-1.4434877) q[12];
sx q[12];
rz(-3.0033078) q[12];
sx q[12];
rz(-0.30029982) q[12];
cx q[12],q[10];
rz(-1.0172786) q[10];
sx q[12];
rz(-2.859381) q[12];
cx q[12],q[10];
rz(0.46900613) q[10];
sx q[12];
cx q[12],q[10];
rz(2.6049935) q[10];
sx q[10];
rz(-2.4125086) q[10];
sx q[10];
rz(0.97810993) q[10];
rz(2.113026) q[12];
sx q[12];
rz(-2.2138171) q[12];
sx q[12];
rz(0.8963118) q[12];
rz(0.94595347) q[13];
sx q[13];
rz(4.8886349) q[13];
sx q[13];
rz(6.9229547) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334116) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.7363688) q[13];
sx q[13];
rz(-2.4415138) q[13];
sx q[13];
rz(-1.4613833) q[13];
rz(1.234924) q[14];
sx q[14];
rz(-1.7119422) q[14];
sx q[14];
rz(-1.7812553) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8380627) q[13];
rz(-1.231913) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24293911) q[14];
cx q[13],q[14];
rz(-0.020140932) q[13];
sx q[13];
rz(-1.4926409) q[13];
sx q[13];
rz(-0.71467429) q[13];
rz(-1.7938855) q[14];
sx q[14];
rz(-1.4017005) q[14];
sx q[14];
rz(0.58346459) q[14];
rz(-1.5264789) q[15];
sx q[15];
rz(-1.1173946) q[15];
sx q[15];
rz(2.9214507) q[15];
cx q[15],q[12];
rz(1.1460267) q[12];
sx q[15];
rz(-0.67857506) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.4514813) q[12];
sx q[12];
rz(-1.0151991) q[12];
sx q[12];
rz(-2.1653452) q[12];
cx q[12],q[10];
rz(-1.0406361) q[10];
sx q[12];
rz(-3.0068056) q[12];
cx q[12],q[10];
rz(0.30151686) q[10];
sx q[12];
cx q[12],q[10];
rz(2.4157394) q[10];
sx q[10];
rz(-1.9783022) q[10];
sx q[10];
rz(-2.7272737) q[10];
rz(1.614856) q[12];
sx q[12];
rz(-1.9212511) q[12];
sx q[12];
rz(-2.9454871) q[12];
rz(0.84359565) q[15];
sx q[15];
rz(-1.887468) q[15];
sx q[15];
rz(0.36728767) q[15];
cx q[15],q[12];
rz(1.5644497) q[12];
sx q[15];
rz(-0.41293603) q[15];
sx q[15];
cx q[15],q[12];
rz(0.95767203) q[12];
sx q[12];
rz(-3.0133895) q[12];
sx q[12];
rz(1.6004388) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(4.6104546e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.82749527) q[12];
sx q[12];
rz(1.0281615) q[13];
cx q[12],q[13];
rz(0.65305027) q[12];
sx q[12];
rz(-1.5455412) q[12];
sx q[12];
rz(-1.8151846) q[12];
rz(0.55019355) q[13];
sx q[13];
rz(-1.891972) q[13];
sx q[13];
rz(-0.36516909) q[13];
rz(0.85201401) q[15];
sx q[15];
rz(-2.5509259) q[15];
sx q[15];
rz(2.4260796) q[15];
cx q[15],q[12];
rz(1.0321823) q[12];
sx q[15];
rz(-0.61912426) q[15];
sx q[15];
cx q[15],q[12];
rz(2.2159346) q[12];
sx q[12];
rz(-1.2440217) q[12];
sx q[12];
rz(2.1530574) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1094717) q[12];
rz(0.72395301) q[13];
cx q[12],q[13];
sx q[12];
rz(0.208148) q[13];
cx q[12],q[13];
rz(-2.381796) q[12];
sx q[12];
rz(-1.7249941) q[12];
sx q[12];
rz(0.12831571) q[12];
rz(-1.0075805) q[13];
sx q[13];
rz(-2.1447313) q[13];
sx q[13];
rz(-1.6922311) q[13];
rz(-2.4059275) q[15];
sx q[15];
rz(-1.6817387) q[15];
sx q[15];
rz(0.29925077) q[15];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
