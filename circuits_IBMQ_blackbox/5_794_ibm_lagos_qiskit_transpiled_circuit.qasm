OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.8329274) q[0];
sx q[0];
rz(-0.97379491) q[0];
sx q[0];
rz(-2.2103531) q[0];
rz(2.0776328) q[1];
sx q[1];
rz(-1.5212905) q[1];
sx q[1];
rz(-2.4644428) q[1];
rz(-2.9297339) q[2];
sx q[2];
rz(-0.68905638) q[2];
sx q[2];
rz(0.75015833) q[2];
cx q[2],q[1];
rz(-1.0877526) q[1];
sx q[2];
rz(-2.9315608) q[2];
cx q[2],q[1];
rz(0.40339289) q[1];
sx q[2];
cx q[2],q[1];
rz(0.91458271) q[1];
sx q[1];
rz(-0.95606181) q[1];
sx q[1];
rz(2.5842916) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7928106) q[0];
rz(-1.1049948) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3551204) q[1];
cx q[0],q[1];
rz(-3.1085649) q[0];
sx q[0];
rz(-1.4241421) q[0];
sx q[0];
rz(0.087071194) q[0];
rz(-1.9933366) q[1];
sx q[1];
rz(-1.9492301) q[1];
sx q[1];
rz(-0.44627249) q[1];
rz(-2.329986) q[2];
sx q[2];
rz(-1.3954629) q[2];
sx q[2];
rz(-1.0890693) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.9559725e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(3.0138897) q[3];
sx q[3];
rz(-1.4726579) q[3];
sx q[3];
rz(0.99303779) q[3];
rz(3.1324943) q[5];
sx q[5];
rz(-1.2477143) q[5];
sx q[5];
rz(-0.19464281) q[5];
cx q[5],q[3];
rz(0.7004846) q[3];
sx q[5];
rz(-2.7184855) q[5];
cx q[5],q[3];
rz(0.34938476) q[3];
sx q[5];
cx q[5],q[3];
rz(0.17555528) q[3];
sx q[3];
rz(-2.1379464) q[3];
sx q[3];
rz(-1.7346883) q[3];
cx q[3],q[1];
rz(0.92597431) q[1];
sx q[3];
rz(-3.0468003) q[3];
cx q[3],q[1];
rz(0.27296216) q[1];
sx q[3];
cx q[3],q[1];
rz(0.66170679) q[1];
sx q[1];
rz(-1.9315939) q[1];
sx q[1];
rz(-0.52306697) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0959959) q[0];
rz(0.60122005) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27536196) q[1];
cx q[0],q[1];
rz(0.34841347) q[0];
sx q[0];
rz(-1.8974089) q[0];
sx q[0];
rz(-1.9354352) q[0];
rz(-2.8731575) q[1];
sx q[1];
rz(-1.857827) q[1];
sx q[1];
rz(1.4275554) q[1];
rz(-2.0590426) q[3];
sx q[3];
rz(-1.1750791) q[3];
sx q[3];
rz(0.95509292) q[3];
rz(-0.88372881) q[5];
sx q[5];
rz(-0.86146501) q[5];
sx q[5];
rz(-0.86684098) q[5];
cx q[5],q[3];
rz(1.4718418) q[3];
sx q[5];
rz(-1.0935583) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2877482) q[3];
sx q[3];
rz(-1.883201) q[3];
sx q[3];
rz(1.4999181) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818112) q[1];
cx q[2],q[1];
rz(-0.46325795) q[1];
sx q[2];
rz(-3.0602611) q[2];
cx q[2],q[1];
rz(0.26860008) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9422634) q[1];
sx q[1];
rz(-0.81943275) q[1];
sx q[1];
rz(1.5753087) q[1];
rz(-2.3017002) q[2];
sx q[2];
rz(-1.2119677) q[2];
sx q[2];
rz(1.9736663) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.0704515e-08) q[3];
rz(-3.0120203) q[5];
sx q[5];
rz(-0.69895298) q[5];
sx q[5];
rz(0.095530087) q[5];
cx q[5],q[3];
rz(-0.54707762) q[3];
sx q[5];
rz(-2.9850717) q[5];
cx q[5],q[3];
rz(0.21592272) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1269647) q[3];
sx q[3];
rz(-2.9196733) q[3];
sx q[3];
rz(-1.8686418) q[3];
rz(-1.7741321) q[5];
sx q[5];
rz(-1.6229152) q[5];
sx q[5];
rz(1.3756852) q[5];
barrier q[1],q[0],q[6],q[3],q[5],q[2],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
