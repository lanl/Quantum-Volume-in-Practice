OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.21185879) q[0];
sx q[0];
rz(-2.4525363) q[0];
sx q[0];
rz(-2.3209547) q[0];
rz(-1.0639598) q[1];
sx q[1];
rz(-1.6203021) q[1];
sx q[1];
rz(0.89364651) q[1];
cx q[1],q[0];
rz(-1.0877526) q[0];
sx q[1];
rz(-2.9315608) q[1];
cx q[1],q[0];
rz(0.40339289) q[0];
sx q[1];
cx q[1],q[0];
rz(0.75918971) q[0];
sx q[0];
rz(-1.7461298) q[0];
sx q[0];
rz(2.0525234) q[0];
rz(0.65621362) q[1];
sx q[1];
rz(-0.95606181) q[1];
sx q[1];
rz(-1.0134952) q[1];
rz(-1.3086652) q[2];
sx q[2];
rz(-2.1677977) q[2];
sx q[2];
rz(0.63955675) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7928106) q[1];
rz(-1.1049948) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3551204) q[2];
cx q[1],q[2];
rz(0.4225403) q[1];
sx q[1];
rz(-1.1923625) q[1];
sx q[1];
rz(2.6953202) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-7.9856441e-09) q[0];
rz(1.9559725e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(1.5377685) q[2];
sx q[2];
rz(-1.7174506) q[2];
sx q[2];
rz(-1.4837251) q[2];
rz(3.0138897) q[4];
sx q[4];
rz(-1.4726579) q[4];
sx q[4];
rz(2.5638341) q[4];
rz(3.1324943) q[7];
sx q[7];
rz(-1.2477143) q[7];
sx q[7];
rz(-1.7654391) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7184855) q[4];
rz(0.7004846) q[7];
cx q[4],q[7];
sx q[4];
rz(0.34938476) q[7];
cx q[4],q[7];
rz(1.3952411) q[4];
sx q[4];
rz(-1.0036462) q[4];
sx q[4];
rz(1.4069043) q[4];
cx q[4],q[1];
rz(0.92597431) q[1];
sx q[4];
rz(-3.0468003) q[4];
cx q[4],q[1];
rz(0.27296216) q[1];
sx q[4];
cx q[4],q[1];
rz(0.66170679) q[1];
sx q[1];
rz(-1.9315939) q[1];
sx q[1];
rz(-2.0938633) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0959959) q[1];
rz(0.60122005) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27536196) q[2];
cx q[1],q[2];
rz(1.8392315) q[1];
sx q[1];
rz(-1.857827) q[1];
sx q[1];
rz(1.4275554) q[1];
rz(1.9192098) q[2];
sx q[2];
rz(-1.8974089) q[2];
sx q[2];
rz(-1.9354352) q[2];
rz(-2.0590426) q[4];
sx q[4];
rz(-1.1750791) q[4];
sx q[4];
rz(2.5258892) q[4];
rz(2.4545251) q[7];
sx q[7];
rz(-2.2801276) q[7];
sx q[7];
rz(0.70395534) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0935583) q[4];
sx q[4];
rz(1.4718418) q[7];
cx q[4],q[7];
rz(2.8585445) q[4];
sx q[4];
rz(-1.883201) q[4];
sx q[4];
rz(1.4999181) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
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
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.7003686) q[7];
sx q[7];
rz(-0.69895298) q[7];
sx q[7];
rz(-1.4752662) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9850717) q[4];
rz(-0.54707762) q[7];
cx q[4],q[7];
sx q[4];
rz(0.21592272) q[7];
cx q[4],q[7];
rz(0.44383167) q[4];
sx q[4];
rz(-0.22191933) q[4];
sx q[4];
rz(1.2729509) q[4];
rz(-2.9382569) q[7];
sx q[7];
rz(-1.5186775) q[7];
sx q[7];
rz(-1.7659074) q[7];
barrier q[1],q[0],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[4],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
