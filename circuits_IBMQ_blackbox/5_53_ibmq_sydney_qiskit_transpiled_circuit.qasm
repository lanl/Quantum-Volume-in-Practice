OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.7687637) q[4];
sx q[4];
rz(4.7013883) q[4];
sx q[4];
rz(8.8035218) q[4];
rz(1.3775191) q[6];
sx q[6];
rz(-2.0773251) q[6];
sx q[6];
rz(-2.0288161) q[6];
rz(2.1877551) q[7];
sx q[7];
rz(-2.4481115) q[7];
sx q[7];
rz(0.1473131) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.9452744) q[6];
rz(1.0162156) q[7];
cx q[6],q[7];
sx q[6];
rz(0.29738469) q[7];
cx q[6],q[7];
rz(2.9164015) q[6];
sx q[6];
rz(-2.6204738) q[6];
sx q[6];
rz(2.1188348) q[6];
rz(2.9579268) q[7];
sx q[7];
rz(-1.8047603) q[7];
sx q[7];
rz(-0.74125488) q[7];
rz(-1.481376) q[10];
sx q[10];
rz(-2.8932954) q[10];
sx q[10];
rz(-1.5531462) q[10];
rz(3.0845139) q[12];
sx q[12];
rz(-1.1980928) q[12];
sx q[12];
rz(0.49216153) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1654661) q[10];
sx q[10];
rz(1.5069594) q[12];
cx q[10],q[12];
rz(0.19315951) q[10];
sx q[10];
rz(-2.8221777) q[10];
sx q[10];
rz(-0.23620807) q[10];
rz(0.081151669) q[12];
sx q[12];
rz(-0.69399251) q[12];
sx q[12];
rz(-1.8030515) q[12];
cx q[7],q[10];
rz(1.5186972) q[10];
sx q[7];
rz(-0.91142772) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2118019) q[10];
sx q[10];
rz(-1.9132485) q[10];
sx q[10];
rz(-3.0059351) q[10];
rz(-2.5187271) q[7];
sx q[7];
rz(-1.4377627) q[7];
sx q[7];
rz(0.50273395) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.75148116) q[6];
sx q[6];
rz(1.2356098) q[7];
cx q[6],q[7];
rz(0.93575123) q[6];
sx q[6];
rz(-0.96177006) q[6];
sx q[6];
rz(0.111654) q[6];
rz(2.338117) q[7];
sx q[7];
rz(-0.48312137) q[7];
sx q[7];
rz(0.81876727) q[7];
cx q[7],q[10];
rz(1.2606445) q[10];
sx q[7];
rz(-0.67804084) q[7];
sx q[7];
cx q[7],q[10];
rz(1.9198438) q[10];
sx q[10];
rz(-0.76428646) q[10];
sx q[10];
rz(-0.92654986) q[10];
rz(-1.5648184) q[7];
sx q[7];
rz(-2.721108) q[7];
sx q[7];
rz(1.721663) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.0308804) q[6];
rz(-0.41481352) q[7];
cx q[6],q[7];
sx q[6];
rz(0.27729739) q[7];
cx q[6],q[7];
rz(-2.2271646) q[6];
sx q[6];
rz(-1.0228881) q[6];
sx q[6];
rz(2.9923202) q[6];
rz(-2.8983829) q[7];
sx q[7];
rz(-2.2062369) q[7];
sx q[7];
rz(2.8829297) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.93533762) q[10];
sx q[10];
rz(1.3824773) q[12];
cx q[10],q[12];
rz(-1.9559601) q[10];
sx q[10];
rz(-0.91991375) q[10];
sx q[10];
rz(3.0547653) q[10];
rz(-2.359865) q[12];
sx q[12];
rz(-2.6747696) q[12];
sx q[12];
rz(1.7108298) q[12];
barrier q[1],q[24],q[4],q[7],q[10],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[6] -> meas[3];
measure q[12] -> meas[4];
