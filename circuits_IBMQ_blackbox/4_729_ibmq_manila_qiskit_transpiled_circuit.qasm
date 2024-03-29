OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.0111557) q[1];
sx q[1];
rz(-1.7910706) q[1];
sx q[1];
rz(-0.28539393) q[1];
rz(-0.72787248) q[2];
sx q[2];
rz(-3.0238505) q[2];
sx q[2];
rz(-2.3832656) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9970168) q[1];
rz(0.52093174) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29169275) q[2];
cx q[1],q[2];
rz(-0.42077077) q[1];
sx q[1];
rz(-1.0778052) q[1];
sx q[1];
rz(-0.76014311) q[1];
rz(-0.73466955) q[2];
sx q[2];
rz(-2.4975534) q[2];
sx q[2];
rz(-2.9158576) q[2];
rz(0.24039665) q[3];
sx q[3];
rz(-2.0936438) q[3];
sx q[3];
rz(-0.54585414) q[3];
rz(-1.4154548) q[4];
sx q[4];
rz(-2.9402916) q[4];
sx q[4];
rz(-2.8486068) q[4];
cx q[4],q[3];
rz(1.3593083) q[3];
sx q[4];
rz(-0.66928792) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.85372017) q[3];
sx q[3];
rz(-2.2118841) q[3];
sx q[3];
rz(-2.8222569) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.78712969) q[2];
sx q[2];
rz(1.5647264) q[3];
cx q[2],q[3];
rz(0.66080333) q[2];
sx q[2];
rz(-1.636063) q[2];
sx q[2];
rz(-1.0532047) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.710514) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.1397177) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261508) q[2];
rz(1.9838703) q[3];
sx q[3];
rz(-1.6213068) q[3];
sx q[3];
rz(-0.082279743) q[3];
rz(0.25236595) q[4];
sx q[4];
rz(-0.933607) q[4];
sx q[4];
rz(3.1378802) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(4.3139217e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.688545) q[2];
rz(-0.71744097) q[3];
cx q[2],q[3];
sx q[2];
rz(0.57851368) q[3];
cx q[2],q[3];
rz(0.20864994) q[2];
sx q[2];
rz(-2.3254541) q[2];
sx q[2];
rz(1.4081324) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65451703) q[1];
sx q[1];
rz(1.2439299) q[2];
cx q[1],q[2];
rz(0.46467283) q[1];
sx q[1];
rz(-0.73525228) q[1];
sx q[1];
rz(-1.8400944) q[1];
rz(2.1759831) q[2];
sx q[2];
rz(-1.846404) q[2];
sx q[2];
rz(1.9749168) q[2];
rz(-3.0044458) q[3];
sx q[3];
rz(-2.1863751) q[3];
sx q[3];
rz(2.3501427) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
sx q[4];
rz(1.7405169e-08) q[4];
cx q[4],q[3];
rz(1.2402325) q[3];
sx q[4];
rz(-0.35050228) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.56999955) q[3];
sx q[3];
rz(-1.3136627) q[3];
sx q[3];
rz(-2.8907734) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.766254) q[1];
sx q[1];
rz(1.2338976) q[2];
cx q[1],q[2];
rz(-0.77345405) q[1];
sx q[1];
rz(-0.77207003) q[1];
sx q[1];
rz(0.75841618) q[1];
rz(-2.9740124) q[2];
sx q[2];
rz(-0.75756996) q[2];
sx q[2];
rz(-0.0025880985) q[2];
rz(-0.075906049) q[3];
sx q[3];
rz(-1.1168382e-08) q[3];
sx q[3];
rz(3.0656866) q[3];
rz(-1.7121866) q[4];
sx q[4];
rz(-0.88799525) q[4];
sx q[4];
rz(-1.8374102) q[4];
cx q[4],q[3];
rz(1.3981517) q[3];
sx q[4];
rz(-1.0550187) q[4];
sx q[4];
cx q[4],q[3];
rz(0.21040475) q[3];
sx q[3];
rz(-1.5828213) q[3];
sx q[3];
rz(1.9078796) q[3];
rz(1.7460479) q[4];
sx q[4];
rz(-1.1644298) q[4];
sx q[4];
rz(-2.7917073) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
