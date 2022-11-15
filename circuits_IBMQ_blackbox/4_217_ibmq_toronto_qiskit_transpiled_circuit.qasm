OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0765292) q[3];
sx q[3];
rz(4.8071247) q[3];
sx q[3];
rz(9.3858156) q[3];
rz(0.16287858) q[5];
sx q[5];
rz(-2.4856129) q[5];
sx q[5];
rz(2.678502) q[5];
rz(0.4983574) q[8];
sx q[8];
rz(-2.6915345) q[8];
sx q[8];
rz(-3.0689526) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1273715) q[5];
sx q[5];
rz(1.2287747) q[8];
cx q[5],q[8];
rz(-0.55514313) q[5];
sx q[5];
rz(-2.5752191) q[5];
sx q[5];
rz(-2.705886) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
x q[5];
rz(0.74169423) q[8];
sx q[8];
rz(-0.92824488) q[8];
sx q[8];
rz(1.8615041) q[8];
rz(1.5947703) q[11];
sx q[11];
rz(4.3418728) q[11];
sx q[11];
rz(7.4879924) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.94760885) q[5];
sx q[5];
rz(1.3557349) q[8];
cx q[5],q[8];
rz(-2.0675956) q[5];
sx q[5];
rz(-1.1830662) q[5];
sx q[5];
rz(2.989071) q[5];
cx q[5],q[3];
rz(0.7200886) q[3];
sx q[5];
rz(-0.20710615) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4718784) q[3];
sx q[3];
rz(-1.1540042) q[3];
sx q[3];
rz(1.2261536) q[3];
rz(2.8475623) q[5];
sx q[5];
rz(-2.2292637) q[5];
sx q[5];
rz(0.45539899) q[5];
rz(0.52915929) q[8];
sx q[8];
rz(-2.6715165) q[8];
sx q[8];
rz(0.014825131) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6582947) q[11];
rz(0.7622491) q[8];
cx q[11],q[8];
sx q[11];
rz(0.41031045) q[8];
cx q[11],q[8];
rz(1.623643) q[11];
sx q[11];
rz(-2.5624694) q[11];
sx q[11];
rz(-3.0689703) q[11];
rz(-1.6744138) q[8];
sx q[8];
rz(-1.4993153) q[8];
sx q[8];
rz(2.8442332) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-0.9844322) q[3];
sx q[5];
rz(-3.0529774) q[5];
cx q[5],q[3];
rz(0.37218874) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4735895) q[3];
sx q[3];
rz(-1.5549051) q[3];
sx q[3];
rz(2.0012693) q[3];
rz(3.0340706) q[5];
sx q[5];
rz(-0.84424072) q[5];
sx q[5];
rz(-0.043324254) q[5];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8161187) q[11];
rz(0.91996997) q[8];
cx q[11],q[8];
sx q[11];
rz(0.44488319) q[8];
cx q[11],q[8];
rz(-0.53861446) q[11];
sx q[11];
rz(-1.9411959) q[11];
sx q[11];
rz(0.48688165) q[11];
rz(2.2384681) q[8];
sx q[8];
rz(-1.4932592) q[8];
sx q[8];
rz(-2.454163) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.69391213) q[5];
sx q[5];
rz(1.3387001) q[8];
cx q[5],q[8];
rz(-1.208355) q[5];
sx q[5];
rz(-2.0170818) q[5];
sx q[5];
rz(0.019996746) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.3917837) q[8];
sx q[8];
rz(-0.67161411) q[8];
sx q[8];
rz(-2.2545515) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.27173095) q[5];
sx q[5];
rz(1.5033675) q[8];
cx q[5],q[8];
rz(-1.6846667) q[5];
sx q[5];
rz(-1.8612948) q[5];
sx q[5];
rz(1.3520331) q[5];
rz(0.68425892) q[8];
sx q[8];
rz(-1.2489553) q[8];
sx q[8];
rz(-1.376389) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[11],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[3];
measure q[3] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];