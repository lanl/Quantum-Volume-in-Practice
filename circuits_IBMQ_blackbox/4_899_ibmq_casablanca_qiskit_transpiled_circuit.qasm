OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6845375) q[1];
sx q[1];
rz(-1.2256023) q[1];
sx q[1];
rz(-2.1899468) q[1];
rz(-1.9004511) q[2];
sx q[2];
rz(-1.6695303) q[2];
sx q[2];
rz(-3.0114993) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1032623) q[1];
rz(-0.93115698) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34715564) q[2];
cx q[1],q[2];
rz(-0.38357502) q[1];
sx q[1];
rz(-1.2722033) q[1];
sx q[1];
rz(-0.33214873) q[1];
rz(3.0774216) q[2];
sx q[2];
rz(-1.47323) q[2];
sx q[2];
rz(-1.6086463) q[2];
rz(-1.4321111) q[3];
sx q[3];
rz(-2.2579501) q[3];
sx q[3];
rz(-2.2284683) q[3];
rz(3.0901232) q[5];
sx q[5];
rz(-2.9818832) q[5];
sx q[5];
rz(0.35750568) q[5];
cx q[5],q[3];
rz(-0.56685515) q[3];
sx q[5];
rz(-2.4502711) q[5];
cx q[5],q[3];
rz(0.31030809) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8807505) q[3];
sx q[3];
rz(-1.2720096) q[3];
sx q[3];
rz(-0.48056034) q[3];
cx q[3],q[1];
rz(1.064063) q[1];
sx q[3];
rz(-0.85749925) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1846635) q[1];
sx q[1];
rz(-1.1702788) q[1];
sx q[1];
rz(2.4919885) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.9334873) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.20810535) q[2];
rz(-1.2220467) q[3];
sx q[3];
rz(-1.0606454) q[3];
sx q[3];
rz(-1.575786) q[3];
rz(-1.0183495) q[5];
sx q[5];
rz(-1.5296634) q[5];
sx q[5];
rz(3.1181715) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.11083733) q[3];
sx q[3];
rz(-1.4025451e-08) q[3];
sx q[3];
rz(-1.6816337) q[3];
cx q[3],q[1];
rz(1.350547) q[1];
sx q[3];
rz(-1.0332564) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3446981) q[1];
sx q[1];
rz(-0.95572504) q[1];
sx q[1];
rz(1.5057018) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.87190051) q[1];
sx q[1];
rz(1.203159) q[2];
cx q[1],q[2];
rz(0.019872727) q[1];
sx q[1];
rz(-1.4374952) q[1];
sx q[1];
rz(-1.1350538) q[1];
rz(-3.0314385) q[2];
sx q[2];
rz(-2.1022785) q[2];
sx q[2];
rz(-0.93000678) q[2];
rz(-0.031393499) q[3];
sx q[3];
rz(-3.0230869) q[3];
sx q[3];
rz(-3.0599079) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.1888921) q[3];
sx q[5];
rz(-0.64511626) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8741302) q[3];
sx q[3];
rz(-0.72293582) q[3];
sx q[3];
rz(-1.6152514) q[3];
rz(-0.52075629) q[5];
sx q[5];
rz(-2.4678003) q[5];
sx q[5];
rz(-1.5529785) q[5];
barrier q[1],q[3],q[2],q[4],q[0],q[5],q[6];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
