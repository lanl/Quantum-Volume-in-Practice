OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.181767) q[12];
sx q[12];
rz(5.5661292) q[12];
sx q[12];
rz(6.4957752) q[12];
rz(0.30178815) q[15];
sx q[15];
rz(-0.92462298) q[15];
sx q[15];
rz(-0.51258426) q[15];
rz(-1.4440978) q[18];
sx q[18];
rz(-0.51817579) q[18];
sx q[18];
rz(-1.9756925) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.78712969) q[15];
sx q[15];
rz(1.5647264) q[18];
cx q[15],q[18];
rz(-0.93375465) q[15];
sx q[15];
rz(-2.5126992) q[15];
sx q[15];
rz(-0.81035023) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
sx q[15];
rz(-pi) q[15];
rz(-1.1264901) q[18];
sx q[18];
rz(-1.8205585) q[18];
sx q[18];
rz(-2.2178401) q[18];
rz(3.8570786) q[21];
sx q[21];
rz(3.6879806) q[21];
sx q[21];
rz(7.1334599) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1087125) q[15];
rz(-0.60542372) q[18];
cx q[15],q[18];
sx q[15];
rz(0.25122785) q[18];
cx q[15],q[18];
rz(0.31303783) q[15];
sx q[15];
rz(-1.6638981) q[15];
sx q[15];
rz(-1.7453604) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9955926) q[12];
rz(-0.75059769) q[15];
cx q[12],q[15];
sx q[12];
rz(0.33351942) q[15];
cx q[12],q[15];
rz(-0.65998668) q[12];
sx q[12];
rz(-0.9955344) q[12];
sx q[12];
rz(-2.2364979) q[12];
rz(3.031031) q[15];
sx q[15];
rz(-0.96067492) q[15];
sx q[15];
rz(1.2992184) q[15];
rz(-0.69772516) q[18];
sx q[18];
rz(-1.6569442) q[18];
sx q[18];
rz(0.5881797) q[18];
x q[21];
cx q[21],q[18];
rz(1.2109233) q[18];
sx q[21];
rz(-0.80921536) q[21];
sx q[21];
cx q[21],q[18];
rz(0.015803236) q[18];
sx q[18];
rz(-0.27528862) q[18];
sx q[18];
rz(-2.3445616) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0657273) q[12];
rz(0.78567384) q[15];
cx q[12],q[15];
sx q[12];
rz(0.31234013) q[15];
cx q[12],q[15];
rz(0.66536904) q[12];
sx q[12];
rz(-1.4943902) q[12];
sx q[12];
rz(-1.1378937) q[12];
rz(0.092168815) q[15];
sx q[15];
rz(-0.91809261) q[15];
sx q[15];
rz(-1.4323615) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.2512112) q[21];
sx q[21];
rz(-1.9958464) q[21];
sx q[21];
rz(1.5916835) q[21];
cx q[21],q[18];
rz(0.89454038) q[18];
sx q[21];
rz(-3.1053312) q[21];
cx q[21],q[18];
rz(0.61952014) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.31671051) q[18];
sx q[18];
rz(-1.8383451) q[18];
sx q[18];
rz(-2.9416636) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0594743) q[12];
rz(0.86483504) q[15];
cx q[12],q[15];
sx q[12];
rz(0.3975309) q[15];
cx q[12],q[15];
rz(-1.6735013) q[12];
sx q[12];
rz(-1.6618176) q[12];
sx q[12];
rz(1.3872121) q[12];
rz(-2.6369183) q[15];
sx q[15];
rz(-0.16000192) q[15];
sx q[15];
rz(0.53254294) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-2.5482645) q[21];
sx q[21];
rz(-2.1580339) q[21];
sx q[21];
rz(0.79880803) q[21];
cx q[21],q[18];
rz(1.0816131) q[18];
sx q[21];
rz(-3.0964396) q[21];
cx q[21],q[18];
rz(0.30764343) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.6096985) q[18];
sx q[18];
rz(-0.58440698) q[18];
sx q[18];
rz(-3.0574819) q[18];
rz(-1.8882801) q[21];
sx q[21];
rz(-1.8115052) q[21];
sx q[21];
rz(0.1445589) q[21];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[12],q[21],q[24],q[18],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
