OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.27200172) q[1];
sx q[1];
rz(-1.9210772) q[1];
sx q[1];
rz(-0.76022103) q[1];
rz(-0.14781595) q[3];
sx q[3];
rz(-1.4155258) q[3];
sx q[3];
rz(-1.6600961) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.8389386) q[1];
sx q[1];
rz(1.3065855) q[3];
cx q[1],q[3];
rz(-1.3693455) q[1];
sx q[1];
rz(-1.972252) q[1];
sx q[1];
rz(-0.53799358) q[1];
rz(0.11811104) q[3];
sx q[3];
rz(-0.69145097) q[3];
sx q[3];
rz(-1.0724324) q[3];
rz(2.1713483) q[5];
sx q[5];
rz(-2.5683793) q[5];
sx q[5];
rz(-2.3519064) q[5];
rz(3.0043615) q[6];
sx q[6];
rz(-0.31090285) q[6];
sx q[6];
rz(-0.16040328) q[6];
cx q[6],q[5];
rz(0.82050384) q[5];
sx q[6];
rz(-2.7275866) q[6];
cx q[6],q[5];
rz(0.19955945) q[5];
sx q[6];
cx q[6],q[5];
rz(0.00093224496) q[5];
sx q[5];
rz(-0.95775582) q[5];
sx q[5];
rz(-0.59615455) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.3360901) q[3];
sx q[3];
rz(-1.6699647) q[3];
sx q[3];
rz(1.8104595) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0943906) q[1];
sx q[1];
rz(1.5179838) q[3];
cx q[1],q[3];
rz(0.47574579) q[1];
sx q[1];
rz(-1.6524857) q[1];
sx q[1];
rz(0.59912996) q[1];
rz(-2.0354352) q[3];
sx q[3];
rz(-2.3186671) q[3];
sx q[3];
rz(-0.88041897) q[3];
rz(-0.75740077) q[5];
sx q[5];
rz(-2.1492874) q[5];
sx q[5];
rz(-0.46065747) q[5];
rz(0.17129789) q[6];
sx q[6];
rz(-0.50154053) q[6];
sx q[6];
rz(-2.2412344) q[6];
cx q[6],q[5];
rz(-1.0140682) q[5];
sx q[6];
rz(-2.6419123) q[6];
cx q[6],q[5];
rz(0.22829257) q[5];
sx q[6];
cx q[6],q[5];
rz(2.4856105) q[5];
sx q[5];
rz(-1.7687967) q[5];
sx q[5];
rz(-0.11467209) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0253263) q[1];
sx q[1];
rz(1.0732954) q[3];
cx q[1],q[3];
rz(-2.4451835) q[1];
sx q[1];
rz(-1.4033745) q[1];
sx q[1];
rz(-0.63438078) q[1];
rz(-2.9734031) q[3];
sx q[3];
rz(-2.2904875) q[3];
sx q[3];
rz(2.4636084) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-0.85633797) q[6];
sx q[6];
rz(-1.2980185) q[6];
sx q[6];
rz(2.9920515) q[6];
cx q[6],q[5];
rz(-0.6536929) q[5];
sx q[6];
rz(-2.9626338) q[6];
cx q[6],q[5];
rz(0.48570519) q[5];
sx q[6];
cx q[6],q[5];
rz(2.7560843) q[5];
sx q[5];
rz(-2.5677735) q[5];
sx q[5];
rz(-0.53080425) q[5];
rz(-3.0141598) q[6];
sx q[6];
rz(-1.3307286) q[6];
sx q[6];
rz(-2.2898413) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
