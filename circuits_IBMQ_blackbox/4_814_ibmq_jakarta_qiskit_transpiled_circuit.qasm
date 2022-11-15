OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.3735637) q[0];
sx q[0];
rz(5.1225343) q[0];
sx q[0];
rz(9.1323477) q[0];
rz(2.1366839) q[1];
sx q[1];
rz(-0.91231102) q[1];
sx q[1];
rz(2.9925174) q[1];
rz(0.73952659) q[3];
sx q[3];
rz(-1.7107225) q[3];
sx q[3];
rz(0.19714129) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1103949) q[1];
rz(0.56590344) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45126868) q[3];
cx q[1],q[3];
rz(-2.5427304) q[1];
sx q[1];
rz(-1.305021) q[1];
sx q[1];
rz(-0.61400544) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.8968842e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.76261517) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.83567826) q[3];
sx q[3];
rz(-1.4126354) q[3];
sx q[3];
rz(2.9100675) q[3];
rz(-1.2668014) q[5];
sx q[5];
rz(3.4330819) q[5];
sx q[5];
rz(6.4954878) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9812836) q[1];
rz(-1.1534243) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25530211) q[3];
cx q[1],q[3];
rz(0.18633838) q[1];
sx q[1];
rz(-2.4546669) q[1];
sx q[1];
rz(-2.6467922) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1002039) q[0];
rz(1.1576671) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19534772) q[1];
cx q[0],q[1];
rz(0.71344471) q[0];
sx q[0];
rz(-2.7544883) q[0];
sx q[0];
rz(2.7791281) q[0];
rz(-0.85905663) q[1];
sx q[1];
rz(-0.41358645) q[1];
sx q[1];
rz(-2.305026) q[1];
rz(2.7295474) q[3];
sx q[3];
rz(-2.8902493) q[3];
sx q[3];
rz(-1.4283238) q[3];
rz(3.0109012) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-3.0109012) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1600268) q[3];
sx q[3];
rz(1.4038958) q[5];
cx q[3],q[5];
rz(-1.4659425) q[3];
sx q[3];
rz(-0.74374171) q[3];
sx q[3];
rz(-1.1526464) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.9302107) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.211382) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.69818305) q[0];
sx q[0];
rz(1.4132956) q[1];
cx q[0],q[1];
rz(1.0369457) q[0];
sx q[0];
rz(-2.8253353) q[0];
sx q[0];
rz(-0.32878172) q[0];
rz(-0.60053512) q[1];
sx q[1];
rz(-0.46546488) q[1];
sx q[1];
rz(2.2187346) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(0.27321826) q[5];
sx q[5];
rz(-1.3789524) q[5];
sx q[5];
rz(0.57901957) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7903214) q[3];
sx q[3];
rz(1.2858751) q[5];
cx q[3],q[5];
rz(-2.3475109) q[3];
sx q[3];
rz(-2.4403566) q[3];
sx q[3];
rz(1.2273761) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.013703) q[0];
rz(-0.62153075) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44006426) q[1];
cx q[0],q[1];
rz(-0.45606596) q[0];
sx q[0];
rz(-1.5555047) q[0];
sx q[0];
rz(-0.52698507) q[0];
rz(-0.82887182) q[1];
sx q[1];
rz(-1.9279996) q[1];
sx q[1];
rz(-1.0073033) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.18266626) q[5];
sx q[5];
rz(-0.4105924) q[5];
sx q[5];
rz(-1.7350468) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.123794) q[3];
rz(1.0238802) q[5];
cx q[3],q[5];
sx q[3];
rz(0.33541983) q[5];
cx q[3],q[5];
rz(1.7792136) q[3];
sx q[3];
rz(-0.91760847) q[3];
sx q[3];
rz(-0.59560488) q[3];
rz(1.2093667) q[5];
sx q[5];
rz(-1.052976) q[5];
sx q[5];
rz(1.7474777) q[5];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];