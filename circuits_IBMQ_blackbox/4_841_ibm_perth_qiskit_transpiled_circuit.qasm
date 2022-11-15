OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.27200172) q[1];
sx q[1];
rz(-1.9210772) q[1];
sx q[1];
rz(-2.3310174) q[1];
rz(-0.14781595) q[3];
sx q[3];
rz(-1.4155258) q[3];
sx q[3];
rz(-0.089299726) q[3];
cx q[3],q[1];
rz(1.3065855) q[1];
sx q[3];
rz(-0.8389386) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3335546) q[1];
sx q[1];
rz(-1.5305717) q[1];
sx q[1];
rz(-1.3619006) q[1];
rz(-1.8305234) q[3];
sx q[3];
rz(-1.7964548) q[3];
sx q[3];
rz(0.60949575) q[3];
rz(-1.5551922) q[5];
sx q[5];
rz(-1.5219167) q[5];
sx q[5];
rz(-0.30715955) q[5];
rz(-0.093982479) q[6];
sx q[6];
rz(-1.9625833) q[6];
sx q[6];
rz(1.1409801) q[6];
cx q[6],q[5];
rz(1.1567903) q[5];
sx q[6];
rz(-0.82050384) q[6];
sx q[6];
cx q[6],q[5];
rz(0.58312722) q[5];
sx q[5];
rz(-2.3881695) q[5];
sx q[5];
rz(1.4507167) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0140682) q[3];
sx q[3];
rz(1.071116) q[5];
cx q[3],q[5];
rz(-1.2530107) q[3];
sx q[3];
rz(-0.6809639) q[3];
sx q[3];
rz(-1.435254) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.21368003) q[3];
sx q[3];
rz(-1.1523046) q[3];
sx q[3];
rz(-1.9673248) q[3];
rz(-1.2176743) q[5];
sx q[5];
rz(-2.1453439) q[5];
sx q[5];
rz(-2.6192858) q[5];
rz(0.0013252379) q[6];
sx q[6];
rz(-2.5285515) q[6];
sx q[6];
rz(-0.59777484) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.3360901) q[5];
sx q[5];
rz(-1.6699647) q[5];
sx q[5];
rz(1.8104595) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0943906) q[3];
sx q[3];
rz(1.5179838) q[5];
cx q[3],q[5];
rz(0.47574579) q[3];
sx q[3];
rz(-1.6524857) q[3];
sx q[3];
rz(0.59912996) q[3];
cx q[3],q[1];
rz(1.0732954) q[1];
sx q[3];
rz(-1.0253263) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9734031) q[1];
sx q[1];
rz(-2.2904875) q[1];
sx q[1];
rz(2.4636084) q[1];
rz(-2.4451835) q[3];
sx q[3];
rz(-1.4033745) q[3];
sx q[3];
rz(-0.63438078) q[3];
rz(1.1061574) q[5];
sx q[5];
rz(-0.82292552) q[5];
sx q[5];
rz(0.88041896) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(1.3918375) q[5];
sx q[6];
rz(-0.6536929) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.8092276) q[5];
sx q[5];
rz(-1.0437268) q[5];
sx q[5];
rz(-0.98092777) q[5];
rz(1.8127511) q[6];
sx q[6];
rz(-1.6945556) q[6];
sx q[6];
rz(-0.74950014) q[6];
barrier q[5],q[2],q[6],q[4],q[3],q[0],q[1];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];