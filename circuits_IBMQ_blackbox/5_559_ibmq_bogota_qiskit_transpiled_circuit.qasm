OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.4930157) q[0];
sx q[0];
rz(-2.0519895) q[0];
sx q[0];
rz(2.9450977) q[0];
rz(2.8944014) q[1];
sx q[1];
rz(-0.39371883) q[1];
sx q[1];
rz(1.9264246) q[1];
cx q[1],q[0];
rz(1.0762103) q[0];
sx q[1];
rz(-0.82538195) q[1];
sx q[1];
cx q[1],q[0];
rz(2.912552) q[0];
sx q[0];
rz(-0.75708263) q[0];
sx q[0];
rz(-0.76253078) q[0];
rz(-3.0422156) q[1];
sx q[1];
rz(-1.3780004) q[1];
sx q[1];
rz(-0.58127988) q[1];
rz(-0.21053152) q[2];
sx q[2];
rz(-1.7039244) q[2];
sx q[2];
rz(1.1534535) q[2];
rz(0.69470996) q[3];
sx q[3];
rz(-2.0489372) q[3];
sx q[3];
rz(-1.9248455) q[3];
cx q[3],q[2];
rz(0.75763688) q[2];
sx q[3];
rz(-2.7794795) q[3];
cx q[3],q[2];
rz(0.38778752) q[2];
sx q[3];
cx q[3],q[2];
rz(1.6138169) q[2];
sx q[2];
rz(-1.042495) q[2];
sx q[2];
rz(2.3483852) q[2];
rz(-0.49566643) q[3];
sx q[3];
rz(-1.9195614) q[3];
sx q[3];
rz(0.28801614) q[3];
rz(-0.4623079) q[4];
sx q[4];
rz(-1.4361118) q[4];
sx q[4];
rz(1.2191589) q[4];
cx q[4],q[3];
rz(-1.0065897) q[3];
sx q[4];
rz(-2.8262166) q[4];
cx q[4],q[3];
rz(0.24324001) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.2111805) q[3];
sx q[3];
rz(-0.66816352) q[3];
sx q[3];
rz(-2.1749516) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8349854) q[1];
rz(0.75283128) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30142345) q[2];
cx q[1],q[2];
rz(0.4525585) q[1];
sx q[1];
rz(-2.2494926) q[1];
sx q[1];
rz(-1.0025692) q[1];
cx q[1],q[0];
rz(0.53484919) q[0];
sx q[1];
rz(-3.1286565) q[1];
cx q[1],q[0];
rz(0.29201776) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8338806) q[0];
sx q[0];
rz(-1.0729844) q[0];
sx q[0];
rz(-2.1364997) q[0];
rz(2.1384535) q[1];
sx q[1];
rz(-1.0296108) q[1];
sx q[1];
rz(1.9803873) q[1];
rz(-0.099697588) q[2];
sx q[2];
rz(-2.937525) q[2];
sx q[2];
rz(-1.127431) q[2];
rz(2.4530928) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.68849989) q[3];
rz(0.44864014) q[4];
sx q[4];
rz(-2.0302667) q[4];
sx q[4];
rz(0.95701646) q[4];
cx q[4],q[3];
rz(1.2589846) q[3];
sx q[4];
rz(-0.73663864) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1130644) q[3];
sx q[3];
rz(-1.972412) q[3];
sx q[3];
rz(1.807697) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(1.4133674) q[0];
sx q[1];
rz(-1.1230115) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.29219725) q[0];
sx q[0];
rz(-2.4960583) q[0];
sx q[0];
rz(-0.48404697) q[0];
rz(2.8287938) q[1];
sx q[1];
rz(-0.65375153) q[1];
sx q[1];
rz(-2.4612853) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.8081812) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.257988) q[4];
sx q[4];
rz(-0.59894515) q[4];
sx q[4];
rz(-2.3773768) q[4];
cx q[4],q[3];
rz(1.2361621) q[3];
sx q[4];
rz(-0.90320226) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1786682) q[3];
sx q[3];
rz(-1.1015623) q[3];
sx q[3];
rz(0.18415852) q[3];
cx q[3],q[2];
rz(1.3861208) q[2];
sx q[3];
rz(-0.61895795) q[3];
sx q[3];
cx q[3],q[2];
rz(2.3527835) q[2];
sx q[2];
rz(-1.3451839) q[2];
sx q[2];
rz(2.1066581) q[2];
rz(-1.9477918) q[3];
sx q[3];
rz(-2.3359888) q[3];
sx q[3];
rz(-2.6782716) q[3];
rz(-0.68200638) q[4];
sx q[4];
rz(-0.88059786) q[4];
sx q[4];
rz(1.0755382) q[4];
barrier q[1],q[3],q[2],q[0],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
