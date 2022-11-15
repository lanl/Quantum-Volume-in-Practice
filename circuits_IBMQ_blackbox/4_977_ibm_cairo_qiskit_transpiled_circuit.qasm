OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.28228906) q[10];
sx q[10];
rz(4.1011982) q[10];
sx q[10];
rz(12.127942) q[10];
rz(0.5685306) q[12];
sx q[12];
rz(-1.9542082) q[12];
sx q[12];
rz(-1.0342854) q[12];
rz(-0.21157263) q[13];
sx q[13];
rz(-2.3646774) q[13];
sx q[13];
rz(1.9943477) q[13];
rz(1.2066959) q[15];
sx q[15];
rz(-2.1303063) q[15];
sx q[15];
rz(-2.5044046) q[15];
cx q[15],q[12];
rz(1.3907357) q[12];
sx q[15];
rz(-1.1460052) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.017403239) q[12];
sx q[12];
rz(-1.0775104) q[12];
sx q[12];
rz(1.1757734) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
rz(-0.82939531) q[12];
sx q[12];
rz(-8.0466656e-09) q[12];
sx q[12];
rz(-2.4001916) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.63324522) q[12];
sx q[12];
rz(1.2484682) q[13];
cx q[12],q[13];
rz(-0.63699346) q[12];
sx q[12];
rz(-1.8346596) q[12];
sx q[12];
rz(1.7587893) q[12];
rz(0.18590018) q[13];
sx q[13];
rz(-1.9952549) q[13];
sx q[13];
rz(-2.6811745) q[13];
rz(1.2255684) q[15];
sx q[15];
rz(-1.1470368) q[15];
sx q[15];
rz(-2.9082292) q[15];
cx q[15],q[12];
rz(1.3511787) q[12];
sx q[15];
rz(-3.1100457) q[15];
cx q[15],q[12];
rz(0.24624553) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.2619735) q[12];
sx q[12];
rz(-1.5865207) q[12];
sx q[12];
rz(-0.61397424) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-1.4447126e-08) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0110753) q[10];
rz(0.48317664) q[12];
cx q[10],q[12];
sx q[10];
rz(0.24195069) q[12];
cx q[10],q[12];
rz(-3.0763759) q[10];
sx q[10];
rz(-2.650241) q[10];
sx q[10];
rz(-0.19206628) q[10];
rz(-1.1710741) q[12];
sx q[12];
rz(-1.4583927) q[12];
sx q[12];
rz(-0.023389132) q[12];
rz(3.9840956e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818114) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6186801) q[12];
rz(-0.8761894) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33733319) q[13];
cx q[12],q[13];
rz(-1.2118464) q[12];
sx q[12];
rz(-1.0853784) q[12];
sx q[12];
rz(0.11267606) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.12965568) q[12];
sx q[12];
rz(-9.1716945e-09) q[12];
sx q[12];
rz(-0.12965568) q[12];
rz(1.65708) q[13];
sx q[13];
rz(-1.2219076) q[13];
sx q[13];
rz(2.7692697) q[13];
rz(-1.395693) q[15];
sx q[15];
rz(-1.2715744) q[15];
sx q[15];
rz(-1.0125746) q[15];
cx q[15],q[12];
rz(1.3147266) q[12];
sx q[15];
rz(-0.87993597) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4062798) q[12];
sx q[12];
rz(-0.83294683) q[12];
sx q[12];
rz(1.9829301) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7359472) q[12];
rz(0.66547649) q[13];
cx q[12],q[13];
sx q[12];
rz(0.55352936) q[13];
cx q[12],q[13];
rz(2.5272767) q[12];
sx q[12];
rz(-1.0686159) q[12];
sx q[12];
rz(-0.50562069) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.8656145e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
rz(-2.089563) q[13];
sx q[13];
rz(-1.0281014) q[13];
sx q[13];
rz(-2.0330663) q[13];
rz(-0.39788892) q[15];
sx q[15];
rz(-1.5202778) q[15];
sx q[15];
rz(-2.154005) q[15];
cx q[15],q[12];
rz(1.1229182) q[12];
sx q[15];
rz(-3.0196911) q[15];
cx q[15],q[12];
rz(0.42702433) q[12];
sx q[15];
cx q[15],q[12];
rz(1.6336383) q[12];
sx q[12];
rz(-0.89763214) q[12];
sx q[12];
rz(1.3672055) q[12];
rz(2.5272093) q[15];
sx q[15];
rz(-1.0877928) q[15];
sx q[15];
rz(2.4538244) q[15];
barrier q[4],q[13],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];