OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.21053152) q[1];
sx q[1];
rz(-1.7039244) q[1];
sx q[1];
rz(1.1534535) q[1];
rz(0.69470996) q[2];
sx q[2];
rz(-2.0489372) q[2];
sx q[2];
rz(-1.9248455) q[2];
cx q[2],q[1];
rz(0.75763688) q[1];
sx q[2];
rz(-2.7794795) q[2];
cx q[2],q[1];
rz(0.38778752) q[1];
sx q[2];
cx q[2],q[1];
rz(2.7239661) q[1];
sx q[1];
rz(-2.2217123) q[1];
sx q[1];
rz(-0.88456672) q[1];
rz(2.6459262) q[2];
sx q[2];
rz(-1.2220313) q[2];
sx q[2];
rz(2.8535765) q[2];
rz(2.6792847) q[3];
sx q[3];
rz(-1.7054809) q[3];
sx q[3];
rz(-1.2191589) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8983526) q[2];
rz(0.56420663) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31537607) q[3];
cx q[2],q[3];
rz(2.2374253) q[2];
sx q[2];
rz(-1.9409078) q[2];
sx q[2];
rz(-0.43013346) q[2];
cx q[2],q[1];
rz(-0.73663864) q[1];
sx q[2];
rz(-2.8297809) q[2];
cx q[2],q[1];
rz(0.20268863) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.80526096) q[1];
sx q[1];
rz(-0.59939196) q[1];
sx q[1];
rz(0.90767357) q[1];
rz(2.2602653) q[2];
sx q[2];
rz(-0.5300785) q[2];
sx q[2];
rz(1.2205416) q[2];
rz(-2.7773638) q[3];
sx q[3];
rz(-2.7554129) q[3];
sx q[3];
rz(0.18564114) q[3];
rz(2.8944014) q[5];
sx q[5];
rz(-0.39371883) q[5];
sx q[5];
rz(1.9264246) q[5];
rz(1.4930157) q[8];
sx q[8];
rz(-2.0519895) q[8];
sx q[8];
rz(2.9450977) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82538195) q[5];
sx q[5];
rz(1.0762103) q[8];
cx q[5],q[8];
rz(-3.0422156) q[5];
sx q[5];
rz(-1.3780004) q[5];
sx q[5];
rz(-0.58127988) q[5];
cx q[5],q[3];
rz(0.75283128) q[3];
sx q[5];
rz(-2.8349854) q[5];
cx q[5],q[3];
rz(0.30142345) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2351998) q[3];
sx q[3];
rz(-1.4837515) q[3];
sx q[3];
rz(-2.5182176) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9954424) q[2];
rz(-0.66759407) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33463418) q[3];
cx q[2],q[3];
rz(-0.96292442) q[2];
sx q[2];
rz(-2.0400303) q[2];
sx q[2];
rz(0.18415852) q[2];
rz(-0.68200638) q[3];
sx q[3];
rz(-0.88059786) q[3];
sx q[3];
rz(1.0755382) q[3];
rz(-1.8951928) q[5];
sx q[5];
rz(-2.2863992) q[5];
sx q[5];
rz(-2.1591997) q[5];
rz(-2.4502579) q[8];
sx q[8];
rz(-2.0904979) q[8];
sx q[8];
rz(2.5633198) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.53484919) q[5];
sx q[5];
rz(1.5578602) q[8];
cx q[5],q[8];
rz(0.72979194) q[5];
sx q[5];
rz(-2.3784592) q[5];
sx q[5];
rz(1.0891119) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.61895795) q[2];
sx q[2];
rz(1.3861208) q[3];
cx q[2],q[3];
rz(1.1938009) q[2];
sx q[2];
rz(-2.3359888) q[2];
sx q[2];
rz(-2.6782716) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.78880914) q[3];
sx q[3];
rz(-1.3451839) q[3];
sx q[3];
rz(2.1066581) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.0792354) q[8];
sx q[8];
rz(-0.57836156) q[8];
sx q[8];
rz(1.5492652) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.15461891) q[5];
sx q[5];
rz(-1.3986734e-08) q[5];
sx q[5];
rz(-1.4161774) q[5];
cx q[5],q[3];
rz(1.4133674) q[3];
sx q[5];
rz(-1.1230115) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8835952) q[3];
sx q[3];
rz(-0.65375153) q[3];
sx q[3];
rz(-2.4612853) q[3];
rz(-1.8629936) q[5];
sx q[5];
rz(-2.4960583) q[5];
sx q[5];
rz(-0.48404697) q[5];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[8],q[2],q[11],q[5],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[1],q[9],q[12],q[18],q[15],q[21],q[3],q[4];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];