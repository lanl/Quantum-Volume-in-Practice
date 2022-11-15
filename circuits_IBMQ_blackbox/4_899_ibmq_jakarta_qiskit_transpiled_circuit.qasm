OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.9004511) q[1];
sx q[1];
rz(-1.6695303) q[1];
sx q[1];
rz(-3.0114993) q[1];
rz(2.6845375) q[2];
sx q[2];
rz(-1.2256023) q[2];
sx q[2];
rz(-2.1899468) q[2];
cx q[2],q[1];
rz(-0.93115698) q[1];
sx q[2];
rz(-3.1032623) q[2];
cx q[2],q[1];
rz(0.34715564) q[1];
sx q[2];
cx q[2],q[1];
rz(3.1135054) q[1];
sx q[1];
rz(-2.2807314) q[1];
sx q[1];
rz(3.091914) q[1];
rz(2.7580176) q[2];
sx q[2];
rz(-1.8693894) q[2];
sx q[2];
rz(0.33214873) q[2];
rz(3.0901232) q[3];
sx q[3];
rz(-2.9818832) q[3];
sx q[3];
rz(-2.784087) q[3];
rz(-1.4321111) q[5];
sx q[5];
rz(-2.2579501) q[5];
sx q[5];
rz(0.9131243) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.4502711) q[3];
rz(-0.56685515) q[5];
cx q[3],q[5];
sx q[3];
rz(0.31030809) q[5];
cx q[3],q[5];
rz(-2.1232432) q[3];
sx q[3];
rz(-1.5296634) q[3];
sx q[3];
rz(-3.1181715) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0332564) q[1];
sx q[1];
rz(1.350547) q[3];
cx q[1],q[3];
rz(1.7048019) q[1];
sx q[1];
rz(-2.0230841) q[1];
sx q[1];
rz(-0.43679428) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.0912322) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.6211568) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818111) q[2];
sx q[2];
rz(3.2087401e-08) q[2];
rz(-1.6021898) q[3];
sx q[3];
rz(-3.0230869) q[3];
sx q[3];
rz(0.081684758) q[3];
rz(-0.644158) q[5];
sx q[5];
rz(-2.5253938) q[5];
sx q[5];
rz(0.70063401) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.85749925) q[1];
sx q[1];
rz(1.064063) q[3];
cx q[1],q[3];
rz(2.5277255) q[1];
sx q[1];
rz(-1.9713138) q[1];
sx q[1];
rz(-0.64960412) q[1];
cx q[2],q[1];
rz(1.203159) q[1];
sx q[2];
rz(-0.87190051) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0314385) q[1];
sx q[1];
rz(-2.1022785) q[1];
sx q[1];
rz(-0.93000678) q[1];
rz(0.019872727) q[2];
sx q[2];
rz(-1.4374952) q[2];
sx q[2];
rz(-1.1350538) q[2];
rz(2.789069) q[3];
sx q[3];
rz(-1.8688184) q[3];
sx q[3];
rz(0.0045551282) q[3];
rz(3.0546243) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.086968323) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.64511626) q[3];
sx q[3];
rz(1.1888921) q[5];
cx q[3],q[5];
rz(2.6208364) q[3];
sx q[3];
rz(-2.4678003) q[3];
sx q[3];
rz(-1.5529785) q[3];
rz(1.2674625) q[5];
sx q[5];
rz(-0.72293582) q[5];
sx q[5];
rz(-1.6152514) q[5];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];