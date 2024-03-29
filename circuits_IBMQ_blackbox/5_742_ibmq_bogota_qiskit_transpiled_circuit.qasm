OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.1866628) q[0];
sx q[0];
rz(-1.9616941) q[0];
sx q[0];
rz(-2.3508418) q[0];
rz(-0.32196535) q[1];
sx q[1];
rz(-0.88176046) q[1];
sx q[1];
rz(1.4159577) q[1];
rz(2.2853675) q[2];
sx q[2];
rz(-2.1499277) q[2];
sx q[2];
rz(1.3021653) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81217434) q[1];
sx q[1];
rz(1.4103367) q[2];
cx q[1],q[2];
rz(-1.5189705) q[1];
sx q[1];
rz(-1.5600556) q[1];
sx q[1];
rz(-1.3942646) q[1];
rz(1.6086) q[2];
sx q[2];
rz(-1.8135286) q[2];
sx q[2];
rz(-2.9099743) q[2];
rz(0.0019835241) q[3];
sx q[3];
rz(-2.4759704) q[3];
sx q[3];
rz(2.9271329) q[3];
rz(-2.9533482) q[4];
sx q[4];
rz(-1.2779314) q[4];
sx q[4];
rz(1.0420027) q[4];
cx q[4],q[3];
rz(1.1053717) q[3];
sx q[4];
rz(-0.38094345) q[4];
sx q[4];
cx q[4],q[3];
rz(0.74614771) q[3];
sx q[3];
rz(-0.79857837) q[3];
sx q[3];
rz(-2.8989154) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-1.1067608) q[0];
sx q[1];
rz(-2.7550649) q[1];
cx q[1],q[0];
rz(0.35863492) q[0];
sx q[1];
cx q[1],q[0];
rz(0.55914289) q[0];
sx q[0];
rz(-1.1348567) q[0];
sx q[0];
rz(-0.42868039) q[0];
rz(-0.5423535) q[1];
sx q[1];
rz(-1.0024832) q[1];
sx q[1];
rz(-2.5294943) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-9.2829175e-09) q[3];
rz(1.1197966) q[4];
sx q[4];
rz(-1.2902522) q[4];
sx q[4];
rz(-2.9012288) q[4];
cx q[4],q[3];
rz(-0.61059562) q[3];
sx q[4];
rz(-2.6683129) q[4];
cx q[4],q[3];
rz(0.29958699) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.5843902) q[3];
sx q[3];
rz(-0.72106249) q[3];
sx q[3];
rz(1.7467735) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.4432888) q[0];
sx q[1];
rz(-0.86035757) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7243342) q[0];
sx q[0];
rz(-1.0391317) q[0];
sx q[0];
rz(-0.76480964) q[0];
rz(-1.9500374) q[1];
sx q[1];
rz(-1.9872321) q[1];
sx q[1];
rz(-0.98673833) q[1];
rz(1.5108788) q[2];
sx q[2];
rz(-1.3363972) q[2];
sx q[2];
rz(2.0973218) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-0.57410426) q[4];
sx q[4];
rz(-1.8874263) q[4];
sx q[4];
rz(1.1169628) q[4];
cx q[4],q[3];
rz(-1.0782444) q[3];
sx q[4];
rz(-3.012868) q[4];
cx q[4],q[3];
rz(0.35568948) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.61984217) q[3];
sx q[3];
rz(-1.8246155) q[3];
sx q[3];
rz(-2.8451936) q[3];
cx q[3],q[2];
rz(0.55389552) q[2];
sx q[3];
rz(-2.867995) q[3];
cx q[3],q[2];
rz(0.35405973) q[2];
sx q[3];
cx q[3],q[2];
rz(2.9619666) q[2];
sx q[2];
rz(-1.691187) q[2];
sx q[2];
rz(3.0349657) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.7766361) q[2];
sx q[2];
rz(-3.1182125) q[2];
sx q[2];
rz(1.6302965) q[2];
rz(-1.4792766) q[3];
sx q[3];
rz(-2.7360342) q[3];
sx q[3];
rz(1.1312805) q[3];
rz(0.99723285) q[4];
sx q[4];
rz(-2.5364843) q[4];
sx q[4];
rz(-2.8349867) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.92570141) q[3];
sx q[3];
rz(-1.5169502) q[3];
sx q[3];
rz(-2.0712654) q[3];
cx q[3],q[2];
rz(0.69907465) q[2];
sx q[3];
rz(-2.7553616) q[3];
cx q[3],q[2];
rz(0.64564781) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.3077831) q[2];
sx q[2];
rz(-2.1592483) q[2];
sx q[2];
rz(1.8799003) q[2];
rz(-2.6255812) q[3];
sx q[3];
rz(-2.5264443) q[3];
sx q[3];
rz(3.1168713) q[3];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
