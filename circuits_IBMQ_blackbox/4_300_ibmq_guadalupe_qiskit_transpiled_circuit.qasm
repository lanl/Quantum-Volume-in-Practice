OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.026643533) q[1];
sx q[1];
rz(-1.2152149) q[1];
sx q[1];
rz(-2.9698181) q[1];
rz(1.1314177) q[4];
sx q[4];
rz(-0.78708845) q[4];
sx q[4];
rz(1.1546164) q[4];
cx q[4],q[1];
rz(1.2384352) q[1];
sx q[4];
rz(-0.75517606) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.1208588) q[1];
sx q[1];
rz(-0.81854933) q[1];
sx q[1];
rz(0.59961589) q[1];
rz(-1.2231621) q[4];
sx q[4];
rz(-1.2453104) q[4];
sx q[4];
rz(1.2307779) q[4];
rz(0.77289932) q[7];
sx q[7];
rz(-1.1163132) q[7];
sx q[7];
rz(-1.7030176) q[7];
rz(0.97737681) q[10];
sx q[10];
rz(-2.3946543) q[10];
sx q[10];
rz(0.060972822) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.092662) q[10];
rz(-0.94566886) q[7];
cx q[10],q[7];
sx q[10];
rz(0.21246806) q[7];
cx q[10],q[7];
rz(-0.095321408) q[10];
sx q[10];
rz(-2.5315863) q[10];
sx q[10];
rz(1.902307) q[10];
rz(-2.9925997) q[7];
sx q[7];
rz(-0.50698847) q[7];
sx q[7];
rz(-2.7041712) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(1.2439299) q[1];
sx q[4];
rz(-0.65451703) q[4];
sx q[4];
cx q[4],q[1];
rz(2.0314303) q[1];
sx q[1];
rz(-0.95129183) q[1];
sx q[1];
rz(-0.9758925) q[1];
rz(0.73164318) q[4];
sx q[4];
rz(-1.9315339) q[4];
sx q[4];
rz(0.41037011) q[4];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.79011195) q[10];
sx q[10];
rz(1.4952199) q[7];
cx q[10],q[7];
rz(-2.1907421) q[10];
sx q[10];
rz(-1.0589487) q[10];
sx q[10];
rz(2.209646) q[10];
rz(-0.6936223) q[7];
sx q[7];
rz(-1.0885626) q[7];
sx q[7];
rz(0.47396947) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(1.289598) q[1];
sx q[4];
rz(-0.10591448) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.7577734) q[1];
sx q[1];
rz(-1.9504627) q[1];
sx q[1];
rz(-2.4120789) q[1];
rz(0.61832415) q[4];
sx q[4];
rz(-2.0072086) q[4];
sx q[4];
rz(2.2707804) q[4];
x q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1441916) q[10];
sx q[10];
rz(1.3384081) q[7];
cx q[10],q[7];
rz(-3.0836102) q[10];
sx q[10];
rz(-2.3928062) q[10];
sx q[10];
rz(-0.26519272) q[10];
rz(-0.12091619) q[7];
sx q[7];
rz(-1.006606) q[7];
sx q[7];
rz(-1.8667894) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(1.4435688) q[1];
sx q[4];
rz(-0.71236193) q[4];
sx q[4];
cx q[4],q[1];
rz(1.4123799) q[1];
sx q[1];
rz(-2.0487911) q[1];
sx q[1];
rz(-0.49052431) q[1];
rz(2.7723459) q[4];
sx q[4];
rz(-2.0554267) q[4];
sx q[4];
rz(0.91244945) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.1368106) q[10];
rz(-0.9161455) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20561757) q[7];
cx q[10],q[7];
rz(1.5122742) q[10];
sx q[10];
rz(-2.5346327) q[10];
sx q[10];
rz(1.62135) q[10];
rz(1.3235963) q[7];
sx q[7];
rz(-2.2460593) q[7];
sx q[7];
rz(-2.0329161) q[7];
barrier q[1],q[4],q[7],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];
