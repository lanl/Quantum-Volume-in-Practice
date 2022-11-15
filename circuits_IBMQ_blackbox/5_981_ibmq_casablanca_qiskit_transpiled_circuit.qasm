OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.25873774) q[0];
sx q[0];
rz(-1.1475191) q[0];
sx q[0];
rz(2.8321323) q[0];
rz(-0.30193416) q[1];
sx q[1];
rz(-2.1271746) q[1];
sx q[1];
rz(-0.51236197) q[1];
cx q[1],q[0];
rz(1.5032766) q[0];
sx q[1];
rz(-1.0479389) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.39372327) q[0];
sx q[0];
rz(-1.3021685) q[0];
sx q[0];
rz(-2.1153214) q[0];
rz(2.2950562) q[1];
sx q[1];
rz(-0.78501953) q[1];
sx q[1];
rz(1.6025164) q[1];
rz(-1.8829421) q[2];
sx q[2];
rz(-2.1079794) q[2];
sx q[2];
rz(0.09928935) q[2];
rz(1.4183874) q[3];
sx q[3];
rz(-2.1084323) q[3];
sx q[3];
rz(-0.27243581) q[3];
rz(2.62627) q[5];
sx q[5];
rz(-1.7203614) q[5];
sx q[5];
rz(1.8830528) q[5];
cx q[5],q[3];
rz(-0.76971681) q[3];
sx q[5];
rz(-3.0869255) q[5];
cx q[5],q[3];
rz(0.34030598) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.5139639) q[3];
sx q[3];
rz(-2.8577933) q[3];
sx q[3];
rz(-2.1922851) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7821855) q[1];
rz(0.49638267) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34327709) q[2];
cx q[1],q[2];
rz(2.9089271) q[1];
sx q[1];
rz(-0.39572218) q[1];
sx q[1];
rz(-1.6192606) q[1];
cx q[1],q[0];
rz(1.5332671) q[0];
sx q[1];
rz(-1.1503782) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2581806) q[0];
sx q[0];
rz(-2.3783536) q[0];
sx q[0];
rz(2.3607474) q[0];
rz(-2.3479967) q[1];
sx q[1];
rz(-0.21386956) q[1];
sx q[1];
rz(2.0410092) q[1];
rz(-0.96266016) q[2];
sx q[2];
rz(-2.0631934) q[2];
sx q[2];
rz(-2.0649599) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.2549745e-08) q[3];
rz(-0.53221321) q[5];
sx q[5];
rz(-1.0920501) q[5];
sx q[5];
rz(2.0652667) q[5];
cx q[5],q[3];
rz(0.72899957) q[3];
sx q[5];
rz(-2.8539006) q[5];
cx q[5],q[3];
rz(0.3349488) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.91932857) q[3];
sx q[3];
rz(-0.25986944) q[3];
sx q[3];
rz(2.632587) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.7512628) q[1];
sx q[1];
rz(-2.3394948) q[1];
sx q[1];
rz(2.4984464) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.31424463) q[1];
sx q[1];
rz(1.0992689) q[2];
cx q[1],q[2];
rz(-1.4968361) q[1];
sx q[1];
rz(-1.4485311) q[1];
sx q[1];
rz(2.9503865) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.6050975) q[2];
sx q[2];
rz(-2.419353) q[2];
sx q[2];
rz(-2.3205284) q[2];
rz(0.71622707) q[5];
sx q[5];
rz(-1.9005423) q[5];
sx q[5];
rz(0.79560108) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.5737405e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261522) q[3];
cx q[3],q[1];
rz(0.74136483) q[1];
sx q[3];
rz(-3.0653134) q[3];
cx q[3],q[1];
rz(0.26250185) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6683324) q[1];
sx q[1];
rz(-2.0517611) q[1];
sx q[1];
rz(0.85798874) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1143549) q[1];
rz(0.99872407) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32531429) q[2];
cx q[1],q[2];
rz(1.6435421) q[1];
sx q[1];
rz(-0.60001954) q[1];
sx q[1];
rz(2.888115) q[1];
rz(-0.1434832) q[2];
sx q[2];
rz(-1.637797) q[2];
sx q[2];
rz(2.7078517) q[2];
rz(1.0615221) q[3];
sx q[3];
rz(-2.8598776) q[3];
sx q[3];
rz(1.6986917) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818111) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.2484682) q[3];
sx q[5];
rz(-0.63324522) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9213226) q[3];
sx q[3];
rz(-1.0249097) q[3];
sx q[3];
rz(2.1005359) q[3];
rz(-0.09149167) q[5];
sx q[5];
rz(-2.6283716) q[5];
sx q[5];
rz(-1.4019432) q[5];
barrier q[5],q[6],q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];