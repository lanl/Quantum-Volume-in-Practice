OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.45705511) q[1];
sx q[1];
rz(-1.9159903) q[1];
sx q[1];
rz(-2.5224421) q[1];
rz(1.2411415) q[2];
sx q[2];
rz(-1.4720623) q[2];
sx q[2];
rz(-1.7008897) q[2];
cx q[2],q[1];
rz(-0.93115698) q[1];
sx q[2];
rz(-3.1032623) q[2];
cx q[2],q[1];
rz(0.34715564) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1872213) q[1];
sx q[1];
rz(-1.8693894) q[1];
sx q[1];
rz(0.33214873) q[1];
rz(-1.5988836) q[2];
sx q[2];
rz(-2.2807314) q[2];
sx q[2];
rz(3.091914) q[2];
rz(3.0901232) q[3];
sx q[3];
rz(-2.9818832) q[3];
sx q[3];
rz(1.928302) q[3];
rz(-1.4321111) q[4];
sx q[4];
rz(-2.2579501) q[4];
sx q[4];
rz(2.4839206) q[4];
cx q[4],q[3];
rz(-0.56685515) q[3];
sx q[4];
rz(-2.4502711) q[4];
cx q[4],q[3];
rz(0.31030809) q[3];
sx q[4];
cx q[4],q[3];
rz(0.55244687) q[3];
sx q[3];
rz(-1.5296634) q[3];
sx q[3];
rz(3.1181715) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.11083736) q[1];
sx q[1];
rz(-1.4025455e-08) q[1];
sx q[1];
rz(3.0307553) q[1];
cx q[2],q[1];
rz(1.350547) q[1];
sx q[2];
rz(-1.0332564) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6021898) q[1];
sx q[1];
rz(-3.0230869) q[1];
sx q[1];
rz(0.081684758) q[1];
rz(-2.3676909) q[2];
sx q[2];
rz(-0.95572504) q[2];
sx q[2];
rz(1.5057018) q[2];
rz(0.050360436) q[3];
sx q[3];
rz(-3.0388936e-08) q[3];
sx q[3];
rz(0.050360436) q[3];
rz(2.8316385) q[4];
sx q[4];
rz(-1.2720096) q[4];
sx q[4];
rz(-0.48056034) q[4];
cx q[4],q[3];
rz(1.064063) q[3];
sx q[4];
rz(-0.85749925) q[4];
sx q[4];
cx q[4],q[3];
rz(2.1846635) q[3];
sx q[3];
rz(-1.1702788) q[3];
sx q[3];
rz(2.4919885) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-2.9334873) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.20810535) q[1];
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
rz(3.0546243) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.086968323) q[3];
rz(1.92332) q[4];
sx q[4];
rz(-1.2727743) q[4];
sx q[4];
rz(-3.1370375) q[4];
cx q[4],q[3];
rz(1.1888921) q[3];
sx q[4];
rz(-0.64511626) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2674625) q[3];
sx q[3];
rz(-0.72293582) q[3];
sx q[3];
rz(-1.6152514) q[3];
rz(2.6208364) q[4];
sx q[4];
rz(-2.4678003) q[4];
sx q[4];
rz(-1.5529785) q[4];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];