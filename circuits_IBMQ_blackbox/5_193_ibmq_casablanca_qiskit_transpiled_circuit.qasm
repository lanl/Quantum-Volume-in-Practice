OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.4167111) q[1];
sx q[1];
rz(-2.4925777) q[1];
sx q[1];
rz(1.5018321) q[1];
rz(-2.7200467) q[2];
sx q[2];
rz(-1.7556041) q[2];
sx q[2];
rz(-1.3253217) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91961798) q[1];
sx q[1];
rz(1.1823412) q[2];
cx q[1],q[2];
rz(-2.3189166) q[1];
sx q[1];
rz(-2.2224282) q[1];
sx q[1];
rz(-2.6543627) q[1];
rz(-0.41545819) q[2];
sx q[2];
rz(-2.0410139) q[2];
sx q[2];
rz(1.788437) q[2];
rz(-1.9095159) q[3];
sx q[3];
rz(-2.0587105) q[3];
sx q[3];
rz(-2.1599867) q[3];
rz(1.8144942) q[4];
sx q[4];
rz(-2.6252445) q[4];
sx q[4];
rz(2.0024407) q[4];
rz(-2.6692244) q[5];
sx q[5];
rz(-1.7961368) q[5];
sx q[5];
rz(1.2369111) q[5];
cx q[5],q[4];
rz(0.70241132) q[4];
sx q[5];
rz(-2.7666227) q[5];
cx q[5],q[4];
rz(0.38752251) q[4];
sx q[5];
cx q[5],q[4];
rz(1.156322) q[4];
sx q[4];
rz(-2.3058361) q[4];
sx q[4];
rz(-1.9898007) q[4];
rz(-0.43439403) q[5];
sx q[5];
rz(-1.984185) q[5];
sx q[5];
rz(2.5369447) q[5];
cx q[5],q[3];
rz(1.1023487) q[3];
sx q[5];
rz(-0.85642066) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8512619) q[3];
sx q[3];
rz(-2.4536038) q[3];
sx q[3];
rz(-3.1192854) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(0.81845845) q[5];
sx q[5];
rz(-2.1841148) q[5];
sx q[5];
rz(3.1294293) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.88762298) q[3];
sx q[5];
rz(-0.66165483) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0371204) q[3];
sx q[3];
rz(-2.0584594) q[3];
sx q[3];
rz(-1.2409534) q[3];
cx q[3],q[1];
rz(1.0295467) q[1];
sx q[3];
rz(-0.65253822) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.32149697) q[1];
sx q[1];
rz(-0.92900675) q[1];
sx q[1];
rz(1.1170695) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.72343118) q[3];
sx q[3];
rz(-0.54318738) q[3];
sx q[3];
rz(0.60961816) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[3];
rz(-0.93051267) q[5];
sx q[5];
rz(-2.6884248) q[5];
sx q[5];
rz(1.280389) q[5];
cx q[5],q[3];
rz(1.2560354) q[3];
sx q[5];
rz(-0.26704041) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2043761) q[3];
sx q[3];
rz(-1.684134) q[3];
sx q[3];
rz(-1.976654) q[3];
cx q[3],q[1];
rz(0.43808347) q[1];
sx q[3];
rz(-2.9648865) q[3];
cx q[3],q[1];
rz(0.33824481) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.59515472) q[1];
sx q[1];
rz(-0.52805335) q[1];
sx q[1];
rz(-1.0488991) q[1];
rz(0.01193297) q[3];
sx q[3];
rz(-2.445693) q[3];
sx q[3];
rz(3.0973281) q[3];
rz(1.6530272) q[5];
sx q[5];
rz(-0.46282702) q[5];
sx q[5];
rz(-3.1394034) q[5];
cx q[5],q[4];
rz(0.66990155) q[4];
sx q[5];
rz(-3.0832513) q[5];
cx q[5],q[4];
rz(0.51552203) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.8364713) q[4];
sx q[4];
rz(-0.78394052) q[4];
sx q[4];
rz(2.0596082) q[4];
rz(2.5549039) q[5];
sx q[5];
rz(-2.0396923) q[5];
sx q[5];
rz(-0.66055294) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.94794036) q[1];
sx q[3];
rz(-2.9036511) q[3];
cx q[3],q[1];
rz(0.88943241) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3432465) q[1];
sx q[1];
rz(-2.3614483) q[1];
sx q[1];
rz(1.430097) q[1];
rz(-2.4996973) q[3];
sx q[3];
rz(-2.2706258) q[3];
sx q[3];
rz(-1.7352743) q[3];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.0383969) q[4];
sx q[5];
rz(-0.40754251) q[5];
sx q[5];
cx q[5],q[4];
rz(1.5839697) q[4];
sx q[4];
rz(-2.156192) q[4];
sx q[4];
rz(1.2414832) q[4];
rz(0.80236875) q[5];
sx q[5];
rz(-2.4687262) q[5];
sx q[5];
rz(0.85530282) q[5];
barrier q[2],q[6],q[5],q[4],q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
