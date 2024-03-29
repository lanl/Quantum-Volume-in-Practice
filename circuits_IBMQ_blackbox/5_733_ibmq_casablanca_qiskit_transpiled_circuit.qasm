OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.7898381) q[0];
sx q[0];
rz(-2.3704456) q[0];
sx q[0];
rz(-0.91389404) q[0];
rz(2.5372514) q[1];
sx q[1];
rz(-1.4076265) q[1];
sx q[1];
rz(2.6078431) q[1];
rz(2.250845) q[3];
sx q[3];
rz(-2.5159894) q[3];
sx q[3];
rz(2.9315368) q[3];
cx q[3],q[1];
rz(1.5645851) q[1];
sx q[3];
rz(-0.74300722) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6217226) q[1];
sx q[1];
rz(-2.3890438) q[1];
sx q[1];
rz(-2.8426144) q[1];
cx q[1],q[0];
rz(1.0341422) q[0];
sx q[1];
rz(-0.77530345) q[1];
sx q[1];
cx q[1],q[0];
rz(0.81084368) q[0];
sx q[0];
rz(-1.1158051) q[0];
sx q[0];
rz(0.48372023) q[0];
rz(-2.5320566) q[1];
sx q[1];
rz(-1.5123227) q[1];
sx q[1];
rz(-1.841604) q[1];
rz(2.6027486) q[3];
sx q[3];
rz(-2.2125693) q[3];
sx q[3];
rz(0.62638464) q[3];
rz(-3.1340711) q[5];
sx q[5];
rz(-0.59000604) q[5];
sx q[5];
rz(-2.7728942) q[5];
rz(-0.25521592) q[6];
sx q[6];
rz(-0.77041317) q[6];
sx q[6];
rz(-0.9315) q[6];
cx q[6],q[5];
rz(0.50557147) q[5];
sx q[6];
rz(-3.1039377) q[6];
cx q[6],q[5];
rz(0.21374371) q[5];
sx q[6];
cx q[6],q[5];
rz(3.0742651) q[5];
sx q[5];
rz(-1.9458908) q[5];
sx q[5];
rz(1.8127049) q[5];
cx q[5],q[3];
rz(0.93195029) q[3];
sx q[5];
rz(-3.0136054) q[5];
cx q[5],q[3];
rz(0.36803406) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0668651) q[3];
sx q[3];
rz(-0.61449743) q[3];
sx q[3];
rz(2.9041071) q[3];
rz(0.62898576) q[5];
sx q[5];
rz(-0.89518145) q[5];
sx q[5];
rz(-0.36618229) q[5];
rz(1.4896418) q[6];
sx q[6];
rz(-0.73055604) q[6];
sx q[6];
rz(1.3289938) q[6];
cx q[6],q[5];
rz(1.5083337) q[5];
sx q[6];
rz(-0.87333282) q[6];
sx q[6];
cx q[6],q[5];
rz(0.12159308) q[5];
sx q[5];
rz(-1.302498) q[5];
sx q[5];
rz(1.1488436) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(-0.94466213) q[1];
sx q[3];
rz(-2.9635335) q[3];
cx q[3],q[1];
rz(0.55026348) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.53297601) q[1];
sx q[1];
rz(-2.2526179) q[1];
sx q[1];
rz(-1.2887931) q[1];
rz(0.96690998) q[3];
sx q[3];
rz(-0.93476241) q[3];
sx q[3];
rz(0.48861016) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
rz(-1.1933422) q[6];
sx q[6];
rz(-1.2271564) q[6];
sx q[6];
rz(3.076773) q[6];
cx q[6],q[5];
rz(1.0503901) q[5];
sx q[6];
rz(-2.7148814) q[6];
cx q[6],q[5];
rz(0.5534213) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.603736) q[5];
sx q[5];
rz(-0.72534329) q[5];
sx q[5];
rz(2.2370044) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(1.1445069) q[0];
sx q[1];
rz(-3.1243985) q[1];
cx q[1],q[0];
rz(0.70038122) q[0];
sx q[1];
cx q[1],q[0];
rz(3.0297902) q[0];
sx q[0];
rz(-1.5250764) q[0];
sx q[0];
rz(2.7467354) q[0];
rz(-1.9815713) q[1];
sx q[1];
rz(-0.7482669) q[1];
sx q[1];
rz(2.3249548) q[1];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.3863018) q[6];
sx q[6];
rz(-0.4472378) q[6];
sx q[6];
rz(0.18760509) q[6];
cx q[6],q[5];
rz(1.4581263) q[5];
sx q[6];
rz(-1.2382623) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.17679339) q[5];
sx q[5];
rz(-2.7730765) q[5];
sx q[5];
rz(-1.9123628) q[5];
rz(1.4832403) q[6];
sx q[6];
rz(-0.83473816) q[6];
sx q[6];
rz(2.2850489) q[6];
barrier q[1],q[6],q[2],q[3],q[5],q[4],q[0];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];
