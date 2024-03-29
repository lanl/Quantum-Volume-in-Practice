OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.0776328) q[0];
sx q[0];
rz(-1.5212905) q[0];
sx q[0];
rz(-2.4644428) q[0];
rz(-2.9297339) q[1];
sx q[1];
rz(-0.68905638) q[1];
sx q[1];
rz(0.75015833) q[1];
cx q[1],q[0];
rz(-1.0877526) q[0];
sx q[1];
rz(-2.9315608) q[1];
cx q[1],q[0];
rz(0.40339289) q[0];
sx q[1];
cx q[1],q[0];
rz(0.91458271) q[0];
sx q[0];
rz(-0.95606181) q[0];
sx q[0];
rz(2.5842916) q[0];
rz(-2.329986) q[1];
sx q[1];
rz(-1.3954629) q[1];
sx q[1];
rz(-1.0890693) q[1];
rz(-1.1329196) q[2];
sx q[2];
rz(5.3677849) q[2];
sx q[2];
rz(10.452009) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.87491378) q[1];
sx q[1];
rz(-1.2630131) q[1];
sx q[1];
rz(1.0772087) q[1];
cx q[1],q[0];
rz(-1.1049948) q[0];
sx q[1];
rz(-2.7928106) q[1];
cx q[1],q[0];
rz(0.3551204) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9065823) q[0];
sx q[0];
rz(-0.5767556) q[0];
sx q[0];
rz(2.3152043) q[0];
rz(0.033027791) q[1];
sx q[1];
rz(-1.7174506) q[1];
sx q[1];
rz(-0.087071194) q[1];
rz(1.9559725e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3334115) q[2];
rz(3.0138897) q[3];
sx q[3];
rz(-1.4726579) q[3];
sx q[3];
rz(0.99303779) q[3];
rz(3.1324943) q[4];
sx q[4];
rz(-1.2477143) q[4];
sx q[4];
rz(-0.19464281) q[4];
cx q[4],q[3];
rz(0.7004846) q[3];
sx q[4];
rz(-2.7184855) q[4];
cx q[4],q[3];
rz(0.34938476) q[3];
sx q[4];
cx q[4],q[3];
rz(0.17555528) q[3];
sx q[3];
rz(-2.1379464) q[3];
sx q[3];
rz(-1.7346883) q[3];
cx q[3],q[2];
rz(0.92597431) q[2];
sx q[3];
rz(-3.0468003) q[3];
cx q[3],q[2];
rz(0.27296216) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.4798859) q[2];
sx q[2];
rz(-1.2099988) q[2];
sx q[2];
rz(-2.6185257) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0959959) q[1];
rz(0.60122005) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27536196) q[2];
cx q[1],q[2];
rz(-2.7931792) q[1];
sx q[1];
rz(-1.8974089) q[1];
sx q[1];
rz(-1.9354352) q[1];
rz(0.26843514) q[2];
sx q[2];
rz(-1.857827) q[2];
sx q[2];
rz(1.4275554) q[2];
rz(-2.0590426) q[3];
sx q[3];
rz(-1.1750791) q[3];
sx q[3];
rz(0.95509292) q[3];
rz(-0.88372881) q[4];
sx q[4];
rz(-0.86146501) q[4];
sx q[4];
rz(-0.86684098) q[4];
cx q[4],q[3];
rz(1.4718418) q[3];
sx q[4];
rz(-1.0935583) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2877482) q[3];
sx q[3];
rz(-1.883201) q[3];
sx q[3];
rz(1.4999181) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.7626152) q[1];
cx q[1],q[0];
rz(-0.46325795) q[0];
sx q[1];
rz(-3.0602611) q[1];
cx q[1],q[0];
rz(0.26860008) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.73090387) q[0];
sx q[0];
rz(-1.2119677) q[0];
sx q[0];
rz(1.9736663) q[0];
rz(1.7701256) q[1];
sx q[1];
rz(-0.81943275) q[1];
sx q[1];
rz(1.5753087) q[1];
rz(-1.4013123) q[3];
sx q[3];
rz(-1.0860118e-08) q[3];
sx q[3];
rz(-1.4013123) q[3];
rz(1.6271467) q[4];
sx q[4];
rz(-1.5093855) q[4];
sx q[4];
rz(2.2674993) q[4];
cx q[4],q[3];
rz(1.4142754) q[3];
sx q[4];
rz(-0.54707762) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7718185) q[3];
sx q[3];
rz(-1.4761425) q[3];
sx q[3];
rz(-0.73212414) q[3];
rz(1.8235975) q[4];
sx q[4];
rz(-0.20981961) q[4];
sx q[4];
rz(0.05237171) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
