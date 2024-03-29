OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8593036) q[1];
sx q[1];
rz(-0.95960557) q[1];
sx q[1];
rz(-1.1323675) q[1];
rz(-0.21157263) q[2];
sx q[2];
rz(-2.3646774) q[2];
sx q[2];
rz(1.9943477) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63324522) q[1];
sx q[1];
rz(1.2484682) q[2];
cx q[1],q[2];
rz(-2.1582137) q[1];
sx q[1];
rz(-1.3893836) q[1];
sx q[1];
rz(-1.3024229) q[1];
rz(1.0637226) q[2];
sx q[2];
rz(-0.61570026) q[2];
sx q[2];
rz(-0.79388691) q[2];
rz(0.5685306) q[3];
sx q[3];
rz(-1.9542082) q[3];
sx q[3];
rz(-1.0342854) q[3];
rz(1.2066959) q[4];
sx q[4];
rz(-2.1303063) q[4];
sx q[4];
rz(-2.5044046) q[4];
cx q[4],q[3];
rz(1.3907357) q[3];
sx q[4];
rz(-1.1460052) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7483162) q[3];
sx q[3];
rz(-1.224995) q[3];
sx q[3];
rz(-0.23518216) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0110753) q[2];
rz(0.48317664) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24195069) q[3];
cx q[2],q[3];
rz(-1.1684502) q[2];
sx q[2];
rz(-1.5475548) q[2];
sx q[2];
rz(1.6832305) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.5055796) q[3];
sx q[3];
rz(-2.650241) q[3];
sx q[3];
rz(-0.19206628) q[3];
rz(-0.084908624) q[4];
sx q[4];
rz(-2.0893136) q[4];
sx q[4];
rz(1.0776282) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(5.3968502e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1100457) q[2];
rz(1.3511787) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24624553) q[3];
cx q[2],q[3];
rz(-0.90192328) q[2];
sx q[2];
rz(-0.61414957) q[2];
sx q[2];
rz(-2.4062664) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6186801) q[1];
rz(-0.8761894) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33733319) q[2];
cx q[1],q[2];
rz(-1.4497745) q[1];
sx q[1];
rz(-2.6442875) q[1];
sx q[1];
rz(0.97261811) q[1];
rz(2.5088536) q[2];
sx q[2];
rz(-2.6369883) q[2];
sx q[2];
rz(-0.78541265) q[2];
rz(-0.1751033) q[3];
sx q[3];
rz(-1.8700183) q[3];
sx q[3];
rz(0.5582217) q[3];
rz(-0.12965582) q[4];
sx q[4];
rz(-9.1716892e-09) q[4];
sx q[4];
rz(1.4411405) q[4];
cx q[4],q[3];
rz(1.3147266) q[3];
sx q[4];
rz(-0.87993597) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.47427804) q[3];
sx q[3];
rz(-2.556453) q[3];
sx q[3];
rz(-1.4792406) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(1.5509979e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0196911) q[1];
rz(1.1229182) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42702433) q[2];
cx q[1],q[2];
rz(-0.062842014) q[1];
sx q[1];
rz(-2.2439605) q[1];
sx q[1];
rz(-1.7743872) q[1];
rz(-0.95641299) q[2];
sx q[2];
rz(-2.0537998) q[2];
sx q[2];
rz(-0.68776822) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-4.5061928e-09) q[3];
rz(-0.83548352) q[4];
sx q[4];
rz(-0.83294683) q[4];
sx q[4];
rz(1.9829301) q[4];
cx q[4],q[3];
rz(0.66547649) q[3];
sx q[4];
rz(-2.7359472) q[4];
cx q[4],q[3];
rz(0.55352936) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.089563) q[3];
sx q[3];
rz(-1.0281014) q[3];
sx q[3];
rz(-2.0330663) q[3];
rz(2.5272767) q[4];
sx q[4];
rz(-1.0686159) q[4];
sx q[4];
rz(-0.50562069) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
