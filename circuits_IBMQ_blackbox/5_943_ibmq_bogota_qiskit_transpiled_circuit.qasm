OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.68205754) q[0];
sx q[0];
rz(-0.18053698) q[0];
sx q[0];
rz(1.8356848) q[0];
rz(1.1699443) q[1];
sx q[1];
rz(-1.7585615) q[1];
sx q[1];
rz(1.4572284) q[1];
cx q[1],q[0];
rz(-0.81354178) q[0];
sx q[1];
rz(-2.7760629) q[1];
cx q[1],q[0];
rz(0.4066677) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.2953667) q[0];
sx q[0];
rz(-1.9393305) q[0];
sx q[0];
rz(-1.0670451) q[0];
rz(1.3274181) q[1];
sx q[1];
rz(-2.1289761) q[1];
sx q[1];
rz(2.0430909) q[1];
rz(-0.52719418) q[2];
sx q[2];
rz(-0.6711561) q[2];
sx q[2];
rz(2.2140589) q[2];
rz(-2.8947477) q[3];
sx q[3];
rz(-1.6494408) q[3];
sx q[3];
rz(-3.0818707) q[3];
cx q[3],q[2];
rz(1.1153752) q[2];
sx q[3];
rz(-2.9645672) q[3];
cx q[3],q[2];
rz(0.65000218) q[2];
sx q[3];
cx q[3],q[2];
rz(1.0412286) q[2];
sx q[2];
rz(-2.3478648) q[2];
sx q[2];
rz(2.2505413) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8900149) q[1];
rz(-1.0461834) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31531255) q[2];
cx q[1],q[2];
rz(-2.6492903) q[1];
sx q[1];
rz(-2.3621078) q[1];
sx q[1];
rz(0.32158504) q[1];
rz(2.0142675) q[2];
sx q[2];
rz(-2.5212838) q[2];
sx q[2];
rz(-2.4480139) q[2];
rz(3.0190258) q[3];
sx q[3];
rz(-0.49012472) q[3];
sx q[3];
rz(-0.28290144) q[3];
rz(-0.1554853) q[4];
sx q[4];
rz(-1.4640236) q[4];
sx q[4];
rz(-1.3599992) q[4];
cx q[4],q[3];
rz(1.1865865) q[3];
sx q[4];
rz(-0.56932362) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5039172) q[3];
sx q[3];
rz(-0.6120329) q[3];
sx q[3];
rz(3.0939538) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.907337) q[2];
sx q[2];
rz(-0.78997594) q[2];
sx q[2];
rz(-0.068151662) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.93884166) q[1];
sx q[1];
rz(1.230816) q[2];
cx q[1],q[2];
rz(1.6642595) q[1];
sx q[1];
rz(-1.2497779) q[1];
sx q[1];
rz(-2.5907102) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.29007905) q[0];
sx q[0];
rz(-2.1527837e-08) q[0];
sx q[0];
rz(-0.29007905) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.2259651) q[2];
sx q[2];
rz(-2.1417245) q[2];
sx q[2];
rz(1.4250459) q[2];
rz(-1.6256912) q[4];
sx q[4];
rz(-2.1996674) q[4];
sx q[4];
rz(1.1379067) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.5287267e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1090711) q[1];
rz(0.71612817) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2322373) q[2];
cx q[1],q[2];
rz(-1.9022088) q[1];
sx q[1];
rz(-2.021861) q[1];
sx q[1];
rz(-0.26752766) q[1];
cx q[1],q[0];
rz(0.93795425) q[0];
sx q[1];
rz(-0.65570281) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9860042) q[0];
sx q[0];
rz(-1.6159577) q[0];
sx q[0];
rz(1.0158975) q[0];
rz(-0.94384943) q[1];
sx q[1];
rz(-2.6402237) q[1];
sx q[1];
rz(-2.1024509) q[1];
rz(-2.8711661) q[2];
sx q[2];
rz(-1.1933912) q[2];
sx q[2];
rz(0.14326516) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(2.2130283e-08) q[2];
rz(-0.3286732) q[3];
sx q[3];
rz(-1.997666e-09) q[3];
sx q[3];
rz(2.8129195) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-1.7590932e-08) q[4];
cx q[4],q[3];
rz(1.370686) q[3];
sx q[4];
rz(-0.46869035) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5680091) q[3];
sx q[3];
rz(-2.9015994) q[3];
sx q[3];
rz(2.7664829) q[3];
cx q[3],q[2];
rz(0.85084362) q[2];
sx q[3];
rz(-2.6356819) q[3];
cx q[3],q[2];
rz(0.54458115) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.039341294) q[2];
sx q[2];
rz(-1.3020484) q[2];
sx q[2];
rz(-2.3196929) q[2];
rz(-0.7025117) q[3];
sx q[3];
rz(-2.2033651) q[3];
sx q[3];
rz(-2.9355604) q[3];
rz(3.1277846) q[4];
sx q[4];
rz(-1.0585656) q[4];
sx q[4];
rz(2.2791503) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
