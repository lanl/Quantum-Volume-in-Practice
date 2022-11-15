OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6728969) q[1];
sx q[1];
rz(-1.5185903) q[1];
sx q[1];
rz(-1.4902012) q[1];
rz(1.7887096) q[2];
sx q[2];
rz(-2.6141291) q[2];
sx q[2];
rz(0.054015996) q[2];
rz(-2.9788193) q[3];
sx q[3];
rz(-2.2464184) q[3];
sx q[3];
rz(0.79009846) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77357624) q[2];
sx q[2];
rz(0.93886073) q[3];
cx q[2],q[3];
rz(-1.642472) q[2];
sx q[2];
rz(-0.9264838) q[2];
sx q[2];
rz(1.3645072) q[2];
rz(-1.9456517) q[3];
sx q[3];
rz(-2.3876045) q[3];
sx q[3];
rz(-0.49252578) q[3];
rz(-0.30458647) q[4];
sx q[4];
rz(-1.6597844) q[4];
sx q[4];
rz(-0.61175085) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.0117923) q[1];
sx q[1];
rz(1.5167851) q[4];
cx q[1],q[4];
rz(2.1956862) q[1];
sx q[1];
rz(-0.37524208) q[1];
sx q[1];
rz(1.5984084) q[1];
cx q[2],q[1];
rz(-0.6235262) q[1];
sx q[2];
rz(-3.0871444) q[2];
cx q[2],q[1];
rz(0.24591255) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.718977) q[1];
sx q[1];
rz(-2.5938058) q[1];
sx q[1];
rz(2.2490609) q[1];
rz(1.6701064) q[2];
sx q[2];
rz(-2.5793749) q[2];
sx q[2];
rz(-0.74662946) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.14670839) q[2];
sx q[2];
rz(-2.0970244e-08) q[2];
sx q[2];
rz(-1.4240879) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(1.3351942) q[4];
sx q[4];
rz(-0.75998498) q[4];
sx q[4];
rz(-0.51333947) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.1322679) q[1];
sx q[2];
rz(-0.85859503) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3599637) q[1];
sx q[1];
rz(-0.13937978) q[1];
sx q[1];
rz(-0.75784864) q[1];
rz(-1.6813759) q[2];
sx q[2];
rz(-2.5290678) q[2];
sx q[2];
rz(-1.4234282) q[2];
cx q[2],q[3];
sx q[2];
rz(-2.7753873) q[2];
rz(0.84999668) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41235841) q[3];
cx q[2],q[3];
rz(-1.443021) q[2];
sx q[2];
rz(-2.3303635) q[2];
sx q[2];
rz(1.8727324) q[2];
rz(0.065174962) q[3];
sx q[3];
rz(-2.2466132) q[3];
sx q[3];
rz(2.2459077) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.91961798) q[1];
sx q[1];
rz(1.1823412) q[4];
cx q[1],q[4];
rz(0.48622789) q[1];
sx q[1];
rz(-1.7661267) q[1];
sx q[1];
rz(-1.5034489) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(2.0609937e-08) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.56465127) q[2];
sx q[2];
rz(1.1979018) q[3];
cx q[2],q[3];
rz(0.33816186) q[2];
sx q[2];
rz(-2.2261568) q[2];
sx q[2];
rz(-1.0663275) q[2];
rz(0.62927211) q[3];
sx q[3];
rz(-1.8701926) q[3];
sx q[3];
rz(-1.1100837) q[3];
rz(-1.9986837) q[4];
sx q[4];
rz(-1.839828) q[4];
sx q[4];
rz(1.518769) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0845989) q[1];
rz(-0.6013332) q[4];
cx q[1],q[4];
sx q[1];
rz(0.29263571) q[4];
cx q[1],q[4];
rz(1.3187043) q[1];
sx q[1];
rz(-1.1788194) q[1];
sx q[1];
rz(0.67056039) q[1];
rz(-2.0119499) q[4];
sx q[4];
rz(-1.425192) q[4];
sx q[4];
rz(-1.3136268) q[4];
barrier q[17],q[20],q[26],q[0],q[23],q[1],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[4],q[7],q[2],q[10],q[13],q[19],q[16],q[22],q[3],q[25],q[5],q[8],q[14],q[11];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];