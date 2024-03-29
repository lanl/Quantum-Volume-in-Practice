OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.6878823) q[0];
sx q[0];
rz(4.3534353) q[0];
sx q[0];
rz(6.3133976) q[0];
rz(-1.2888413) q[1];
sx q[1];
rz(-1.7530206) q[1];
sx q[1];
rz(1.9927093) q[1];
rz(1.6092384) q[2];
sx q[2];
rz(-0.51047561) q[2];
sx q[2];
rz(-2.6477948) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9532736) q[1];
rz(-0.93533762) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44984316) q[2];
cx q[1],q[2];
rz(-3.0685734) q[1];
sx q[1];
rz(-0.9924103) q[1];
sx q[1];
rz(-2.697602) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.8754066) q[2];
sx q[2];
rz(-2.1747719) q[2];
sx q[2];
rz(-0.21313885) q[2];
rz(1.7082588) q[3];
sx q[3];
rz(5.1442222) q[3];
sx q[3];
rz(5.1191195) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0405611) q[1];
rz(-0.88540639) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46906535) q[2];
cx q[1],q[2];
rz(-2.5811982) q[1];
sx q[1];
rz(-1.8506241) q[1];
sx q[1];
rz(-1.368142) q[1];
cx q[1],q[0];
rz(1.3182037) q[0];
sx q[1];
rz(-0.61865211) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.7795212) q[0];
sx q[0];
rz(-0.58435931) q[0];
sx q[0];
rz(-2.2582354) q[0];
rz(-1.7521066) q[1];
sx q[1];
rz(-1.4755291) q[1];
sx q[1];
rz(-1.5451718) q[1];
rz(-0.33206665) q[2];
sx q[2];
rz(-0.45554445) q[2];
sx q[2];
rz(2.5812109) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.3144646) q[2];
sx q[3];
rz(-0.89828725) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.2032941) q[2];
sx q[2];
rz(-1.4248261) q[2];
sx q[2];
rz(2.0240934) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.95226164) q[1];
sx q[1];
rz(-0.78123461) q[1];
sx q[1];
rz(-2.7439293) q[1];
cx q[1],q[0];
rz(-0.39979814) q[0];
sx q[1];
rz(-2.9386585) q[1];
cx q[1],q[0];
rz(0.24079958) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4884171) q[0];
sx q[0];
rz(-0.89709116) q[0];
sx q[0];
rz(2.2155871) q[0];
rz(-0.56747792) q[1];
sx q[1];
rz(-0.60555882) q[1];
sx q[1];
rz(-2.8089582) q[1];
rz(-0.3337694) q[3];
sx q[3];
rz(-1.9645747) q[3];
sx q[3];
rz(-3.1311488) q[3];
rz(-2.5818785) q[4];
sx q[4];
rz(-1.5940404) q[4];
sx q[4];
rz(1.6047008) q[4];
cx q[4],q[3];
rz(0.67881592) q[3];
sx q[4];
rz(-2.9672206) q[4];
cx q[4],q[3];
rz(0.3861694) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.7438776) q[3];
sx q[3];
rz(-1.274397) q[3];
sx q[3];
rz(-0.83512218) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.6507792) q[4];
sx q[4];
rz(-2.0150966) q[4];
sx q[4];
rz(2.8723178) q[4];
cx q[4],q[3];
rz(0.56611618) q[3];
sx q[4];
rz(-2.9881606) q[4];
cx q[4],q[3];
rz(0.40902917) q[3];
sx q[4];
cx q[4],q[3];
rz(0.51517014) q[3];
sx q[3];
rz(-1.0507543) q[3];
sx q[3];
rz(2.3653414) q[3];
cx q[3],q[2];
rz(1.3718638) q[2];
sx q[3];
rz(-0.33013896) q[3];
sx q[3];
cx q[3],q[2];
rz(0.59740627) q[2];
sx q[2];
rz(-1.5404396) q[2];
sx q[2];
rz(-2.2855233) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-1.4328038) q[3];
sx q[3];
rz(-2.3342852) q[3];
sx q[3];
rz(-1.6018387) q[3];
rz(-0.0057500795) q[4];
sx q[4];
rz(-2.1402871) q[4];
sx q[4];
rz(1.1247667) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
cx q[3],q[2];
rz(1.4786228) q[2];
sx q[3];
rz(-0.69873845) q[3];
sx q[3];
cx q[3],q[2];
rz(2.1946971) q[2];
sx q[2];
rz(-1.3214865) q[2];
sx q[2];
rz(-0.19155755) q[2];
rz(-1.1956868) q[3];
sx q[3];
rz(-1.9967667) q[3];
sx q[3];
rz(-1.9223237) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
