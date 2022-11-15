OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.130437) q[0];
sx q[0];
rz(-1.350522) q[0];
sx q[0];
rz(1.8561903) q[0];
rz(2.4137202) q[1];
sx q[1];
rz(-0.11774213) q[1];
sx q[1];
rz(-2.3291234) q[1];
cx q[1],q[0];
rz(0.52093174) q[0];
sx q[1];
rz(-2.9970168) q[1];
cx q[1],q[0];
rz(0.29169275) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.9915671) q[0];
sx q[0];
rz(-1.0778052) q[0];
sx q[0];
rz(-0.76014311) q[0];
rz(2.5885445) q[1];
sx q[1];
rz(-1.7055942) q[1];
sx q[1];
rz(2.2025422) q[1];
rz(0.24039665) q[2];
sx q[2];
rz(-2.0936438) q[2];
sx q[2];
rz(-0.54585414) q[2];
rz(-1.4154548) q[3];
sx q[3];
rz(-2.9402916) q[3];
sx q[3];
rz(-2.8486068) q[3];
cx q[3],q[2];
rz(1.3593083) q[2];
sx q[3];
rz(-0.66928792) q[3];
sx q[3];
cx q[3],q[2];
rz(2.7929149) q[2];
sx q[2];
rz(-2.4355384) q[2];
sx q[2];
rz(2.743376) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1355227) q[1];
rz(-0.78712969) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19442288) q[2];
cx q[1],q[2];
rz(-3.0355007) q[1];
sx q[1];
rz(-2.4780553) q[1];
sx q[1];
rz(-2.7077012) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.43107882) q[0];
sx q[0];
rz(-6.511323e-09) q[0];
sx q[0];
rz(2.7105138) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261508) q[1];
rz(1.4455212) q[2];
sx q[2];
rz(-0.41597426) q[2];
sx q[2];
rz(1.3738268) q[2];
rz(0.25236595) q[3];
sx q[3];
rz(-0.933607) q[3];
sx q[3];
rz(3.1378802) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(4.3139217e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.688545) q[1];
rz(-0.71744097) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57851368) q[2];
cx q[1],q[2];
rz(-2.9329427) q[1];
sx q[1];
rz(-0.81613857) q[1];
sx q[1];
rz(0.16266396) q[1];
cx q[1],q[0];
rz(1.2439299) q[0];
sx q[1];
rz(-0.65451703) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1061235) q[0];
sx q[0];
rz(-2.4063404) q[0];
sx q[0];
rz(-0.26929805) q[0];
rz(-0.60518682) q[1];
sx q[1];
rz(-1.2951887) q[1];
sx q[1];
rz(-1.1666758) q[1];
rz(-3.0044458) q[2];
sx q[2];
rz(-2.1863751) q[2];
sx q[2];
rz(2.3501427) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(1.7405169e-08) q[3];
cx q[3],q[2];
rz(1.2402325) q[2];
sx q[3];
rz(-0.35050228) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.56999955) q[2];
sx q[2];
rz(-1.3136627) q[2];
sx q[2];
rz(-2.8907734) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.2338976) q[0];
sx q[1];
rz(-0.766254) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.3442504) q[0];
sx q[0];
rz(-0.77207003) q[0];
sx q[0];
rz(0.75841618) q[0];
rz(-1.4032161) q[1];
sx q[1];
rz(-0.75756996) q[1];
sx q[1];
rz(-0.0025880985) q[1];
rz(-0.075906049) q[2];
sx q[2];
rz(-1.1168382e-08) q[2];
sx q[2];
rz(3.0656866) q[2];
rz(-1.7121866) q[3];
sx q[3];
rz(-0.88799525) q[3];
sx q[3];
rz(-1.8374102) q[3];
cx q[3],q[2];
rz(1.3981517) q[2];
sx q[3];
rz(-1.0550187) q[3];
sx q[3];
cx q[3],q[2];
rz(0.21040475) q[2];
sx q[2];
rz(-1.5828213) q[2];
sx q[2];
rz(1.9078796) q[2];
rz(1.7460479) q[3];
sx q[3];
rz(-1.1644298) q[3];
sx q[3];
rz(-2.7917073) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];