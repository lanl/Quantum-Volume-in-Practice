OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.036185608) q[10];
sx q[10];
rz(-1.5498007) q[10];
sx q[10];
rz(-1.97685) q[10];
rz(-1.6507927) q[12];
sx q[12];
rz(-2.119511) q[12];
sx q[12];
rz(-1.5703434) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1258596) q[10];
sx q[10];
rz(2.5200107) q[10];
rz(0.28586957) q[12];
sx q[12];
rz(-0.54272216) q[12];
sx q[12];
rz(-0.37412021) q[12];
rz(0.18946067) q[15];
sx q[15];
rz(-2.9907039) q[15];
sx q[15];
rz(2.613768) q[15];
rz(1.5028251) q[18];
sx q[18];
rz(-1.798365) q[18];
sx q[18];
rz(2.9474541) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.10591448) q[15];
sx q[15];
rz(1.289598) q[18];
cx q[15],q[18];
rz(0.053131316) q[15];
sx q[15];
rz(-1.0203365) q[15];
sx q[15];
rz(2.733059) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.44190191) q[10];
sx q[10];
rz(1.3435599) q[12];
cx q[10],q[12];
rz(-0.53382682) q[10];
sx q[10];
rz(-1.3211218) q[10];
sx q[10];
rz(2.4931934) q[10];
rz(1.4267341) q[12];
sx q[12];
rz(-1.7403843) q[12];
sx q[12];
rz(-1.8927521) q[12];
rz(1.816942e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.76261516) q[15];
rz(1.4998361) q[18];
sx q[18];
rz(-1.2340559) q[18];
sx q[18];
rz(-0.86089084) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.5529417) q[15];
rz(-0.49868877) q[18];
cx q[15],q[18];
sx q[15];
rz(0.31382172) q[18];
cx q[15],q[18];
rz(-1.230228) q[15];
sx q[15];
rz(-1.7754104) q[15];
sx q[15];
rz(-2.7742483) q[15];
cx q[15],q[12];
rz(1.2154556) q[12];
sx q[15];
rz(-0.77848329) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.7140184) q[12];
sx q[12];
rz(-3.1153641) q[12];
sx q[12];
rz(-2.7473271) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(4.2829351e-07) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789774) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.5002513) q[15];
sx q[15];
rz(-2.1363676) q[15];
sx q[15];
rz(-1.8675437) q[15];
rz(1.1458604) q[18];
sx q[18];
rz(-1.1684526) q[18];
sx q[18];
rz(-2.9827679) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.29627636) q[15];
sx q[15];
rz(-9.4308792e-09) q[15];
sx q[15];
rz(-1.8670727) q[15];
cx q[15],q[12];
rz(0.81203236) q[12];
sx q[15];
rz(-0.34575463) q[15];
sx q[15];
cx q[15],q[12];
rz(0.20124622) q[12];
sx q[12];
rz(-1.2285688) q[12];
sx q[12];
rz(-0.30031703) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.3621942) q[10];
rz(-0.77776937) q[12];
cx q[10],q[12];
sx q[10];
rz(0.29727166) q[12];
cx q[10],q[12];
rz(-0.083094964) q[10];
sx q[10];
rz(-1.2085738) q[10];
sx q[10];
rz(-0.98104555) q[10];
rz(2.4895022) q[12];
sx q[12];
rz(-0.18074655) q[12];
sx q[12];
rz(-1.9711959) q[12];
rz(1.535925) q[15];
sx q[15];
rz(-0.97421392) q[15];
sx q[15];
rz(0.20360735) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.80818116) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9955926) q[15];
rz(-0.75059769) q[18];
cx q[15],q[18];
sx q[15];
rz(0.33351942) q[18];
cx q[15],q[18];
rz(2.2791051) q[15];
sx q[15];
rz(-0.45424787) q[15];
sx q[15];
rz(0.041340622) q[15];
rz(-2.1073545) q[18];
sx q[18];
rz(-1.645868) q[18];
sx q[18];
rz(2.8440667) q[18];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[10],q[18],q[15],q[21],q[1],q[24],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
