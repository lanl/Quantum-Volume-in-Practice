OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.4626614) q[0];
sx q[0];
rz(-1.6775472) q[0];
sx q[0];
rz(0.7665838) q[0];
rz(-0.34045084) q[1];
sx q[1];
rz(-2.5049789) q[1];
sx q[1];
rz(0.56379183) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7055167) q[0];
rz(0.88582933) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23570046) q[1];
cx q[0],q[1];
rz(2.2996551) q[0];
sx q[0];
rz(-2.5071452) q[0];
sx q[0];
rz(0.24690783) q[0];
rz(-0.60124259) q[1];
sx q[1];
rz(-2.3511081) q[1];
sx q[1];
rz(-0.33061732) q[1];
rz(-1.3334809) q[3];
sx q[3];
rz(-1.8202231) q[3];
sx q[3];
rz(0.7445654) q[3];
rz(2.855292) q[5];
sx q[5];
rz(-0.77466725) q[5];
sx q[5];
rz(-1.929816) q[5];
rz(-0.26519252) q[6];
sx q[6];
rz(-2.3154142) q[6];
sx q[6];
rz(-2.1878569) q[6];
cx q[6],q[5];
rz(1.0402863) q[5];
sx q[6];
rz(-0.70853503) q[6];
sx q[6];
cx q[6],q[5];
rz(2.609314) q[5];
sx q[5];
rz(-1.8021506) q[5];
sx q[5];
rz(2.1303011) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0204235) q[3];
sx q[3];
rz(1.4825106) q[5];
cx q[3],q[5];
rz(0.1713421) q[3];
sx q[3];
rz(-1.8054918) q[3];
sx q[3];
rz(-0.15550071) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.35718077) q[1];
sx q[1];
rz(-5.904484e-09) q[1];
sx q[1];
rz(0.35718077) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261513) q[3];
rz(1.913161) q[5];
sx q[5];
rz(-2.234196) q[5];
sx q[5];
rz(-2.5071727) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8702951) q[3];
rz(-0.71582661) q[5];
cx q[3],q[5];
sx q[3];
rz(0.36844172) q[5];
cx q[3],q[5];
rz(-2.4441483) q[3];
sx q[3];
rz(-1.2352609) q[3];
sx q[3];
rz(0.7448263) q[3];
cx q[3],q[1];
rz(1.4796066) q[1];
sx q[3];
rz(-1.0620061) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0150354) q[1];
sx q[1];
rz(-1.065412) q[1];
sx q[1];
rz(1.2021791) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789774) q[0];
rz(-1.9929681) q[1];
sx q[1];
rz(-1.0133206) q[1];
sx q[1];
rz(-0.42251625) q[1];
rz(2.0583431) q[3];
sx q[3];
rz(-1.3105142) q[3];
sx q[3];
rz(-2.5150465) q[3];
rz(-2.4569721) q[5];
sx q[5];
rz(-1.2631004) q[5];
sx q[5];
rz(0.88980542) q[5];
rz(1.3287521) q[6];
sx q[6];
rz(-0.616783) q[6];
sx q[6];
rz(1.4426897) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.2808547) q[3];
sx q[3];
rz(-0.74473595) q[3];
sx q[3];
rz(0.080594547) q[3];
cx q[3],q[1];
rz(1.3016641) q[1];
sx q[3];
rz(-0.27744177) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4241515) q[1];
sx q[1];
rz(-1.5454525) q[1];
sx q[1];
rz(-1.069229) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.662667) q[0];
rz(-0.65222209) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23941473) q[1];
cx q[0],q[1];
rz(-1.4905303) q[0];
sx q[0];
rz(-1.798549) q[0];
sx q[0];
rz(-0.30457823) q[0];
rz(0.17661359) q[1];
sx q[1];
rz(-1.7424449) q[1];
sx q[1];
rz(-3.0912568) q[1];
rz(-2.5673527) q[3];
sx q[3];
rz(-1.6585967) q[3];
sx q[3];
rz(1.9536077) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818121) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-3.1069558) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-1.6054331) q[6];
cx q[6],q[5];
rz(1.3188035) q[5];
sx q[6];
rz(-0.47815923) q[6];
sx q[6];
cx q[6],q[5];
rz(2.1567205) q[5];
sx q[5];
rz(-0.91289819) q[5];
sx q[5];
rz(3.0977839) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.42068141) q[3];
sx q[3];
rz(1.0891153) q[5];
cx q[3],q[5];
rz(3.061752) q[3];
sx q[3];
rz(-0.51538187) q[3];
sx q[3];
rz(0.82075897) q[3];
rz(-2.265801) q[5];
sx q[5];
rz(-2.2780953) q[5];
sx q[5];
rz(2.8996423) q[5];
rz(1.5551776) q[6];
sx q[6];
rz(-2.3964876) q[6];
sx q[6];
rz(2.6314648) q[6];
barrier q[1],q[5],q[0],q[2],q[6],q[3],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
