OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.24039665) q[1];
sx q[1];
rz(-2.0936438) q[1];
sx q[1];
rz(-0.54585414) q[1];
rz(-1.4154548) q[2];
sx q[2];
rz(-2.9402916) q[2];
sx q[2];
rz(-2.8486068) q[2];
cx q[2],q[1];
rz(1.3593083) q[1];
sx q[2];
rz(-0.66928792) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6369926) q[1];
sx q[1];
rz(-1.8041454) q[1];
sx q[1];
rz(-2.468866) q[1];
rz(0.25860597) q[2];
sx q[2];
rz(-2.504394) q[2];
sx q[2];
rz(1.5657808) q[2];
rz(2.130437) q[3];
sx q[3];
rz(-1.350522) q[3];
sx q[3];
rz(1.8561903) q[3];
rz(2.4137202) q[4];
sx q[4];
rz(-0.11774213) q[4];
sx q[4];
rz(-2.3291234) q[4];
cx q[4],q[3];
rz(0.52093174) q[3];
sx q[4];
rz(-2.9970168) q[4];
cx q[4],q[3];
rz(0.29169275) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.9915671) q[3];
sx q[3];
rz(-1.0778052) q[3];
sx q[3];
rz(-0.76014311) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
cx q[2],q[1];
rz(-0.71744097) q[1];
sx q[2];
rz(-2.688545) q[2];
cx q[2],q[1];
rz(0.57851368) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6619558) q[1];
sx q[1];
rz(-1.5242349) q[1];
sx q[1];
rz(-1.4524122) q[1];
rz(-1.7079432) q[2];
sx q[2];
rz(-0.95521757) q[2];
sx q[2];
rz(0.77934633) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.83612677) q[4];
sx q[4];
rz(-2.4975534) q[4];
sx q[4];
rz(-2.9158576) q[4];
cx q[4],q[3];
rz(1.5647264) q[3];
sx q[4];
rz(-0.78712969) q[4];
sx q[4];
cx q[4],q[3];
rz(1.9838703) q[3];
sx q[3];
rz(-1.6213068) q[3];
sx q[3];
rz(-0.082279743) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.2402325) q[1];
sx q[2];
rz(-0.35050228) q[2];
sx q[2];
cx q[2],q[1];
rz(3.0002024) q[1];
sx q[1];
rz(-0.88799525) q[1];
sx q[1];
rz(2.8749787) q[1];
rz(1.0007968) q[2];
sx q[2];
rz(-1.3136627) q[2];
sx q[2];
rz(-2.8907734) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.66080333) q[4];
sx q[4];
rz(-1.636063) q[4];
sx q[4];
rz(-2.624001) q[4];
cx q[4],q[3];
rz(1.2439299) q[3];
sx q[4];
rz(-0.65451703) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.9656095) q[3];
sx q[3];
rz(-1.2951887) q[3];
sx q[3];
rz(2.7374722) q[3];
cx q[3],q[1];
rz(1.3981517) q[1];
sx q[3];
rz(-1.0550187) q[3];
sx q[3];
cx q[3],q[1];
rz(0.17525162) q[1];
sx q[1];
rz(-1.1644298) q[1];
sx q[1];
rz(-2.7917073) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.7812011) q[3];
sx q[3];
rz(-1.5828213) q[3];
sx q[3];
rz(1.9078796) q[3];
rz(0.46467284) q[4];
sx q[4];
rz(-0.73525229) q[4];
sx q[4];
rz(-0.26929805) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.9626912) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.3918949) q[3];
cx q[3],q[1];
rz(1.2338976) q[1];
sx q[3];
rz(-0.766254) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9740124) q[1];
sx q[1];
rz(-0.75756996) q[1];
sx q[1];
rz(-0.0025880985) q[1];
rz(-0.77345405) q[3];
sx q[3];
rz(-0.77207003) q[3];
sx q[3];
rz(0.75841618) q[3];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
