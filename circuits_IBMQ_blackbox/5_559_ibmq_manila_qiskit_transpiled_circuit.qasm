OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.648577) q[0];
sx q[0];
rz(-1.0896031) q[0];
sx q[0];
rz(1.7672913) q[0];
rz(-0.24719125) q[1];
sx q[1];
rz(-2.7478738) q[1];
sx q[1];
rz(2.7859644) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82538195) q[0];
sx q[0];
rz(1.0762103) q[1];
cx q[0],q[1];
rz(-1.3417557) q[0];
sx q[0];
rz(-0.75708263) q[0];
sx q[0];
rz(-0.80826554) q[0];
rz(1.4714192) q[1];
sx q[1];
rz(-1.7635923) q[1];
sx q[1];
rz(2.5603128) q[1];
rz(2.6792847) q[2];
sx q[2];
rz(-1.7054809) q[2];
sx q[2];
rz(-2.7899553) q[2];
rz(-2.4468827) q[3];
sx q[3];
rz(-1.0926555) q[3];
sx q[3];
rz(-2.7875435) q[3];
rz(2.9310611) q[4];
sx q[4];
rz(-1.4376682) q[4];
sx q[4];
rz(0.41734283) q[4];
cx q[4],q[3];
rz(0.75763688) q[3];
sx q[4];
rz(-2.7794795) q[4];
cx q[4],q[3];
rz(0.38778752) q[3];
sx q[4];
cx q[4],q[3];
rz(1.0751299) q[3];
sx q[3];
rz(-1.2220313) q[3];
sx q[3];
rz(-1.8588125) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8983526) q[2];
rz(0.56420663) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31537607) q[3];
cx q[2],q[3];
rz(1.9350252) q[2];
sx q[2];
rz(-2.7554129) q[2];
sx q[2];
rz(0.18564114) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8349854) q[1];
rz(0.75283128) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30142345) q[2];
cx q[1],q[2];
rz(-2.6890342) q[1];
sx q[1];
rz(-0.89210008) q[1];
sx q[1];
rz(2.5733656) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1286565) q[0];
rz(0.53484919) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29201776) q[1];
cx q[0],q[1];
rz(1.2630843) q[0];
sx q[0];
rz(-2.0686082) q[0];
sx q[0];
rz(2.1364997) q[0];
rz(0.56765716) q[1];
sx q[1];
rz(-1.0296108) q[1];
sx q[1];
rz(1.9803873) q[1];
rz(-1.2351998) q[2];
sx q[2];
rz(-1.4837515) q[2];
sx q[2];
rz(-0.94742124) q[2];
rz(-2.4749637) q[3];
sx q[3];
rz(-1.9409078) q[3];
sx q[3];
rz(1.1406629) q[3];
rz(-1.9884229) q[4];
sx q[4];
rz(-2.2217123) q[4];
sx q[4];
rz(-2.455363) q[4];
cx q[4],q[3];
rz(-0.73663864) q[3];
sx q[4];
rz(-2.8297809) q[4];
cx q[4],q[3];
rz(0.20268863) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4521236) q[3];
sx q[3];
rz(-0.5300785) q[3];
sx q[3];
rz(-0.35025471) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9954424) q[2];
rz(-0.66759407) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33463418) q[3];
cx q[2],q[3];
rz(2.2528027) q[2];
sx q[2];
rz(-2.2609948) q[2];
sx q[2];
rz(-2.0660545) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.8081812) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.5337207) q[3];
sx q[3];
rz(-1.1015623) q[3];
sx q[3];
rz(-1.3866378) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.61895795) q[2];
sx q[2];
rz(1.3861208) q[3];
cx q[2],q[3];
rz(-2.3596055) q[2];
sx q[2];
rz(-1.3451839) q[2];
sx q[2];
rz(2.1066581) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.9869737) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(1.4161774) q[2];
rz(2.7645972) q[3];
sx q[3];
rz(-2.3359888) q[3];
sx q[3];
rz(-2.6782716) q[3];
rz(-2.3760573) q[4];
sx q[4];
rz(-0.59939196) q[4];
sx q[4];
rz(0.90767357) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1230115) q[2];
sx q[2];
rz(1.4133674) q[3];
cx q[2],q[3];
rz(1.8629936) q[2];
sx q[2];
rz(-0.64553433) q[2];
sx q[2];
rz(2.6575457) q[2];
rz(-1.2579975) q[3];
sx q[3];
rz(-2.4878411) q[3];
sx q[3];
rz(0.68030734) q[3];
barrier q[3],q[1],q[2],q[0],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
