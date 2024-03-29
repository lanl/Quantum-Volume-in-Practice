OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.44357284) q[10];
sx q[10];
rz(-2.5288329) q[10];
sx q[10];
rz(-3.0994941) q[10];
rz(2.9011611) q[12];
sx q[12];
rz(-2.3375532) q[12];
sx q[12];
rz(2.5249512) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9013102) q[10];
rz(0.78521478) q[12];
cx q[10],q[12];
sx q[10];
rz(0.47838567) q[12];
cx q[10],q[12];
rz(2.3090193) q[10];
sx q[10];
rz(-1.1194818) q[10];
sx q[10];
rz(1.7991317) q[10];
rz(2.1126754) q[12];
sx q[12];
rz(-1.6856858) q[12];
sx q[12];
rz(-2.1511109) q[12];
rz(0.68097399) q[13];
sx q[13];
rz(4.0796943) q[13];
sx q[13];
rz(7.1047978) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(2.0740178) q[15];
sx q[15];
rz(-1.5082554) q[15];
sx q[15];
rz(-0.30649342) q[15];
cx q[15],q[12];
rz(-0.84312208) q[12];
sx q[15];
rz(-3.061695) q[15];
cx q[15],q[12];
rz(0.53960363) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.8692929) q[12];
sx q[12];
rz(-1.9018341) q[12];
sx q[12];
rz(-0.092566693) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9676498) q[10];
rz(1.1750551) q[12];
cx q[10],q[12];
sx q[10];
rz(0.66589807) q[12];
cx q[10],q[12];
rz(-0.083334989) q[10];
sx q[10];
rz(-0.98754078) q[10];
sx q[10];
rz(1.5819238) q[10];
rz(0.2372478) q[12];
sx q[12];
rz(-1.9378115) q[12];
sx q[12];
rz(0.68544692) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-0.7869762) q[15];
sx q[15];
rz(-1.3379195) q[15];
sx q[15];
rz(-1.5060835) q[15];
cx q[15],q[12];
rz(1.3346894) q[12];
sx q[15];
rz(-0.42651254) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.31540061) q[12];
sx q[12];
rz(-1.4524526) q[12];
sx q[12];
rz(2.7984348) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.708143) q[15];
sx q[15];
rz(-1.1594945) q[15];
sx q[15];
rz(0.80275227) q[15];
rz(-0.77197642) q[18];
sx q[18];
rz(-2.3506822) q[18];
sx q[18];
rz(-2.0989604) q[18];
cx q[18],q[15];
rz(1.3702679) q[15];
sx q[18];
rz(-0.98161884) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.7466289) q[15];
sx q[15];
rz(-0.79770654) q[15];
sx q[15];
rz(2.1726648) q[15];
cx q[15],q[12];
rz(0.95512361) q[12];
sx q[15];
rz(-3.0337022) q[15];
cx q[15],q[12];
rz(0.44670081) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.52315705) q[12];
sx q[12];
rz(-1.783214) q[12];
sx q[12];
rz(1.2647321) q[12];
cx q[13],q[12];
rz(0.99799358) q[12];
sx q[13];
rz(-2.8642942) q[13];
cx q[13],q[12];
rz(0.18868424) q[12];
sx q[13];
cx q[13],q[12];
rz(1.5221609) q[12];
sx q[12];
rz(-0.951974) q[12];
sx q[12];
rz(-3.0218965) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
rz(-0.059751059) q[13];
sx q[13];
rz(-2.2591857) q[13];
sx q[13];
rz(-1.7455751) q[13];
rz(2.6032981) q[15];
sx q[15];
rz(-2.2509198) q[15];
sx q[15];
rz(2.483945) q[15];
rz(-0.39710557) q[18];
sx q[18];
rz(-0.96363835) q[18];
sx q[18];
rz(-1.0444311) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.5251996) q[12];
sx q[15];
rz(-0.60122005) q[15];
sx q[15];
cx q[15],q[12];
rz(2.795684) q[12];
sx q[12];
rz(-1.9000728) q[12];
sx q[12];
rz(-0.24862423) q[12];
rz(-1.361486) q[15];
sx q[15];
rz(-2.76788) q[15];
sx q[15];
rz(0.58603519) q[15];
rz(-pi) q[18];
cx q[18],q[15];
rz(1.001657) q[15];
sx q[18];
rz(-0.71120818) q[18];
sx q[18];
cx q[18],q[15];
rz(0.44496697) q[15];
sx q[15];
rz(-0.97669455) q[15];
sx q[15];
rz(-0.35130135) q[15];
rz(1.5124802) q[18];
sx q[18];
rz(-1.0333902) q[18];
sx q[18];
rz(1.3515995) q[18];
barrier q[7],q[10],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[15],q[18],q[21],q[1],q[4];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];
