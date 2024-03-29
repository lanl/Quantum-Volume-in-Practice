OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.8176935) q[1];
sx q[1];
rz(-1.719017) q[1];
sx q[1];
rz(-0.96033397) q[1];
rz(1.5781044) q[2];
sx q[2];
rz(-2.1815744) q[2];
sx q[2];
rz(2.1153089) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.34575463) q[1];
sx q[1];
rz(0.81203236) q[2];
cx q[1],q[2];
rz(-0.63584174) q[1];
sx q[1];
rz(-1.0000616) q[1];
sx q[1];
rz(-0.33012656) q[1];
rz(0.43948005) q[2];
sx q[2];
rz(-2.0574819) q[2];
sx q[2];
rz(0.64672733) q[2];
rz(-2.2428501) q[3];
sx q[3];
rz(-2.0126578) q[3];
sx q[3];
rz(1.7098397) q[3];
rz(1.4877456) q[4];
sx q[4];
rz(-2.1093925) q[4];
sx q[4];
rz(1.8791095) q[4];
cx q[4],q[3];
rz(1.3557685) q[3];
sx q[4];
rz(-1.3113393) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.9095088) q[3];
sx q[3];
rz(-2.9122687) q[3];
sx q[3];
rz(-0.94688601) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.7976393e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7359472) q[1];
rz(0.66547649) q[2];
cx q[1],q[2];
sx q[1];
rz(0.55352936) q[2];
cx q[1],q[2];
rz(-1.6347819) q[1];
sx q[1];
rz(-1.5605192) q[1];
sx q[1];
rz(0.4911503) q[1];
rz(-3.1340181) q[2];
sx q[2];
rz(-1.7828627) q[2];
sx q[2];
rz(-3.10971) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.0940692e-08) q[3];
rz(2.0382372) q[4];
sx q[4];
rz(-0.14499306) q[4];
sx q[4];
rz(-0.91610171) q[4];
cx q[4],q[3];
rz(-0.8012387) q[3];
sx q[4];
rz(-2.7488299) q[4];
cx q[4],q[3];
rz(0.36504444) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3805558) q[3];
sx q[3];
rz(-1.5246681) q[3];
sx q[3];
rz(3.1002113) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.6476268e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8220336) q[1];
rz(-0.72401308) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40102792) q[2];
cx q[1],q[2];
rz(1.5360961) q[1];
sx q[1];
rz(-2.8483877) q[1];
sx q[1];
rz(2.4006308) q[1];
rz(-2.4397964) q[2];
sx q[2];
rz(-2.7424389) q[2];
sx q[2];
rz(-1.4643777) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(0.035717416) q[4];
sx q[4];
rz(-0.5759661) q[4];
sx q[4];
rz(1.7921036) q[4];
cx q[4],q[3];
rz(0.72395301) q[3];
sx q[4];
rz(-3.1094717) q[4];
cx q[4],q[3];
rz(0.208148) q[3];
sx q[4];
cx q[4],q[3];
rz(-3.0416747) q[3];
sx q[3];
rz(-1.9951473) q[3];
sx q[3];
rz(0.55978304) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.012868) q[2];
rz(-1.0782444) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35568948) q[3];
cx q[2],q[3];
rz(0.24002442) q[2];
sx q[2];
rz(-0.40576802) q[2];
sx q[2];
rz(2.090757) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.30891566) q[2];
sx q[2];
rz(-4.7279549e-09) q[2];
sx q[2];
rz(-1.2618807) q[2];
rz(-3.0184389) q[3];
sx q[3];
rz(-1.265762) q[3];
sx q[3];
rz(-3.0080588) q[3];
rz(-2.5567171) q[4];
sx q[4];
rz(-1.1866076) q[4];
sx q[4];
rz(0.69148836) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0204235) q[2];
sx q[2];
rz(1.4825106) q[3];
cx q[2],q[3];
rz(-0.77784084) q[2];
sx q[2];
rz(-1.1958758) q[2];
sx q[2];
rz(0.65183627) q[2];
rz(-3.1077549) q[3];
sx q[3];
rz(-0.35947536) q[3];
sx q[3];
rz(2.764606) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
