OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.0113839) q[0];
sx q[0];
rz(-1.8378009) q[0];
sx q[0];
rz(1.43757) q[0];
rz(-0.6156589) q[1];
sx q[1];
rz(-1.8610294) q[1];
sx q[1];
rz(1.6779622) q[1];
cx q[1],q[0];
rz(1.016714) q[0];
sx q[1];
rz(-2.8928939) q[1];
cx q[1],q[0];
rz(0.60297329) q[0];
sx q[1];
cx q[1],q[0];
rz(0.81805229) q[0];
sx q[0];
rz(-1.1439262) q[0];
sx q[0];
rz(1.3077117) q[0];
rz(0.34915745) q[1];
sx q[1];
rz(-2.1951821) q[1];
sx q[1];
rz(0.76751834) q[1];
rz(-2.6675985) q[2];
sx q[2];
rz(-1.178631) q[2];
sx q[2];
rz(1.8970509) q[2];
rz(2.7328529) q[3];
sx q[3];
rz(-2.8790283) q[3];
sx q[3];
rz(-1.6992746) q[3];
rz(-2.2699474) q[4];
sx q[4];
rz(-2.5467445) q[4];
sx q[4];
rz(-0.15854258) q[4];
cx q[4],q[3];
rz(-1.0127275) q[3];
sx q[4];
rz(-2.9138749) q[4];
cx q[4],q[3];
rz(0.27321548) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0178239) q[3];
sx q[3];
rz(-1.7647415) q[3];
sx q[3];
rz(-2.0266154) q[3];
cx q[3],q[2];
rz(0.56687114) q[2];
sx q[3];
rz(-3.0829059) q[3];
cx q[3],q[2];
rz(0.28625955) q[2];
sx q[3];
cx q[3],q[2];
rz(0.10018271) q[2];
sx q[2];
rz(-1.2955392) q[2];
sx q[2];
rz(0.71595888) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.2770873) q[1];
sx q[1];
rz(-1.3415977) q[1];
sx q[1];
rz(-0.64482291) q[1];
cx q[1],q[0];
rz(1.2845072) q[0];
sx q[1];
rz(-0.41984422) q[1];
sx q[1];
cx q[1],q[0];
rz(3.104949) q[0];
sx q[0];
rz(-1.8657706) q[0];
sx q[0];
rz(-0.51989034) q[0];
rz(-0.56010485) q[1];
sx q[1];
rz(-1.3777639) q[1];
sx q[1];
rz(-2.0434341) q[1];
rz(-3.0011311) q[3];
sx q[3];
rz(-1.6562212) q[3];
sx q[3];
rz(2.4859408) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.97279525) q[0];
sx q[1];
rz(-0.72026382) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5847665) q[0];
sx q[0];
rz(-0.54701733) q[0];
sx q[0];
rz(1.8037415) q[0];
rz(0.55120674) q[1];
sx q[1];
rz(-1.6014502) q[1];
sx q[1];
rz(-0.67403529) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818113) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-3.0190911) q[3];
sx q[3];
rz(-2.5866096) q[3];
sx q[3];
rz(-0.20066645) q[3];
rz(-1.1688974) q[4];
sx q[4];
rz(-2.2143005) q[4];
sx q[4];
rz(1.0759927) q[4];
cx q[4],q[3];
rz(1.5341983) q[3];
sx q[4];
rz(-0.97404924) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2256815) q[3];
sx q[3];
rz(-2.1450491) q[3];
sx q[3];
rz(-2.629686) q[3];
cx q[3],q[2];
rz(1.3525613) q[2];
sx q[3];
rz(-0.73279643) q[3];
sx q[3];
cx q[3],q[2];
rz(0.5116191) q[2];
sx q[2];
rz(-2.1163499) q[2];
sx q[2];
rz(2.4886324) q[2];
rz(1.1348329) q[3];
sx q[3];
rz(-2.6156575) q[3];
sx q[3];
rz(0.94966217) q[3];
rz(2.1817295) q[4];
sx q[4];
rz(-0.69282619) q[4];
sx q[4];
rz(-0.92437362) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
