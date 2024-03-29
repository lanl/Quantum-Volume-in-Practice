OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0043615) q[10];
sx q[10];
rz(-0.31090285) q[10];
sx q[10];
rz(-0.16040328) q[10];
rz(2.1713483) q[12];
sx q[12];
rz(-2.5683793) q[12];
sx q[12];
rz(-2.3519064) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7275866) q[10];
rz(0.82050384) q[12];
cx q[10],q[12];
sx q[10];
rz(0.19955945) q[12];
cx q[10],q[12];
rz(0.17129789) q[10];
sx q[10];
rz(-0.50154053) q[10];
sx q[10];
rz(-2.2412344) q[10];
rz(0.00093224496) q[12];
sx q[12];
rz(-0.95775582) q[12];
sx q[12];
rz(-0.59615455) q[12];
rz(2.9937767) q[13];
sx q[13];
rz(4.5571185) q[13];
sx q[13];
rz(7.9432814) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.01241246) q[12];
sx q[12];
rz(-8.1792528e-09) q[12];
sx q[12];
rz(-3.1291802) q[12];
rz(-2.3360901) q[13];
sx q[13];
rz(-1.6699647) q[13];
sx q[13];
rz(1.8104595) q[13];
rz(-0.27200172) q[15];
sx q[15];
rz(-1.9210772) q[15];
sx q[15];
rz(2.3813716) q[15];
cx q[15],q[12];
rz(1.3065855) q[12];
sx q[15];
rz(-0.8389386) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.6755618) q[12];
sx q[12];
rz(-0.97889412) q[12];
sx q[12];
rz(1.8437894) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6419123) q[10];
rz(-1.0140682) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22829257) q[12];
cx q[10],q[12];
rz(-0.85633797) q[10];
sx q[10];
rz(-1.2980185) q[10];
sx q[10];
rz(-0.14954113) q[10];
rz(2.4856105) q[12];
sx q[12];
rz(-1.7687967) q[12];
sx q[12];
rz(-0.11467209) q[12];
rz(-0.23724175) q[15];
sx q[15];
rz(-1.5305717) q[15];
sx q[15];
rz(-1.3619006) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.21368003) q[12];
sx q[12];
rz(-1.1523046) q[12];
sx q[12];
rz(-1.9673248) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.0943906) q[12];
sx q[12];
rz(1.5179838) q[13];
cx q[12],q[13];
rz(0.47574579) q[12];
sx q[12];
rz(-1.6524857) q[12];
sx q[12];
rz(2.1699263) q[12];
rz(-2.0354352) q[13];
sx q[13];
rz(-2.3186671) q[13];
sx q[13];
rz(-0.88041897) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(pi) q[15];
cx q[15],q[12];
rz(1.0732954) q[12];
sx q[15];
rz(-1.0253263) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.87438716) q[12];
sx q[12];
rz(-1.4033745) q[12];
sx q[12];
rz(-0.63438078) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(6.0715735e-09) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9626338) q[10];
rz(-0.6536929) q[12];
cx q[10],q[12];
sx q[10];
rz(0.48570519) q[12];
cx q[10],q[12];
rz(3.0141598) q[10];
sx q[10];
rz(-1.810864) q[10];
sx q[10];
rz(0.85175137) q[10];
rz(0.38550835) q[12];
sx q[12];
rz(-0.57381918) q[12];
sx q[12];
rz(2.6107884) q[12];
rz(1.7389859) q[15];
sx q[15];
rz(-2.2904875) q[15];
sx q[15];
rz(2.4636084) q[15];
barrier q[4],q[10],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[13],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
