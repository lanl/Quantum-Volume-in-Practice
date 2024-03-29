OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.77728837) q[0];
sx q[0];
rz(-2.7701992) q[0];
sx q[0];
rz(3.1104557) q[0];
rz(1.356861) q[1];
sx q[1];
rz(-1.7635287) q[1];
sx q[1];
rz(-0.52061107) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4070253) q[0];
rz(-0.51343508) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21899667) q[1];
cx q[0],q[1];
rz(-0.97656406) q[0];
sx q[0];
rz(-2.1004434) q[0];
sx q[0];
rz(0.0065532882) q[0];
rz(-1.3021248) q[1];
sx q[1];
rz(-2.6275911) q[1];
sx q[1];
rz(0.2647615) q[1];
rz(0.55246272) q[2];
sx q[2];
rz(5.6498953) q[2];
sx q[2];
rz(7.8841822) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.5724748) q[3];
sx q[3];
rz(-0.97310388) q[3];
sx q[3];
rz(-2.1957286) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8048727) q[1];
rz(-0.92645605) q[3];
cx q[1],q[3];
sx q[1];
rz(0.63870432) q[3];
cx q[1],q[3];
rz(2.7770346) q[1];
sx q[1];
rz(-1.33961) q[1];
sx q[1];
rz(-2.5079502) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9149803) q[0];
rz(1.0446314) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51382556) q[1];
cx q[0],q[1];
rz(-1.6036634) q[0];
sx q[0];
rz(-2.2036535) q[0];
sx q[0];
rz(2.1850416) q[0];
rz(-1.3837274) q[1];
sx q[1];
rz(-1.774131) q[1];
sx q[1];
rz(2.6701345) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
x q[2];
rz(0.19180901) q[3];
sx q[3];
rz(-1.8070285) q[3];
sx q[3];
rz(1.0851812) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.41696989) q[1];
sx q[1];
rz(1.3707048) q[3];
cx q[1],q[3];
rz(0.5416959) q[1];
sx q[1];
rz(-1.6324039) q[1];
sx q[1];
rz(0.98241262) q[1];
cx q[2],q[1];
rz(1.2914039) q[1];
sx q[2];
rz(-0.38839071) q[2];
sx q[2];
cx q[2],q[1];
rz(0.47878141) q[1];
sx q[1];
rz(-1.8664534) q[1];
sx q[1];
rz(1.0130575) q[1];
rz(1.6939637) q[2];
sx q[2];
rz(-2.6887133) q[2];
sx q[2];
rz(2.3929501) q[2];
rz(-2.3556293) q[3];
sx q[3];
rz(-1.5368279) q[3];
sx q[3];
rz(-0.81035388) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8349854) q[0];
rz(0.75283128) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30142345) q[1];
cx q[0],q[1];
rz(1.0207526) q[0];
sx q[0];
rz(-0.28798289) q[0];
sx q[0];
rz(1.8729628) q[0];
rz(2.1372323) q[1];
sx q[1];
rz(-2.308415) q[1];
sx q[1];
rz(0.49237026) q[1];
cx q[2],q[1];
rz(0.69873845) q[1];
sx q[2];
rz(-3.0494191) q[2];
cx q[2],q[1];
rz(0.2207824) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9817936) q[1];
sx q[1];
rz(-2.4759391) q[1];
sx q[1];
rz(-1.4321289) q[1];
rz(-0.45372786) q[2];
sx q[2];
rz(-1.9109528) q[2];
sx q[2];
rz(-0.19024002) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0964416) q[0];
rz(0.55403756) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4129934) q[1];
cx q[0],q[1];
rz(-2.0631432) q[0];
sx q[0];
rz(-1.9856863) q[0];
sx q[0];
rz(1.2743788) q[0];
rz(0.42320603) q[1];
sx q[1];
rz(-2.2964178) q[1];
sx q[1];
rz(0.65753353) q[1];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
