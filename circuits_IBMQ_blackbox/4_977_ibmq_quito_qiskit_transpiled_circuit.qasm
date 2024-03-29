OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.5685306) q[0];
sx q[0];
rz(-1.9542082) q[0];
sx q[0];
rz(0.53651088) q[0];
rz(1.2066959) q[1];
sx q[1];
rz(-2.1303063) q[1];
sx q[1];
rz(2.2079844) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1460052) q[0];
sx q[0];
rz(1.3907357) q[1];
cx q[0],q[1];
rz(1.5533931) q[0];
sx q[0];
rz(-1.0775104) q[0];
sx q[0];
rz(1.1757734) q[0];
rz(-0.34522796) q[1];
sx q[1];
rz(-1.1470368) q[1];
sx q[1];
rz(-2.9082292) q[1];
rz(-2.8593036) q[3];
sx q[3];
rz(-0.95960557) q[3];
sx q[3];
rz(-1.1323675) q[3];
rz(-0.21157263) q[4];
sx q[4];
rz(-2.3646774) q[4];
sx q[4];
rz(1.9943477) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.63324522) q[3];
sx q[3];
rz(1.2484682) q[4];
cx q[3],q[4];
rz(-0.63699346) q[3];
sx q[3];
rz(-1.8346596) q[3];
sx q[3];
rz(1.7587893) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1100457) q[1];
rz(1.3511787) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24624553) q[3];
cx q[1],q[3];
rz(-2.2379426) q[1];
sx q[1];
rz(-0.9647849) q[1];
sx q[1];
rz(-2.9747242) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(-2.2619735) q[3];
sx q[3];
rz(-1.5865207) q[3];
sx q[3];
rz(-0.61397424) q[3];
rz(0.18590018) q[4];
sx q[4];
rz(-1.9952549) q[4];
sx q[4];
rz(-2.6811745) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.4447126e-08) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0110753) q[1];
rz(0.48317664) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24195069) q[3];
cx q[1],q[3];
rz(0.065216735) q[1];
sx q[1];
rz(-0.49135163) q[1];
sx q[1];
rz(0.19206627) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87993597) q[0];
sx q[0];
rz(1.3147266) q[1];
cx q[0],q[1];
rz(-0.39788892) q[0];
sx q[0];
rz(-1.5202778) q[0];
sx q[0];
rz(0.98758762) q[0];
rz(-0.59434757) q[1];
sx q[1];
rz(-1.3139306) q[1];
sx q[1];
rz(2.3399362) q[1];
rz(-1.1710741) q[3];
sx q[3];
rz(-1.4583927) q[3];
sx q[3];
rz(-0.023389132) q[3];
rz(3.9840956e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.6186801) q[3];
rz(-0.8761894) q[4];
cx q[3],q[4];
sx q[3];
rz(0.33733319) q[4];
cx q[3],q[4];
rz(-1.2118464) q[3];
sx q[3];
rz(-1.0853784) q[3];
sx q[3];
rz(0.11267606) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.8656145e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0196911) q[0];
rz(1.1229182) q[1];
cx q[0],q[1];
sx q[0];
rz(0.42702433) q[1];
cx q[0],q[1];
rz(-2.5272093) q[0];
sx q[0];
rz(-2.0537998) q[0];
sx q[0];
rz(-0.68776822) q[0];
rz(1.5079543) q[1];
sx q[1];
rz(-2.2439605) q[1];
sx q[1];
rz(-1.7743872) q[1];
rz(1.7976394e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(1.65708) q[4];
sx q[4];
rz(-1.2219076) q[4];
sx q[4];
rz(2.7692697) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.7359472) q[3];
rz(0.66547649) q[4];
cx q[3],q[4];
sx q[3];
rz(0.55352936) q[4];
cx q[3],q[4];
rz(2.5272767) q[3];
sx q[3];
rz(-1.0686159) q[3];
sx q[3];
rz(-0.50562069) q[3];
rz(-2.089563) q[4];
sx q[4];
rz(-1.0281014) q[4];
sx q[4];
rz(-2.0330663) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
