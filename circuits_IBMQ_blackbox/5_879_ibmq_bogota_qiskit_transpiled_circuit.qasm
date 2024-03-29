OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.8320686) q[0];
sx q[0];
rz(-0.74672993) q[0];
sx q[0];
rz(1.1058118) q[0];
rz(1.4876319) q[1];
sx q[1];
rz(-2.7366825) q[1];
sx q[1];
rz(-0.55961059) q[1];
cx q[1],q[0];
rz(-0.64225973) q[0];
sx q[1];
rz(-2.8986362) q[1];
cx q[1],q[0];
rz(0.26142352) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.6730881) q[0];
sx q[0];
rz(-0.57185873) q[0];
sx q[0];
rz(1.4949802) q[0];
rz(0.55877107) q[1];
sx q[1];
rz(-2.0668986) q[1];
sx q[1];
rz(-0.085228621) q[1];
rz(1.0694993) q[2];
sx q[2];
rz(-2.8105266) q[2];
sx q[2];
rz(-2.4864003) q[2];
rz(2.3359121) q[3];
sx q[3];
rz(-2.9579025) q[3];
sx q[3];
rz(0.7792651) q[3];
rz(0.61185407) q[4];
sx q[4];
rz(-1.8795492) q[4];
sx q[4];
rz(1.7303853) q[4];
cx q[4],q[3];
rz(1.4868356) q[3];
sx q[4];
rz(-1.0343495) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5086291) q[3];
sx q[3];
rz(-0.98644405) q[3];
sx q[3];
rz(-2.9576974) q[3];
cx q[3],q[2];
rz(-0.64446977) q[2];
sx q[3];
rz(-2.9404804) q[3];
cx q[3],q[2];
rz(0.37795692) q[2];
sx q[3];
cx q[3],q[2];
rz(2.009938) q[2];
sx q[2];
rz(-1.3494203) q[2];
sx q[2];
rz(-0.70976062) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.4505725) q[1];
sx q[1];
rz(-2.8864644e-09) q[1];
sx q[1];
rz(3.0213689) q[1];
cx q[1],q[0];
rz(1.5332664) q[0];
sx q[1];
rz(-0.47496155) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2955143) q[0];
sx q[0];
rz(-0.33426743) q[0];
sx q[0];
rz(-2.927239) q[0];
rz(-1.9457276) q[1];
sx q[1];
rz(-2.3800643) q[1];
sx q[1];
rz(-0.96310346) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.0654932) q[3];
sx q[3];
rz(-1.8403094) q[3];
sx q[3];
rz(1.2186118) q[3];
rz(2.5635061) q[4];
sx q[4];
rz(-1.5019471) q[4];
sx q[4];
rz(2.7701002) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-0.7626152) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.3154942) q[2];
sx q[3];
rz(-0.41737203) q[3];
sx q[3];
cx q[3],q[2];
rz(1.2023889) q[2];
sx q[2];
rz(-2.2207813) q[2];
sx q[2];
rz(-2.7998136) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(0.71977535) q[0];
sx q[1];
rz(-3.1368428) q[1];
cx q[1],q[0];
rz(0.20198167) q[0];
sx q[1];
cx q[1],q[0];
rz(2.3327285) q[0];
sx q[0];
rz(-1.3603532) q[0];
sx q[0];
rz(-2.5641073) q[0];
rz(0.32901317) q[1];
sx q[1];
rz(-1.2092787) q[1];
sx q[1];
rz(-2.6542234) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(7.5742745e-09) q[2];
rz(-1.1141692) q[3];
sx q[3];
rz(-1.6698834) q[3];
sx q[3];
rz(-2.0962817) q[3];
rz(2.3513972) q[4];
sx q[4];
rz(-0.24601672) q[4];
sx q[4];
rz(-2.3556115) q[4];
cx q[4],q[3];
rz(1.5184548) q[3];
sx q[4];
rz(-1.0322693) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6957182) q[3];
sx q[3];
rz(-2.7053019) q[3];
sx q[3];
rz(-0.66183868) q[3];
cx q[3],q[2];
rz(0.80034858) q[2];
sx q[3];
rz(-3.0093219) q[3];
cx q[3],q[2];
rz(0.30268242) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.2946481) q[2];
sx q[2];
rz(-0.8910786) q[2];
sx q[2];
rz(2.8319699) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.34111496) q[3];
sx q[3];
rz(-1.683598) q[3];
sx q[3];
rz(1.797867) q[3];
rz(-3.0906397) q[4];
sx q[4];
rz(-2.6688551) q[4];
sx q[4];
rz(-0.13424498) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.0534067) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.4826104) q[3];
cx q[3],q[2];
rz(1.0281615) q[2];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[2];
rz(2.1297188) q[2];
sx q[2];
rz(-0.39751476) q[2];
sx q[2];
rz(-2.6660564) q[2];
rz(1.7654332) q[3];
sx q[3];
rz(-1.7980243) q[3];
sx q[3];
rz(-1.4905421) q[3];
barrier q[1],q[2],q[4],q[0],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
