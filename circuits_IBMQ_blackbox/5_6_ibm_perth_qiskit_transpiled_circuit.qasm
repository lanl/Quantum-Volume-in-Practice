OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.1071395) q[0];
sx q[0];
rz(-1.5923873) q[0];
sx q[0];
rz(1.8505001) q[0];
rz(3.003818) q[1];
sx q[1];
rz(-2.0585997) q[1];
sx q[1];
rz(-2.1364034) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0054802) q[0];
sx q[0];
rz(1.517569) q[1];
cx q[0],q[1];
rz(-3.1338026) q[0];
sx q[0];
rz(-1.9691563) q[0];
sx q[0];
rz(3.0761821) q[0];
rz(-0.26443851) q[1];
sx q[1];
rz(-0.25214723) q[1];
sx q[1];
rz(-0.26354464) q[1];
rz(-0.4385887) q[3];
sx q[3];
rz(-0.91996148) q[3];
sx q[3];
rz(-1.5172861) q[3];
rz(-1.803941) q[5];
sx q[5];
rz(-1.3474414) q[5];
sx q[5];
rz(-0.43419523) q[5];
rz(2.8986134) q[6];
sx q[6];
rz(-0.88608525) q[6];
sx q[6];
rz(-2.7983005) q[6];
cx q[6],q[5];
rz(1.3480047) q[5];
sx q[6];
rz(-0.67249578) q[6];
sx q[6];
cx q[6],q[5];
rz(1.50745) q[5];
sx q[5];
rz(-2.0662708) q[5];
sx q[5];
rz(-1.9667654) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.36793723) q[3];
sx q[3];
rz(1.0521212) q[5];
cx q[3],q[5];
rz(-2.8731024) q[3];
sx q[3];
rz(-1.1857315) q[3];
sx q[3];
rz(2.9604232) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.76481339) q[0];
sx q[0];
rz(1.498358) q[1];
cx q[0],q[1];
rz(0.43159975) q[0];
sx q[0];
rz(-1.7374938) q[0];
sx q[0];
rz(-0.9936385) q[0];
rz(1.3793679) q[1];
sx q[1];
rz(-0.87084807) q[1];
sx q[1];
rz(-0.55382008) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.8678359) q[5];
sx q[5];
rz(-0.750207) q[5];
sx q[5];
rz(-2.2693527) q[5];
rz(0.47803534) q[6];
sx q[6];
rz(-1.6526068) q[6];
sx q[6];
rz(-1.7617973) q[6];
cx q[6],q[5];
rz(1.0170125) q[5];
sx q[6];
rz(-0.8512013) q[6];
sx q[6];
cx q[6],q[5];
rz(0.9633372) q[5];
sx q[5];
rz(-1.2946213) q[5];
sx q[5];
rz(-1.3477773) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0656176) q[3];
sx q[3];
rz(1.4801102) q[5];
cx q[3],q[5];
rz(-1.9398211) q[3];
sx q[3];
rz(-0.52008001) q[3];
sx q[3];
rz(-2.567438) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.43373818) q[0];
sx q[0];
rz(1.254292) q[1];
cx q[0],q[1];
rz(0.23780805) q[0];
sx q[0];
rz(-0.65316671) q[0];
sx q[0];
rz(-1.6224321) q[0];
rz(0.77166277) q[1];
sx q[1];
rz(-0.55772725) q[1];
sx q[1];
rz(-1.2741591) q[1];
rz(3.0194293) q[5];
sx q[5];
rz(-0.95538925) q[5];
sx q[5];
rz(2.4703426) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.71120818) q[3];
sx q[3];
rz(1.001657) q[5];
cx q[3],q[5];
rz(-1.6291124) q[3];
sx q[3];
rz(-1.0333902) q[3];
sx q[3];
rz(1.3515995) q[3];
rz(-2.6966257) q[5];
sx q[5];
rz(-0.97669455) q[5];
sx q[5];
rz(-0.35130135) q[5];
rz(-2.2239944) q[6];
sx q[6];
rz(-2.6637112) q[6];
sx q[6];
rz(0.45063855) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
