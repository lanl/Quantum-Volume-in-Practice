OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.080151813) q[0];
sx q[0];
rz(-2.6140661) q[0];
sx q[0];
rz(-2.3367328) q[0];
rz(-2.1533107) q[1];
sx q[1];
rz(-2.0229302) q[1];
sx q[1];
rz(1.1150437) q[1];
rz(-0.25695554) q[2];
sx q[2];
rz(-1.7876972) q[2];
sx q[2];
rz(0.912967) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7243913) q[1];
rz(-0.89027507) q[2];
cx q[1],q[2];
sx q[1];
rz(0.60370905) q[2];
cx q[1],q[2];
rz(2.7465515) q[1];
sx q[1];
rz(-1.5191848) q[1];
sx q[1];
rz(1.8736665) q[1];
rz(0.90292407) q[2];
sx q[2];
rz(-2.2815281) q[2];
sx q[2];
rz(-2.9601534) q[2];
rz(2.8504796) q[3];
sx q[3];
rz(-1.0328372) q[3];
sx q[3];
rz(-3.0746366) q[3];
rz(-0.6506714) q[4];
sx q[4];
rz(-2.6871912) q[4];
sx q[4];
rz(-2.5174105) q[4];
cx q[4],q[3];
rz(1.3264437) q[3];
sx q[4];
rz(-0.81617759) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.40465099) q[3];
sx q[3];
rz(-1.9803925) q[3];
sx q[3];
rz(-1.7889564) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1393738) q[2];
rz(-1.0569309) q[3];
cx q[2],q[3];
sx q[2];
rz(0.72510187) q[3];
cx q[2],q[3];
rz(-2.5012878) q[2];
sx q[2];
rz(-2.2203005) q[2];
sx q[2];
rz(1.9964929) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818121) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1403511) q[0];
rz(-0.8323111) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2770292) q[1];
cx q[0],q[1];
rz(3.1328387) q[0];
sx q[0];
rz(-0.084603792) q[0];
sx q[0];
rz(-2.5475527) q[0];
rz(1.6614507) q[1];
sx q[1];
rz(-1.6986702) q[1];
sx q[1];
rz(-1.5444048) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261513) q[2];
rz(0.41932331) q[3];
sx q[3];
rz(-1.437755) q[3];
sx q[3];
rz(-1.8598558) q[3];
rz(-3.0752074) q[4];
sx q[4];
rz(-1.7183901) q[4];
sx q[4];
rz(2.7763793) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(3.6350801e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4646259) q[2];
rz(-0.51477131) q[3];
cx q[2],q[3];
sx q[2];
rz(0.39767292) q[3];
cx q[2],q[3];
rz(0.73682057) q[2];
sx q[2];
rz(-0.93849336) q[2];
sx q[2];
rz(0.19041987) q[2];
rz(-0.1567284) q[3];
sx q[3];
rz(-1.0936714) q[3];
sx q[3];
rz(-1.684577) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-1.6434768e-08) q[4];
cx q[4],q[3];
rz(1.4002472) q[3];
sx q[4];
rz(-0.33894305) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8026599) q[3];
sx q[3];
rz(-0.5390692) q[3];
sx q[3];
rz(0.6667162) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.94403169) q[0];
sx q[0];
rz(1.5382056) q[1];
cx q[0],q[1];
rz(-1.6001863) q[0];
sx q[0];
rz(-2.3621811) q[0];
sx q[0];
rz(1.7799212) q[0];
rz(-1.5295797) q[1];
sx q[1];
rz(-1.759341) q[1];
sx q[1];
rz(-3.0223319) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0539456) q[1];
rz(1.0779203) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52925661) q[2];
cx q[1],q[2];
rz(-1.0909176) q[1];
sx q[1];
rz(-0.14059387) q[1];
sx q[1];
rz(0.54679873) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081811) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.3724963) q[2];
sx q[2];
rz(-2.37538) q[2];
sx q[2];
rz(-1.2411006) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818119) q[3];
rz(1.2655319) q[4];
sx q[4];
rz(-1.6312623) q[4];
sx q[4];
rz(2.901067) q[4];
cx q[4],q[3];
rz(-0.55921636) q[3];
sx q[4];
rz(-2.8637431) q[4];
cx q[4],q[3];
rz(0.24057597) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0751294) q[3];
sx q[3];
rz(-2.711764) q[3];
sx q[3];
rz(2.8187922) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-3.065111) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(3.065111) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.75553685) q[1];
sx q[1];
rz(0.92418902) q[2];
cx q[1],q[2];
rz(-0.080208242) q[1];
sx q[1];
rz(-1.9450499) q[1];
sx q[1];
rz(-1.3163268) q[1];
rz(-2.69032) q[2];
sx q[2];
rz(-1.3123333) q[2];
sx q[2];
rz(2.7658318) q[2];
rz(0.12932035) q[4];
sx q[4];
rz(-2.3473343) q[4];
sx q[4];
rz(1.0721781) q[4];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
