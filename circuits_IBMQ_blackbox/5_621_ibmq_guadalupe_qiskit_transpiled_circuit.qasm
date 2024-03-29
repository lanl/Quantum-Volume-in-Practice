OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.1642605) q[7];
sx q[7];
rz(4.5887) q[7];
sx q[7];
rz(9.3627833) q[7];
rz(-1.6448435) q[10];
sx q[10];
rz(-2.1891424) q[10];
sx q[10];
rz(1.6041061) q[10];
rz(-3.0745039) q[12];
sx q[12];
rz(-1.4349015) q[12];
sx q[12];
rz(-0.12481333) q[12];
cx q[12],q[10];
rz(-1.0006589) q[10];
sx q[12];
rz(-3.1014722) q[12];
cx q[12],q[10];
rz(0.43181583) q[10];
sx q[12];
cx q[12],q[10];
rz(2.6347792) q[10];
sx q[10];
rz(-1.3517265) q[10];
sx q[10];
rz(1.664082) q[10];
rz(3.0064484) q[12];
sx q[12];
rz(-2.9458486) q[12];
sx q[12];
rz(0.80665137) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
rz(-2.1108067) q[7];
sx q[7];
rz(-1.0839103) q[7];
sx q[7];
rz(-2.0462546) q[7];
rz(-1.9472467) q[13];
sx q[13];
rz(-2.2136658) q[13];
sx q[13];
rz(0.77299336) q[13];
rz(0.17094858) q[15];
sx q[15];
rz(4.5887263) q[15];
sx q[15];
rz(6.9853946) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(-1.0172786) q[10];
sx q[12];
rz(-2.859381) q[12];
cx q[12],q[10];
rz(0.46900613) q[10];
sx q[12];
cx q[12],q[10];
rz(0.40161839) q[10];
sx q[10];
rz(-2.6335906) q[10];
sx q[10];
rz(-0.039125362) q[10];
rz(-0.45997954) q[12];
sx q[12];
rz(-2.2542397) q[12];
sx q[12];
rz(-1.1677331) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.0362299) q[12];
sx q[12];
rz(1.3452921) q[13];
cx q[12],q[13];
rz(0.44772773) q[12];
sx q[12];
rz(-1.4113445) q[12];
sx q[12];
rz(0.21579903) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.41531617) q[10];
sx q[10];
rz(-1.1659351) q[10];
sx q[10];
rz(-2.740792) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.845921) q[10];
rz(0.51656568) q[12];
sx q[12];
rz(-2.4627089) q[12];
sx q[12];
rz(-0.93495386) q[12];
rz(-3.0116724) q[13];
sx q[13];
rz(-2.0560231) q[13];
sx q[13];
rz(3.1064863) q[13];
rz(0.60037012) q[15];
sx q[15];
rz(-1.2172099) q[15];
sx q[15];
rz(-2.3812402) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.92187933) q[12];
sx q[12];
rz(1.3611462) q[15];
cx q[12],q[15];
rz(-1.0584965) q[12];
sx q[12];
rz(-1.8738203) q[12];
sx q[12];
rz(1.532798) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.87741595) q[12];
sx q[12];
rz(1.3475585) q[13];
cx q[12],q[13];
rz(-1.4758192) q[12];
sx q[12];
rz(-1.8196196) q[12];
sx q[12];
rz(-0.020483101) q[12];
rz(2.9453502) q[13];
sx q[13];
rz(-0.94394483) q[13];
sx q[13];
rz(1.1836993) q[13];
rz(2.7405869) q[15];
sx q[15];
rz(-0.22196346) q[15];
sx q[15];
rz(2.0476226) q[15];
rz(-0.85393787) q[7];
cx q[10],q[7];
sx q[10];
rz(0.5008728) q[7];
cx q[10],q[7];
rz(1.3922141) q[10];
sx q[10];
rz(-0.65677647) q[10];
sx q[10];
rz(-0.67600477) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(1.799464e-08) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.49690791) q[12];
sx q[12];
rz(1.3523283) q[15];
cx q[12],q[15];
rz(1.9901654) q[12];
sx q[12];
rz(-1.9673131) q[12];
sx q[12];
rz(2.816997) q[12];
rz(-1.1182566) q[15];
sx q[15];
rz(-0.71711601) q[15];
sx q[15];
rz(0.98201584) q[15];
rz(1.1394055) q[7];
sx q[7];
rz(-1.8675186) q[7];
sx q[7];
rz(0.483113) q[7];
barrier q[4],q[1],q[10],q[7],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[15],q[12];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
measure q[15] -> meas[4];
