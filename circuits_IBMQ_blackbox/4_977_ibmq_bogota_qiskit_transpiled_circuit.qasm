OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6702722) q[1];
sx q[1];
rz(-1.863086) q[1];
sx q[1];
rz(2.3015625) q[1];
rz(-0.4027664) q[2];
sx q[2];
rz(-0.73548213) q[2];
sx q[2];
rz(-0.54471272) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8192645) q[1];
rz(0.63324522) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22833642) q[2];
cx q[1],q[2];
rz(1.9017106) q[1];
sx q[1];
rz(-1.0415774) q[1];
sx q[1];
rz(2.9452107) q[1];
rz(-1.7876984) q[2];
sx q[2];
rz(-2.1473267) q[2];
sx q[2];
rz(-2.7536651) q[2];
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
rz(-0.017403239) q[3];
sx q[3];
rz(-1.0775104) q[3];
sx q[3];
rz(1.1757734) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0110753) q[1];
rz(0.48317664) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24195069) q[2];
cx q[1],q[2];
rz(0.39972223) q[1];
sx q[1];
rz(-1.6832) q[1];
sx q[1];
rz(0.023389132) q[1];
rz(-1.5055796) q[2];
sx q[2];
rz(-2.650241) q[2];
sx q[2];
rz(-0.19206628) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.3010268e-09) q[3];
rz(1.2255684) q[4];
sx q[4];
rz(-1.1470368) q[4];
sx q[4];
rz(-2.9082292) q[4];
cx q[4],q[3];
rz(1.3511787) q[3];
sx q[4];
rz(-3.1100457) q[4];
cx q[4],q[3];
rz(0.24624553) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.2619735) q[3];
sx q[3];
rz(-1.5865207) q[3];
sx q[3];
rz(-0.61397424) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6186801) q[1];
rz(-0.8761894) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33733319) q[2];
cx q[1],q[2];
rz(1.9297462) q[1];
sx q[1];
rz(-1.0853784) q[1];
sx q[1];
rz(0.11267606) q[1];
rz(-1.4845126) q[2];
sx q[2];
rz(-1.2219076) q[2];
sx q[2];
rz(2.7692697) q[2];
rz(-0.12965568) q[3];
sx q[3];
rz(-9.1716945e-09) q[3];
sx q[3];
rz(-0.12965568) q[3];
rz(-1.395693) q[4];
sx q[4];
rz(-1.2715744) q[4];
sx q[4];
rz(-1.0125746) q[4];
cx q[4],q[3];
rz(1.3147266) q[3];
sx q[4];
rz(-0.87993597) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4062798) q[3];
sx q[3];
rz(-0.83294683) q[3];
sx q[3];
rz(1.9829301) q[3];
cx q[3],q[2];
rz(0.66547649) q[2];
sx q[3];
rz(-2.7359472) q[3];
cx q[3],q[2];
rz(0.55352936) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.089563) q[2];
sx q[2];
rz(-1.0281014) q[2];
sx q[2];
rz(-2.0330663) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.8656145e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3334115) q[2];
rz(2.5272767) q[3];
sx q[3];
rz(-1.0686159) q[3];
sx q[3];
rz(-0.50562069) q[3];
rz(1.0965183) q[4];
sx q[4];
rz(-2.556453) q[4];
sx q[4];
rz(-1.4792406) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.1229182) q[2];
sx q[3];
rz(-3.0196911) q[3];
cx q[3],q[2];
rz(0.42702433) q[2];
sx q[3];
cx q[3],q[2];
rz(1.6336383) q[2];
sx q[2];
rz(-0.89763214) q[2];
sx q[2];
rz(1.3672055) q[2];
rz(2.5272093) q[3];
sx q[3];
rz(-1.0877928) q[3];
sx q[3];
rz(2.4538244) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
