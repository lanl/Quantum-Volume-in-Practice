OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4313208) q[7];
sx q[7];
rz(-2.1475527) q[7];
sx q[7];
rz(-1.943596) q[7];
rz(1.9300146) q[10];
sx q[10];
rz(-2.8297125) q[10];
sx q[10];
rz(-1.5053304) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.38839071) q[10];
sx q[10];
rz(1.2914039) q[7];
cx q[10],q[7];
rz(0.96156405) q[10];
sx q[10];
rz(-0.29245681) q[10];
sx q[10];
rz(-2.3639117) q[10];
rz(-2.9931136) q[7];
sx q[7];
rz(-0.70979659) q[7];
sx q[7];
rz(1.7074206) q[7];
rz(2.5605223) q[12];
sx q[12];
rz(-1.6041222) q[12];
sx q[12];
rz(-1.0241628) q[12];
rz(-1.5352329) q[13];
sx q[13];
rz(-0.81337886) q[13];
sx q[13];
rz(-2.3093333) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1101897) q[12];
rz(0.78386843) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2662302) q[13];
cx q[12],q[13];
rz(0.36590481) q[12];
sx q[12];
rz(-0.456051) q[12];
sx q[12];
rz(-0.27331669) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.45176903) q[10];
sx q[10];
rz(1.1186691) q[12];
cx q[10],q[12];
rz(-0.32325227) q[10];
sx q[10];
rz(-2.1825857) q[10];
sx q[10];
rz(1.0717521) q[10];
rz(0.89036628) q[12];
sx q[12];
rz(-2.1498623) q[12];
sx q[12];
rz(-0.64029841) q[12];
rz(0.94452944) q[13];
sx q[13];
rz(-1.4588435) q[13];
sx q[13];
rz(2.3063957) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7186066) q[10];
rz(-0.94335881) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21968381) q[12];
cx q[10],q[12];
rz(-1.3064884) q[10];
sx q[10];
rz(-2.086416) q[10];
sx q[10];
rz(-2.4172343) q[10];
rz(-0.64381693) q[12];
sx q[12];
rz(-1.8040131) q[12];
sx q[12];
rz(-1.2778593) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.6412886) q[12];
rz(-0.91907208) q[13];
cx q[12],q[13];
sx q[12];
rz(0.57504286) q[13];
cx q[12],q[13];
rz(-1.766663) q[12];
sx q[12];
rz(-1.4867933) q[12];
sx q[12];
rz(1.6722906) q[12];
rz(1.1940548) q[13];
sx q[13];
rz(-2.0590875) q[13];
sx q[13];
rz(0.44238139) q[13];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.46869035) q[10];
sx q[10];
rz(1.370686) q[7];
cx q[10],q[7];
rz(0.93508556) q[10];
sx q[10];
rz(-2.628703) q[10];
sx q[10];
rz(2.2966668) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9550905) q[10];
rz(-0.70450179) q[12];
cx q[10],q[12];
sx q[10];
rz(0.49948723) q[12];
cx q[10],q[12];
rz(0.02780684) q[10];
sx q[10];
rz(-1.2572919) q[10];
sx q[10];
rz(-2.8045355) q[10];
rz(2.5964504) q[12];
sx q[12];
rz(-0.29155351) q[12];
sx q[12];
rz(-1.9311692) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
rz(1.9531566) q[7];
sx q[7];
rz(-1.740577) q[7];
sx q[7];
rz(0.77884793) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.88325753) q[10];
sx q[10];
rz(1.4771749) q[12];
cx q[10],q[12];
rz(-2.1595811) q[10];
sx q[10];
rz(-1.7429956) q[10];
sx q[10];
rz(-1.5552313) q[10];
rz(-0.52946903) q[12];
sx q[12];
rz(-2.2371268) q[12];
sx q[12];
rz(0.24804939) q[12];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];