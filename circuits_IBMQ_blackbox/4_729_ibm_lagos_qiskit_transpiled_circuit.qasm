OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.77807356) q[0];
sx q[0];
rz(4.8299842) q[0];
sx q[0];
rz(9.4188833) q[0];
rz(1.7261378) q[1];
sx q[1];
rz(-0.20130104) q[1];
sx q[1];
rz(-1.8637822) q[1];
rz(-1.0111557) q[2];
sx q[2];
rz(-1.7910706) q[2];
sx q[2];
rz(2.8561987) q[2];
rz(-2.901196) q[3];
sx q[3];
rz(-1.0479489) q[3];
sx q[3];
rz(2.1166505) q[3];
cx q[3],q[1];
rz(1.3593083) q[1];
sx q[3];
rz(-0.66928792) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3184304) q[1];
sx q[1];
rz(-2.2079856) q[1];
sx q[1];
rz(-0.0037124634) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(0.52093174) q[1];
sx q[2];
rz(-2.9970168) q[2];
cx q[2],q[1];
rz(0.29169275) q[1];
sx q[2];
cx q[2],q[1];
rz(2.1238445) q[1];
sx q[1];
rz(-1.4359984) q[1];
sx q[1];
rz(0.63174592) q[1];
rz(0.42077077) q[2];
sx q[2];
rz(-2.0637875) q[2];
sx q[2];
rz(2.3814495) q[2];
rz(-1.2221186) q[3];
sx q[3];
rz(-0.7060543) q[3];
sx q[3];
rz(-1.969013) q[3];
cx q[3],q[1];
rz(-0.78712969) q[1];
sx q[3];
rz(-3.1355227) q[3];
cx q[3],q[1];
rz(0.19442288) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4647043) q[1];
sx q[1];
rz(-2.4780553) q[1];
sx q[1];
rz(-2.7077012) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.688545) q[0];
rz(-0.71744097) q[1];
cx q[0],q[1];
sx q[0];
rz(0.57851368) q[1];
cx q[0],q[1];
rz(-1.7079432) q[0];
sx q[0];
rz(-0.95521757) q[0];
sx q[0];
rz(-0.79144999) q[0];
rz(1.3621464) q[1];
sx q[1];
rz(-0.81613857) q[1];
sx q[1];
rz(-1.7334603) q[1];
rz(2.7105139) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.1397176) q[2];
cx q[2],q[1];
rz(1.2439299) q[1];
sx q[2];
rz(-0.65451703) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1759831) q[1];
sx q[1];
rz(-1.846404) q[1];
sx q[1];
rz(1.9749168) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.075906015) q[0];
sx q[0];
rz(-1.1168382e-08) q[0];
sx q[0];
rz(-1.6467023) q[0];
rz(-3.0340871) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.10750559) q[1];
rz(0.46467283) q[2];
sx q[2];
rz(-0.73525228) q[2];
sx q[2];
rz(-1.8400944) q[2];
rz(0.24049179) q[3];
sx q[3];
rz(-2.7348606) q[3];
sx q[3];
rz(2.9403482) q[3];
cx q[3],q[1];
rz(1.2402325) q[1];
sx q[3];
rz(-0.35050228) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9356213) q[1];
sx q[1];
rz(-1.5729221) q[1];
sx q[1];
rz(-0.35724679) q[1];
cx q[2],q[1];
rz(1.2338976) q[1];
sx q[2];
rz(-0.766254) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9740124) q[1];
sx q[1];
rz(-0.75756996) q[1];
sx q[1];
rz(-0.0025880985) q[1];
rz(-0.77345405) q[2];
sx q[2];
rz(-0.77207003) q[2];
sx q[2];
rz(0.75841618) q[2];
rz(-0.67890772) q[3];
sx q[3];
rz(-0.94755556) q[3];
sx q[3];
rz(0.39840134) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0550187) q[0];
sx q[0];
rz(1.3981517) q[1];
cx q[0],q[1];
rz(1.7812011) q[0];
sx q[0];
rz(-1.5828213) q[0];
sx q[0];
rz(1.9078796) q[0];
rz(0.17525162) q[1];
sx q[1];
rz(-1.1644298) q[1];
sx q[1];
rz(-2.7917073) q[1];
barrier q[2],q[1],q[6],q[0],q[5],q[4],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];