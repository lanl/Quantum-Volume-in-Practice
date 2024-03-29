OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.2065707) q[4];
sx q[4];
rz(-0.54754538) q[4];
sx q[4];
rz(-1.6348435) q[4];
rz(-2.5470741) q[7];
sx q[7];
rz(-2.0819235) q[7];
sx q[7];
rz(-0.90710433) q[7];
cx q[7],q[4];
rz(1.5393934) q[4];
sx q[7];
rz(-0.78386843) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.65411658) q[4];
sx q[4];
rz(-1.0717841) q[4];
sx q[4];
rz(-0.87717893) q[4];
rz(2.5027279) q[7];
sx q[7];
rz(-0.98029057) q[7];
sx q[7];
rz(2.3645189) q[7];
rz(-2.4313208) q[10];
sx q[10];
rz(-2.1475527) q[10];
sx q[10];
rz(-1.9435959) q[10];
rz(1.9300144) q[12];
sx q[12];
rz(-2.8297124) q[12];
sx q[12];
rz(-1.5053303) q[12];
cx q[12],q[10];
rz(1.2914039) q[10];
sx q[12];
rz(-0.38839071) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.030828968) q[10];
sx q[10];
rz(-0.86897876) q[10];
sx q[10];
rz(-1.6872858) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7186066) q[10];
rz(0.96156391) q[12];
sx q[12];
rz(-0.29245683) q[12];
sx q[12];
rz(-0.79311553) q[12];
rz(-0.94335881) q[7];
cx q[10],q[7];
sx q[10];
rz(0.21968381) q[7];
cx q[10],q[7];
rz(1.3064884) q[10];
sx q[10];
rz(-2.086416) q[10];
sx q[10];
rz(0.84643792) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.5729805) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-2.1394085) q[10];
rz(2.8129196) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.8994694) q[12];
rz(1.8271191) q[7];
sx q[7];
rz(-2.580389) q[7];
sx q[7];
rz(-1.1215943) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818117) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818123) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.45176903) q[10];
sx q[10];
rz(1.1186691) q[7];
cx q[10],q[7];
rz(2.0590853) q[10];
sx q[10];
rz(-2.3728463) q[10];
sx q[10];
rz(-0.97215106) q[10];
cx q[12],q[10];
rz(1.370686) q[10];
sx q[12];
rz(-0.46869035) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.54760658) q[10];
sx q[10];
rz(-2.3355508) q[10];
sx q[10];
rz(1.8071615) q[10];
rz(2.3009051) q[12];
sx q[12];
rz(-2.0817804) q[12];
sx q[12];
rz(-0.046268578) q[12];
rz(-1.0675566) q[7];
sx q[7];
rz(-2.0944384) q[7];
sx q[7];
rz(0.68402409) q[7];
cx q[7],q[4];
rz(-0.91907208) q[4];
sx q[7];
rz(-2.6412886) q[7];
cx q[7],q[4];
rz(0.57504286) q[4];
sx q[7];
cx q[7],q[4];
rz(1.775208) q[4];
sx q[4];
rz(-1.4696611) q[4];
sx q[4];
rz(1.6552319) q[4];
rz(-2.764851) q[7];
sx q[7];
rz(-2.0590875) q[7];
sx q[7];
rz(1.1284149) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.88325753) q[10];
sx q[10];
rz(1.4771749) q[7];
cx q[10],q[7];
rz(2.1595811) q[10];
sx q[10];
rz(-1.3985971) q[10];
sx q[10];
rz(1.5863615) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.76261512) q[10];
rz(-2.6121236) q[7];
sx q[7];
rz(-0.90446589) q[7];
sx q[7];
rz(-2.8935433) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(1.0408989e-09) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9550905) q[10];
rz(-0.70450179) q[7];
cx q[10],q[7];
sx q[10];
rz(0.49948723) q[7];
cx q[10],q[7];
rz(0.027806785) q[10];
sx q[10];
rz(-1.2572919) q[10];
sx q[10];
rz(-2.8045355) q[10];
rz(2.5964504) q[7];
sx q[7];
rz(-0.29155351) q[7];
sx q[7];
rz(-1.9311692) q[7];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];
