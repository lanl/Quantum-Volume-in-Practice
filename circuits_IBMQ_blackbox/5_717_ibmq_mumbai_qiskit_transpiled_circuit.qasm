OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.75763682) q[5];
sx q[5];
rz(-2.7660477) q[5];
sx q[5];
rz(-2.7667788) q[5];
rz(0.69470996) q[8];
sx q[8];
rz(-2.0489372) q[8];
sx q[8];
rz(1.2167471) q[8];
rz(-0.21053152) q[11];
sx q[11];
rz(-1.7039244) q[11];
sx q[11];
rz(-1.9881392) q[11];
cx q[8],q[11];
rz(0.75763688) q[11];
sx q[8];
rz(-2.7794795) q[8];
cx q[8],q[11];
rz(0.38778752) q[11];
sx q[8];
cx q[8],q[11];
rz(1.5277758) q[11];
sx q[11];
rz(-2.0990976) q[11];
sx q[11];
rz(-0.79320746) q[11];
rz(-0.2185597) q[8];
sx q[8];
rz(-2.6930605) q[8];
sx q[8];
rz(-2.4784495) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0065897) q[5];
sx q[5];
rz(1.2554203) q[8];
cx q[5],q[8];
rz(2.0729734) q[5];
sx q[5];
rz(-1.171515) q[5];
sx q[5];
rz(-0.40345813) q[5];
rz(-2.1350481) q[8];
sx q[8];
rz(-1.1915929) q[8];
sx q[8];
rz(-0.074907749) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(2.4530928) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(0.68849989) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.73663864) q[5];
sx q[5];
rz(1.2589846) q[8];
cx q[5],q[8];
rz(2.7847653) q[5];
sx q[5];
rz(-1.1700413) q[5];
sx q[5];
rz(0.45785369) q[5];
rz(1.1130644) q[8];
sx q[8];
rz(-1.972412) q[8];
sx q[8];
rz(1.807697) q[8];
rz(-0.24719125) q[14];
sx q[14];
rz(-2.7478738) q[14];
sx q[14];
rz(2.7859644) q[14];
rz(-1.648577) q[16];
sx q[16];
rz(-1.0896031) q[16];
sx q[16];
rz(1.7672913) q[16];
cx q[16],q[14];
rz(1.0762103) q[14];
sx q[16];
rz(-0.82538195) q[16];
sx q[16];
cx q[16],q[14];
rz(1.4714192) q[14];
sx q[14];
rz(-1.7635923) q[14];
sx q[14];
rz(2.5603128) q[14];
cx q[14],q[11];
rz(0.75283128) q[11];
sx q[14];
rz(-2.8349854) q[14];
cx q[14],q[11];
rz(0.30142345) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.099697588) q[11];
sx q[11];
rz(-2.937525) q[11];
sx q[11];
rz(-1.127431) q[11];
cx q[11],q[8];
rz(-2.6890342) q[14];
sx q[14];
rz(-0.89210008) q[14];
sx q[14];
rz(2.5733656) q[14];
rz(-1.3417557) q[16];
sx q[16];
rz(-0.75708263) q[16];
sx q[16];
rz(-0.80826554) q[16];
cx q[16],q[14];
rz(0.53484919) q[14];
sx q[16];
rz(-3.1286565) q[16];
cx q[16],q[14];
rz(0.29201776) q[14];
sx q[16];
cx q[16],q[14];
rz(0.56765716) q[14];
sx q[14];
rz(-1.0296108) q[14];
sx q[14];
rz(1.9803873) q[14];
rz(-1.8785084) q[16];
sx q[16];
rz(-1.0729844) q[16];
sx q[16];
rz(2.5758893) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(1.4133674) q[14];
sx q[16];
rz(-1.1230115) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.8835952) q[14];
sx q[14];
rz(-0.65375153) q[14];
sx q[14];
rz(-2.4612853) q[14];
rz(-1.8629936) q[16];
sx q[16];
rz(-2.4960583) q[16];
sx q[16];
rz(-0.48404697) q[16];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818117) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9954424) q[5];
rz(-0.66759407) q[8];
cx q[5],q[8];
sx q[5];
rz(0.33463418) q[8];
cx q[5],q[8];
rz(0.96292442) q[5];
sx q[5];
rz(-1.1015623) q[5];
sx q[5];
rz(0.18415852) q[5];
rz(-2.4595863) q[8];
sx q[8];
rz(-2.2609948) q[8];
sx q[8];
rz(-2.0660545) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-0.8081812) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.61895795) q[5];
sx q[5];
rz(1.3861208) q[8];
cx q[5],q[8];
rz(-1.9477918) q[5];
sx q[5];
rz(-2.3359888) q[5];
sx q[5];
rz(-2.6782716) q[5];
rz(2.3527835) q[8];
sx q[8];
rz(-1.3451839) q[8];
sx q[8];
rz(2.1066581) q[8];
barrier q[5],q[2],q[11],q[14],q[17],q[8],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[16] -> meas[3];
measure q[8] -> meas[4];