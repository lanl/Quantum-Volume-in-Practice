OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.5167596) q[1];
sx q[1];
rz(-2.0891603) q[1];
sx q[1];
rz(0.91549443) q[1];
rz(-1.3907585) q[2];
sx q[2];
rz(-1.1954861) q[2];
sx q[2];
rz(2.4843679) q[2];
rz(2.222552) q[3];
sx q[3];
rz(-1.9420839) q[3];
sx q[3];
rz(-2.7577589) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.8323111) q[2];
sx q[2];
rz(1.5695548) q[3];
cx q[2],q[3];
rz(0.84978066) q[2];
sx q[2];
rz(-3.0043978) q[2];
sx q[2];
rz(2.3316864) q[2];
cx q[2],q[1];
rz(0.87291516) q[1];
sx q[2];
rz(-3.0631185) q[2];
cx q[2],q[1];
rz(0.43969922) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.66448898) q[1];
sx q[1];
rz(-1.1264328) q[1];
sx q[1];
rz(-2.3501567) q[1];
rz(-2.8835552) q[2];
sx q[2];
rz(-1.6778514) q[2];
sx q[2];
rz(2.7587228) q[2];
rz(-0.2263456) q[3];
sx q[3];
rz(-1.1750363) q[3];
sx q[3];
rz(-2.4849862) q[3];
rz(0.60418744) q[5];
sx q[5];
rz(-0.2037093) q[5];
sx q[5];
rz(-1.6962131) q[5];
rz(0.78547016) q[8];
sx q[8];
rz(-0.22194365) q[8];
sx q[8];
rz(-1.0949839) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.90036577) q[5];
sx q[5];
rz(1.5386381) q[8];
cx q[5],q[8];
rz(2.4192756) q[5];
sx q[5];
rz(-1.4816547) q[5];
sx q[5];
rz(-2.8224908) q[5];
cx q[5],q[3];
rz(1.0997054) q[3];
sx q[5];
rz(-0.63327874) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4876321) q[3];
sx q[3];
rz(-2.509142) q[3];
sx q[3];
rz(-1.2621524) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(1.3724534) q[1];
sx q[2];
rz(-0.54310122) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.5282316) q[1];
sx q[1];
rz(-0.5563985) q[1];
sx q[1];
rz(0.040262253) q[1];
rz(-2.625914) q[2];
sx q[2];
rz(-2.6358781) q[2];
sx q[2];
rz(1.1523915) q[2];
rz(-2.1036399) q[5];
sx q[5];
rz(-2.0960781) q[5];
sx q[5];
rz(2.3402868) q[5];
rz(-1.7356516) q[8];
sx q[8];
rz(-1.7927542) q[8];
sx q[8];
rz(1.6684168) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0003187) q[5];
rz(1.0861742) q[8];
cx q[5],q[8];
sx q[5];
rz(0.43012288) q[8];
cx q[5],q[8];
rz(-0.041710173) q[5];
sx q[5];
rz(-0.6648942) q[5];
sx q[5];
rz(0.78332541) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(1.5651156) q[1];
sx q[2];
rz(-0.86402547) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7013012) q[1];
sx q[1];
rz(-1.9698447) q[1];
sx q[1];
rz(2.1136125) q[1];
rz(-1.0486531) q[2];
sx q[2];
rz(-0.57549655) q[2];
sx q[2];
rz(0.1633498) q[2];
rz(2.9877989) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.15379377) q[3];
rz(1.5277628e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3334115) q[5];
rz(2.2674825) q[8];
sx q[8];
rz(-2.3394704) q[8];
sx q[8];
rz(-1.5284838) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7024781) q[5];
rz(0.95709052) q[8];
cx q[5],q[8];
sx q[5];
rz(0.2791649) q[8];
cx q[5],q[8];
rz(-2.2693092) q[5];
sx q[5];
rz(-1.8406334) q[5];
sx q[5];
rz(1.2821467) q[5];
cx q[5],q[3];
rz(1.3702679) q[3];
sx q[5];
rz(-0.98161884) q[5];
sx q[5];
cx q[5],q[3];
rz(3.115635) q[3];
sx q[3];
rz(-1.1464333) q[3];
sx q[3];
rz(-2.4231103) q[3];
rz(-1.6180893) q[5];
sx q[5];
rz(-1.2563932) q[5];
sx q[5];
rz(-2.2999093) q[5];
rz(-2.1551211) q[8];
sx q[8];
rz(-0.86764699) q[8];
sx q[8];
rz(-0.19285901) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[8],q[2],q[11],q[5],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[8] -> meas[3];
measure q[3] -> meas[4];