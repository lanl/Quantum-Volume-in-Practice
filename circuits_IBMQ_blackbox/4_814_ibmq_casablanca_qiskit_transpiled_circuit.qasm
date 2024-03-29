OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.1366839) q[1];
sx q[1];
rz(-0.91231102) q[1];
sx q[1];
rz(2.9925174) q[1];
rz(0.73952659) q[2];
sx q[2];
rz(-1.7107225) q[2];
sx q[2];
rz(0.19714129) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1103949) q[1];
rz(0.56590344) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45126868) q[2];
cx q[1],q[2];
rz(-2.5427304) q[1];
sx q[1];
rz(-1.305021) q[1];
sx q[1];
rz(-0.61400544) q[1];
rz(-0.83567826) q[2];
sx q[2];
rz(-1.4126354) q[2];
sx q[2];
rz(-0.23152512) q[2];
rz(2.0961473) q[3];
sx q[3];
rz(-1.855556) q[3];
sx q[3];
rz(2.2702747) q[3];
rz(-1.1213184) q[5];
sx q[5];
rz(-0.49885687) q[5];
sx q[5];
rz(2.1562644) q[5];
cx q[5],q[3];
rz(-1.1534243) q[3];
sx q[5];
rz(-2.9812836) q[5];
cx q[5],q[3];
rz(0.25530211) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0579752) q[3];
sx q[3];
rz(-2.3387181) q[3];
sx q[3];
rz(-1.920086) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.1600268) q[1];
sx q[1];
rz(1.4038958) q[2];
cx q[1],q[2];
rz(-1.4659425) q[1];
sx q[1];
rz(-0.74374171) q[1];
sx q[1];
rz(-1.1526464) q[1];
rz(-2.8683744) q[2];
sx q[2];
rz(-1.7626403) q[2];
sx q[2];
rz(-0.57901957) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.79561395) q[5];
sx q[5];
rz(-0.97869747) q[5];
sx q[5];
rz(-1.9421904) q[5];
cx q[5],q[3];
rz(1.5294076) q[3];
sx q[5];
rz(-1.1576671) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8698021) q[3];
sx q[3];
rz(-1.3211538) q[3];
sx q[3];
rz(1.8839817) q[3];
cx q[3],q[1];
rz(1.4132956) q[1];
sx q[3];
rz(-0.69818305) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.60053512) q[1];
sx q[1];
rz(-0.46546488) q[1];
sx q[1];
rz(2.2187346) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.9497698) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9497698) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(1.4904975) q[3];
sx q[3];
rz(-1.2847098) q[3];
sx q[3];
rz(-3.0048941) q[3];
rz(-0.32086367) q[5];
sx q[5];
rz(-1.8364076) q[5];
sx q[5];
rz(-1.4027397) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.2858751) q[1];
sx q[3];
rz(-0.7903214) q[3];
sx q[3];
cx q[3],q[1];
rz(0.18266626) q[1];
sx q[1];
rz(-0.4105924) q[1];
sx q[1];
rz(0.16425049) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.123794) q[1];
rz(1.0238802) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33541983) q[2];
cx q[1],q[2];
rz(2.780163) q[1];
sx q[1];
rz(-1.052976) q[1];
sx q[1];
rz(1.7474777) q[1];
rz(0.2084173) q[2];
sx q[2];
rz(-0.91760847) q[2];
sx q[2];
rz(-0.59560488) q[2];
rz(1.0434204) q[3];
sx q[3];
rz(-1.7897746) q[3];
sx q[3];
rz(-2.4698482) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-0.62153075) q[3];
sx q[5];
rz(-3.013703) q[5];
cx q[5],q[3];
rz(0.44006426) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.82887182) q[3];
sx q[3];
rz(-1.9279996) q[3];
sx q[3];
rz(-1.0073033) q[3];
rz(-0.45606596) q[5];
sx q[5];
rz(-1.5555047) q[5];
sx q[5];
rz(-0.52698507) q[5];
barrier q[1],q[3],q[5],q[4],q[0],q[2],q[6];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
