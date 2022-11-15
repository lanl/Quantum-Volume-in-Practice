OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0765292) q[10];
sx q[10];
rz(-1.4760607) q[10];
sx q[10];
rz(3.1026303) q[10];
rz(-2.3606015) q[12];
sx q[12];
rz(-2.6268208) q[12];
sx q[12];
rz(-0.82635434) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.94760885) q[10];
sx q[10];
rz(1.3557349) q[12];
cx q[10],q[12];
rz(2.0675956) q[10];
sx q[10];
rz(-1.1830662) q[10];
sx q[10];
rz(0.15252168) q[10];
rz(2.6124334) q[12];
sx q[12];
rz(-2.6715165) q[12];
sx q[12];
rz(1.5559712) q[12];
rz(-2.6432353) q[13];
sx q[13];
rz(-0.45005812) q[13];
sx q[13];
rz(1.4981563) q[13];
rz(-2.9787141) q[14];
sx q[14];
rz(-0.65597971) q[14];
sx q[14];
rz(2.0338869) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1273715) q[13];
sx q[13];
rz(1.2287747) q[14];
cx q[13],q[14];
rz(-0.564296) q[13];
sx q[13];
rz(-1.8023269) q[13];
sx q[13];
rz(2.4783589) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6582947) q[12];
rz(0.7622491) q[13];
cx q[12],q[13];
sx q[12];
rz(0.41031045) q[13];
cx q[12],q[13];
rz(0.10361749) q[12];
sx q[12];
rz(-1.6422774) q[12];
sx q[12];
rz(-0.29735945) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.4571369) q[13];
sx q[13];
rz(-1.5310753) q[13];
sx q[13];
rz(2.1487113) q[13];
rz(-1.0156532) q[14];
sx q[14];
rz(-0.56637353) q[14];
sx q[14];
rz(0.43570666) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0485572) q[12];
rz(-1.3636902) q[13];
cx q[12],q[13];
sx q[12];
rz(0.85070773) q[13];
cx q[12],q[13];
rz(-1.4718784) q[12];
sx q[12];
rz(-1.9875885) q[12];
sx q[12];
rz(-1.9154391) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0529774) q[10];
rz(-0.9844322) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37218874) q[12];
cx q[10],q[12];
rz(3.0340706) q[10];
sx q[10];
rz(-0.84424072) q[10];
sx q[10];
rz(-0.043324254) q[10];
rz(-1.4735895) q[12];
sx q[12];
rz(-1.5549051) q[12];
sx q[12];
rz(2.0012693) q[12];
rz(0.38091684) q[13];
sx q[13];
rz(-0.7808383) q[13];
sx q[13];
rz(-2.6246575) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8161187) q[13];
rz(0.91996997) q[14];
cx q[13],q[14];
sx q[13];
rz(0.44488319) q[14];
cx q[13],q[14];
rz(-2.1749576) q[13];
sx q[13];
rz(-2.2557617) q[13];
sx q[13];
rz(-0.10018732) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.69391213) q[10];
sx q[10];
rz(1.3387001) q[12];
cx q[10],q[12];
rz(-1.208355) q[10];
sx q[10];
rz(-2.0170818) q[10];
sx q[10];
rz(0.019996746) q[10];
rz(1.3917837) q[12];
sx q[12];
rz(-0.67161411) q[12];
sx q[12];
rz(-2.2545515) q[12];
sx q[13];
rz(pi/2) q[13];
rz(2.1094108) q[14];
sx q[14];
rz(-1.9411959) q[14];
sx q[14];
rz(-2.057678) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.27173095) q[13];
sx q[13];
rz(1.5033675) q[14];
cx q[13],q[14];
rz(-1.6846667) q[13];
sx q[13];
rz(-1.8612948) q[13];
sx q[13];
rz(1.3520331) q[13];
rz(0.68425892) q[14];
sx q[14];
rz(-1.2489553) q[14];
sx q[14];
rz(-1.376389) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];