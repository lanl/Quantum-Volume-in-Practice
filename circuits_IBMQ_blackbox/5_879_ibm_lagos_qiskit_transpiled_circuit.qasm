OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0720933) q[1];
sx q[1];
rz(-0.33106609) q[1];
sx q[1];
rz(2.4864003) q[1];
rz(2.2315218) q[3];
sx q[3];
rz(-1.7227788) q[3];
sx q[3];
rz(2.8291181) q[3];
rz(-0.30952403) q[4];
sx q[4];
rz(-2.3948627) q[4];
sx q[4];
rz(-1.1058118) q[4];
rz(1.5358994) q[5];
sx q[5];
rz(-1.4420764) q[5];
sx q[5];
rz(3.0101817) q[5];
cx q[5],q[3];
rz(1.4978949) q[3];
sx q[5];
rz(-0.53644683) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4771392) q[3];
sx q[3];
rz(-2.5543261) q[3];
sx q[3];
rz(3.070059) q[3];
cx q[3],q[1];
rz(-0.64446977) q[1];
sx q[3];
rz(-2.9404804) q[3];
cx q[3],q[1];
rz(0.37795692) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.009938) q[1];
sx q[1];
rz(-1.7921723) q[1];
sx q[1];
rz(2.431832) q[1];
rz(2.1804945) q[3];
sx q[3];
rz(-2.0621051) q[3];
sx q[3];
rz(-1.2562365) q[3];
rz(1.4452605) q[5];
sx q[5];
rz(-0.58170778) q[5];
sx q[5];
rz(1.0942492) q[5];
rz(-0.60556561) q[6];
sx q[6];
rz(4.5017105) q[6];
sx q[6];
rz(9.0763779) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.64225973) q[4];
sx q[5];
rz(-2.8986362) q[5];
cx q[5],q[4];
rz(0.26142352) q[4];
sx q[5];
cx q[5],q[4];
rz(1.61727) q[4];
sx q[4];
rz(-1.7626978) q[4];
sx q[4];
rz(-1.6125671) q[4];
rz(2.7604166) q[5];
sx q[5];
rz(-2.6388251) q[5];
sx q[5];
rz(1.4147991) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9812836) q[5];
rz(-1.1534243) q[6];
cx q[5],q[6];
sx q[5];
rz(0.25530211) q[6];
cx q[5],q[6];
rz(0.4566271) q[5];
sx q[5];
rz(-1.6698834) q[5];
sx q[5];
rz(2.6161073) q[5];
cx q[5],q[3];
rz(1.5184548) q[3];
sx q[5];
rz(-1.0322693) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.5198434) q[3];
sx q[3];
rz(-2.6688551) q[3];
sx q[3];
rz(-0.13424498) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.4505705) q[3];
sx q[3];
rz(-2.8864644e-09) q[3];
sx q[3];
rz(1.4505705) q[3];
rz(1.2360327) q[5];
sx q[5];
rz(-1.1368699) q[5];
sx q[5];
rz(-3.0947188) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.5332664) q[3];
sx q[5];
rz(-0.47496155) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4793768) q[3];
sx q[3];
rz(-1.9757639) q[3];
sx q[3];
rz(0.6640913) q[3];
rz(2.8663106) q[5];
sx q[5];
rz(-0.33426743) q[5];
sx q[5];
rz(1.7851499) q[5];
rz(2.9785771) q[6];
sx q[6];
rz(-0.72266352) q[6];
sx q[6];
rz(2.7263319) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1368428) q[5];
rz(0.71977535) q[6];
cx q[5],q[6];
sx q[5];
rz(0.20198167) q[6];
cx q[5],q[6];
rz(0.76193219) q[5];
sx q[5];
rz(-1.3603532) q[5];
sx q[5];
rz(-2.5641073) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(0.80034858) q[3];
sx q[5];
rz(-3.0093219) q[5];
cx q[5],q[3];
rz(0.30268242) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2946481) q[3];
sx q[3];
rz(-0.8910786) q[3];
sx q[3];
rz(2.8319699) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(3.0534067) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.088185907) q[3];
rz(-0.34111496) q[5];
sx q[5];
rz(-1.683598) q[5];
sx q[5];
rz(1.797867) q[5];
rz(1.8998095) q[6];
sx q[6];
rz(-1.2092787) q[6];
sx q[6];
rz(-2.6542234) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(4.6104548e-08) q[5];
cx q[5],q[3];
rz(1.0281615) q[3];
sx q[5];
rz(-0.82749527) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9469558) q[3];
sx q[3];
rz(-1.7980243) q[3];
sx q[3];
rz(-1.4905421) q[3];
rz(0.55892246) q[5];
sx q[5];
rz(-0.39751476) q[5];
sx q[5];
rz(-2.6660564) q[5];
barrier q[5],q[0],q[6],q[2],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];