OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.61185407) q[10];
sx q[10];
rz(-1.8795492) q[10];
sx q[10];
rz(1.7303853) q[10];
rz(2.3359121) q[12];
sx q[12];
rz(-2.9579025) q[12];
sx q[12];
rz(0.7792651) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0343495) q[10];
sx q[10];
rz(1.4868356) q[12];
cx q[10],q[12];
rz(2.5635061) q[10];
sx q[10];
rz(-1.5019471) q[10];
sx q[10];
rz(2.7701002) q[10];
rz(-1.5086291) q[12];
sx q[12];
rz(-0.98644405) q[12];
sx q[12];
rz(-2.9576974) q[12];
rz(2.8320686) q[13];
sx q[13];
rz(-0.74672993) q[13];
sx q[13];
rz(1.1058118) q[13];
rz(1.4876319) q[14];
sx q[14];
rz(-2.7366825) q[14];
sx q[14];
rz(-0.55961059) q[14];
cx q[14],q[13];
rz(-0.64225973) q[13];
sx q[14];
rz(-2.8986362) q[14];
cx q[14],q[13];
rz(0.26142352) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.61727) q[13];
sx q[13];
rz(-1.3788949) q[13];
sx q[13];
rz(1.5290255) q[13];
rz(0.55877107) q[14];
sx q[14];
rz(-2.0668986) q[14];
sx q[14];
rz(-0.085228621) q[14];
rz(1.0694993) q[15];
sx q[15];
rz(-2.8105266) q[15];
sx q[15];
rz(-2.4864003) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9404804) q[12];
rz(-0.64446977) q[15];
cx q[12],q[15];
sx q[12];
rz(0.37795692) q[15];
cx q[12],q[15];
rz(-2.0654932) q[12];
sx q[12];
rz(-1.8403094) q[12];
sx q[12];
rz(1.2186118) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.3513972) q[14];
sx q[14];
rz(-0.24601672) q[14];
sx q[14];
rz(-2.3556115) q[14];
rz(-1.1316547) q[15];
sx q[15];
rz(-1.7921723) q[15];
sx q[15];
rz(0.70976062) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.47496155) q[12];
sx q[12];
rz(1.5332664) q[15];
cx q[12],q[15];
rz(1.8187853) q[12];
sx q[12];
rz(-1.7426361) q[12];
sx q[12];
rz(-2.8534448) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-2.0239254e-08) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[13],q[12];
rz(-1.1534243) q[12];
sx q[13];
rz(-2.9812836) q[13];
cx q[13],q[12];
rz(0.25530211) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.7731852) q[12];
sx q[12];
rz(-2.2207813) q[12];
sx q[12];
rz(2.7998136) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.71977535) q[10];
sx q[10];
rz(1.5660464) q[12];
cx q[10],q[12];
rz(-1.8578786) q[10];
sx q[10];
rz(-0.82970811) q[10];
sx q[10];
rz(1.9515472) q[10];
rz(-0.38013454) q[12];
sx q[12];
rz(-1.2637716) q[12];
sx q[12];
rz(1.9379883) q[12];
rz(0.4566271) q[13];
sx q[13];
rz(-1.6698834) q[13];
sx q[13];
rz(-2.0962817) q[13];
cx q[14],q[13];
rz(1.5184548) q[13];
sx q[14];
rz(-1.0322693) q[14];
sx q[14];
cx q[14],q[13];
rz(2.806829) q[13];
sx q[13];
rz(-1.1368699) q[13];
sx q[13];
rz(-3.0947188) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818117) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-3.0906397) q[14];
sx q[14];
rz(-2.668855) q[14];
sx q[14];
rz(1.4365514) q[14];
cx q[14],q[13];
rz(1.0281615) q[13];
sx q[14];
rz(-0.82749527) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.0118739) q[13];
sx q[13];
rz(-0.39751476) q[13];
sx q[13];
rz(-2.6660564) q[13];
rz(-1.3761595) q[14];
sx q[14];
rz(-1.7980243) q[14];
sx q[14];
rz(-1.4905421) q[14];
rz(-1.4793768) q[15];
sx q[15];
rz(-1.9757639) q[15];
sx q[15];
rz(0.6640913) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0093219) q[12];
rz(0.80034858) q[15];
cx q[12],q[15];
sx q[12];
rz(0.30268242) q[15];
cx q[12],q[15];
rz(-0.34111496) q[12];
sx q[12];
rz(-1.683598) q[12];
sx q[12];
rz(1.797867) q[12];
rz(-1.2946481) q[15];
sx q[15];
rz(-0.8910786) q[15];
sx q[15];
rz(2.8319699) q[15];
barrier q[1],q[24],q[4],q[13],q[7],q[10],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[14],q[18],q[21];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[15] -> meas[4];