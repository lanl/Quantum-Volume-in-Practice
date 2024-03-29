OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.338218) q[3];
sx q[3];
rz(-1.8662664) q[3];
sx q[3];
rz(-0.95699445) q[3];
rz(1.9210119) q[5];
sx q[5];
rz(-1.7069365) q[5];
sx q[5];
rz(1.6251313) q[5];
cx q[5],q[3];
rz(1.0281615) q[3];
sx q[5];
rz(-0.82749527) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2299016) q[3];
sx q[3];
rz(-1.3792543) q[3];
sx q[3];
rz(2.0684289) q[3];
rz(-1.2585258) q[5];
sx q[5];
rz(-1.035688) q[5];
sx q[5];
rz(0.40065388) q[5];
rz(1.6769816) q[8];
sx q[8];
rz(-1.1823122) q[8];
sx q[8];
rz(2.8802214) q[8];
rz(1.0817547) q[11];
sx q[11];
rz(-1.7896138) q[11];
sx q[11];
rz(0.032211122) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8041162) q[11];
rz(-0.73797532) q[8];
cx q[11],q[8];
sx q[11];
rz(0.62087747) q[8];
cx q[11],q[8];
rz(-2.9627779) q[11];
sx q[11];
rz(-0.52438215) q[11];
sx q[11];
rz(-0.96958871) q[11];
rz(-0.22811057) q[8];
sx q[8];
rz(-1.9335187) q[8];
sx q[8];
rz(-3.0893701) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.76720661) q[3];
sx q[5];
rz(-2.6744343) q[5];
cx q[5],q[3];
rz(0.55544182) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7866234) q[3];
sx q[3];
rz(-2.6871059) q[3];
sx q[3];
rz(0.68221813) q[3];
rz(-1.0183894) q[5];
sx q[5];
rz(-1.1411491) q[5];
sx q[5];
rz(3.047038) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334114) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.88291625) q[11];
sx q[11];
rz(1.3824884) q[8];
cx q[11],q[8];
rz(-2.0979612) q[11];
sx q[11];
rz(-1.7181385) q[11];
sx q[11];
rz(2.8366669) q[11];
rz(2.0179278) q[8];
sx q[8];
rz(-2.2814716) q[8];
sx q[8];
rz(2.5694684) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.67881592) q[3];
sx q[5];
rz(-2.9672206) q[5];
cx q[5],q[3];
rz(0.3861694) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6254168) q[3];
sx q[3];
rz(-0.87445281) q[3];
sx q[3];
rz(-0.6301244) q[3];
rz(-0.077415542) q[5];
sx q[5];
rz(-1.4805998) q[5];
sx q[5];
rz(2.3805301) q[5];
rz(2.7024465) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-2.7024465) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.73816736) q[11];
sx q[11];
rz(1.0762525) q[8];
cx q[11],q[8];
rz(1.2690579) q[11];
sx q[11];
rz(-1.9759287) q[11];
sx q[11];
rz(2.7692901) q[11];
rz(-0.16977895) q[8];
sx q[8];
rz(-1.1398675) q[8];
sx q[8];
rz(2.1287652) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.61052004) q[3];
sx q[5];
rz(-2.7143603) q[5];
cx q[5],q[3];
rz(0.31999597) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3969353) q[3];
sx q[3];
rz(-1.2525291) q[3];
sx q[3];
rz(1.6006715) q[3];
rz(-1.0707906) q[5];
sx q[5];
rz(-1.0694998) q[5];
sx q[5];
rz(-2.9782797) q[5];
rz(1.3076211e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(2.3334115) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9487775) q[11];
rz(0.43944713) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2878499) q[8];
cx q[11],q[8];
rz(-1.463872) q[11];
sx q[11];
rz(-1.3364392) q[11];
sx q[11];
rz(-1.3623049) q[11];
rz(-1.8087694) q[8];
sx q[8];
rz(-1.4238781) q[8];
sx q[8];
rz(-1.1937283) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[8],q[5],q[14],q[11];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
