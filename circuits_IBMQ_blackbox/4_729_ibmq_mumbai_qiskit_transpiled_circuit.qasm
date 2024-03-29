OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4154548) q[3];
sx q[3];
rz(-2.9402916) q[3];
sx q[3];
rz(-2.8486068) q[3];
rz(0.24039665) q[5];
sx q[5];
rz(-2.0936438) q[5];
sx q[5];
rz(-0.54585414) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66928792) q[3];
sx q[3];
rz(1.3593083) q[5];
cx q[3],q[5];
rz(0.25236595) q[3];
sx q[3];
rz(-0.933607) q[3];
sx q[3];
rz(3.1378802) q[3];
rz(-0.85372017) q[5];
sx q[5];
rz(-2.2118841) q[5];
sx q[5];
rz(-1.2514605) q[5];
rz(-0.72787248) q[8];
sx q[8];
rz(-3.0238505) q[8];
sx q[8];
rz(2.3291234) q[8];
rz(-1.0111557) q[11];
sx q[11];
rz(-1.7910706) q[11];
sx q[11];
rz(1.2854024) q[11];
cx q[8],q[11];
rz(0.52093174) q[11];
sx q[8];
rz(-2.9970168) q[8];
cx q[8],q[11];
rz(0.29169275) q[11];
sx q[8];
cx q[8],q[11];
rz(1.1500256) q[11];
sx q[11];
rz(-1.0778052) q[11];
sx q[11];
rz(-0.76014311) q[11];
rz(-2.3054659) q[8];
sx q[8];
rz(-2.4975534) q[8];
sx q[8];
rz(1.7965314) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.78712969) q[5];
sx q[5];
rz(1.5647264) q[8];
cx q[5],q[8];
rz(-2.7285187) q[5];
sx q[5];
rz(-1.6213068) q[5];
sx q[5];
rz(-0.082279743) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(1.740517e-08) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.90999299) q[8];
sx q[8];
rz(-1.636063) q[8];
sx q[8];
rz(-1.0532047) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.43107882) q[11];
sx q[11];
rz(-6.511323e-09) q[11];
sx q[11];
rz(2.7105138) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334114) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.688545) q[5];
rz(-0.71744097) q[8];
cx q[5],q[8];
sx q[5];
rz(0.57851368) q[8];
cx q[5],q[8];
rz(-1.7079432) q[5];
sx q[5];
rz(-0.95521757) q[5];
sx q[5];
rz(-0.79145) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.35050228) q[3];
sx q[3];
rz(1.2402325) q[5];
cx q[3],q[5];
rz(-1.7121866) q[3];
sx q[3];
rz(-0.88799525) q[3];
sx q[3];
rz(-1.8374102) q[3];
rz(-0.56999955) q[5];
sx q[5];
rz(-1.3136627) q[5];
sx q[5];
rz(-2.8907734) q[5];
rz(-1.7794463) q[8];
sx q[8];
rz(-2.3254541) q[8];
sx q[8];
rz(-2.9789287) q[8];
cx q[8],q[11];
rz(1.2439299) q[11];
sx q[8];
rz(-0.65451703) q[8];
sx q[8];
cx q[8],q[11];
rz(1.1061235) q[11];
sx q[11];
rz(-2.4063404) q[11];
sx q[11];
rz(-0.26929805) q[11];
rz(-0.60518682) q[8];
sx q[8];
rz(-1.2951887) q[8];
sx q[8];
rz(-1.1666758) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.075906049) q[5];
sx q[5];
rz(-1.1168382e-08) q[5];
sx q[5];
rz(3.0656866) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0550187) q[3];
sx q[3];
rz(1.3981517) q[5];
cx q[3],q[5];
rz(1.7460479) q[3];
sx q[3];
rz(-1.1644298) q[3];
sx q[3];
rz(-2.7917073) q[3];
rz(0.21040475) q[5];
sx q[5];
rz(-1.5828213) q[5];
sx q[5];
rz(1.9078796) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818119) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(1.2338976) q[11];
sx q[8];
rz(-0.766254) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.3442504) q[11];
sx q[11];
rz(-0.77207003) q[11];
sx q[11];
rz(0.75841618) q[11];
rz(-1.4032161) q[8];
sx q[8];
rz(-0.75756996) q[8];
sx q[8];
rz(-0.0025880985) q[8];
barrier q[26],q[0],q[6],q[8],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[3],q[5],q[11],q[14],q[17],q[23],q[20];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[3] -> meas[3];
