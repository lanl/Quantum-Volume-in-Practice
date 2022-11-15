OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.87889715) q[1];
sx q[1];
rz(-2.3907789) q[1];
sx q[1];
rz(-0.054956452) q[1];
rz(-1.2151471) q[2];
sx q[2];
rz(-2.2624108) q[2];
sx q[2];
rz(2.7270882) q[2];
rz(-2.9648101) q[3];
sx q[3];
rz(-1.5153904) q[3];
sx q[3];
rz(2.9515578) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82841077) q[2];
sx q[2];
rz(1.2456242) q[3];
cx q[2],q[3];
rz(2.3946436) q[2];
sx q[2];
rz(-1.6101177) q[2];
sx q[2];
rz(1.3262318) q[2];
cx q[2],q[1];
rz(1.2989569) q[1];
sx q[2];
rz(-0.56067168) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4477617) q[1];
sx q[1];
rz(-0.99782877) q[1];
sx q[1];
rz(1.1951489) q[1];
rz(0.93732566) q[2];
sx q[2];
rz(-2.7170905) q[2];
sx q[2];
rz(0.70822784) q[2];
rz(0.29535511) q[3];
sx q[3];
rz(-2.0785908) q[3];
sx q[3];
rz(-0.88372401) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.71120818) q[2];
sx q[2];
rz(1.001657) q[3];
cx q[2],q[3];
rz(-1.4050357) q[2];
sx q[2];
rz(-1.7778363) q[2];
sx q[2];
rz(-2.058922) q[2];
rz(-1.7094553) q[3];
sx q[3];
rz(-0.41383916) q[3];
sx q[3];
rz(-0.85483515) q[3];
rz(-0.7961945) q[4];
sx q[4];
rz(-1.99883) q[4];
sx q[4];
rz(2.3890385) q[4];
rz(2.277981) q[7];
sx q[7];
rz(-0.29819076) q[7];
sx q[7];
rz(-1.3342677) q[7];
cx q[7],q[4];
rz(1.1498288) q[4];
sx q[7];
rz(-0.65683001) q[7];
sx q[7];
cx q[7],q[4];
rz(0.17366469) q[4];
sx q[4];
rz(-1.5305859) q[4];
sx q[4];
rz(-0.30923483) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.138089) q[1];
sx q[2];
rz(-0.52246078) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8832231) q[1];
sx q[1];
rz(-1.1317199) q[1];
sx q[1];
rz(-1.8264918) q[1];
rz(-3.1285396) q[2];
sx q[2];
rz(-2.3762683) q[2];
sx q[2];
rz(0.87656934) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-2.8039384e-09) q[4];
rz(0.32934277) q[7];
sx q[7];
rz(-1.9363723) q[7];
sx q[7];
rz(-0.057974071) q[7];
cx q[7],q[4];
rz(1.262635) q[4];
sx q[7];
rz(-3.1368384) q[7];
cx q[7],q[4];
rz(0.46228981) q[4];
sx q[7];
cx q[7],q[4];
rz(2.921251) q[4];
sx q[4];
rz(-2.5103704) q[4];
sx q[4];
rz(-0.61247044) q[4];
cx q[4],q[1];
rz(1.5459319) q[1];
sx q[4];
rz(-0.47282235) q[4];
sx q[4];
cx q[4],q[1];
rz(2.4134368) q[1];
sx q[1];
rz(-1.3751423) q[1];
sx q[1];
rz(-2.4847822) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(3.1021649) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.039427754) q[1];
rz(-1.9305343) q[4];
sx q[4];
rz(-1.7337358) q[4];
sx q[4];
rz(-0.52368295) q[4];
rz(0.44359876) q[7];
sx q[7];
rz(-2.1653525) q[7];
sx q[7];
rz(-0.31639234) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818121) q[4];
sx q[4];
rz(2.3754249e-08) q[4];
cx q[4],q[1];
rz(1.1529461) q[1];
sx q[4];
rz(-0.65481698) q[4];
sx q[4];
cx q[4],q[1];
rz(2.8521014) q[1];
sx q[1];
rz(-0.61281862) q[1];
sx q[1];
rz(-1.0948662) q[1];
rz(-0.91541211) q[4];
sx q[4];
rz(-1.0151755) q[4];
sx q[4];
rz(-0.56053411) q[4];
barrier q[2],q[7],q[4],q[10],q[13],q[3],q[5],q[11],q[8],q[14],q[0],q[1],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];