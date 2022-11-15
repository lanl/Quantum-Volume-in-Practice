OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.5685306) q[34];
sx q[34];
rz(-1.9542082) q[34];
sx q[34];
rz(0.53651088) q[34];
rz(1.2066959) q[35];
sx q[35];
rz(-2.1303063) q[35];
sx q[35];
rz(2.2079844) q[35];
cx q[34],q[35];
sx q[34];
rz(-1.1460052) q[34];
sx q[34];
rz(1.3907357) q[35];
cx q[34],q[35];
rz(1.5533931) q[34];
sx q[34];
rz(-1.0775104) q[34];
sx q[34];
rz(1.1757734) q[34];
rz(-0.34522796) q[35];
sx q[35];
rz(-1.1470368) q[35];
sx q[35];
rz(-2.9082292) q[35];
rz(-0.4027664) q[40];
sx q[40];
rz(-0.73548213) q[40];
sx q[40];
rz(-0.54471272) q[40];
rz(1.6702722) q[49];
sx q[49];
rz(-1.863086) q[49];
sx q[49];
rz(2.3015625) q[49];
cx q[49],q[40];
rz(0.63324522) q[40];
sx q[49];
rz(-2.8192645) q[49];
cx q[49],q[40];
rz(0.22833642) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.1444373) q[40];
sx q[40];
rz(-0.68239464) q[40];
sx q[40];
rz(0.52689792) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.1100457) q[35];
rz(1.3511787) q[40];
cx q[35],q[40];
sx q[35];
rz(0.24624553) q[40];
cx q[35],q[40];
rz(-2.2379426) q[35];
sx q[35];
rz(-0.9647849) q[35];
sx q[35];
rz(-2.9747242) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(pi/2) q[34];
sx q[34];
rz(-2.3334115) q[34];
sx q[34];
rz(pi) q[34];
rz(-pi) q[35];
sx q[35];
rz(-pi/2) q[35];
sx q[35];
rz(2.3789775) q[35];
rz(-2.2619735) q[40];
sx q[40];
rz(-1.5865207) q[40];
sx q[40];
rz(-0.61397424) q[40];
rz(-2.7105743) q[49];
sx q[49];
rz(-1.4015599) q[49];
sx q[49];
rz(2.1085132) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(-1.4447126e-08) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0110753) q[35];
rz(0.48317664) q[40];
cx q[35],q[40];
sx q[35];
rz(0.24195069) q[40];
cx q[35],q[40];
rz(0.065216735) q[35];
sx q[35];
rz(-0.49135163) q[35];
sx q[35];
rz(0.19206627) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.87993597) q[34];
sx q[34];
rz(1.3147266) q[35];
cx q[34],q[35];
rz(-0.39788892) q[34];
sx q[34];
rz(-1.5202778) q[34];
sx q[34];
rz(0.98758762) q[34];
rz(-0.59434757) q[35];
sx q[35];
rz(-1.3139306) q[35];
sx q[35];
rz(2.3399362) q[35];
rz(-1.1710741) q[40];
sx q[40];
rz(-1.4583927) q[40];
sx q[40];
rz(-1.5941855) q[40];
rz(3.9840956e-08) q[49];
sx q[49];
rz(-pi/2) q[49];
sx q[49];
rz(0.76261519) q[49];
cx q[49],q[40];
rz(-0.8761894) q[40];
sx q[49];
rz(-2.6186801) q[49];
cx q[49],q[40];
rz(0.33733319) q[40];
sx q[49];
cx q[49],q[40];
rz(2.7826427) q[40];
sx q[40];
rz(-2.0562142) q[40];
sx q[40];
rz(-3.0289166) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(2.8656145e-08) q[35];
sx q[35];
rz(-pi/2) q[35];
sx q[35];
rz(-0.80818115) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0196911) q[34];
rz(1.1229182) q[35];
cx q[34],q[35];
sx q[34];
rz(0.42702433) q[35];
cx q[34],q[35];
rz(-2.5272093) q[34];
sx q[34];
rz(-2.0537998) q[34];
sx q[34];
rz(-0.68776822) q[34];
rz(1.5079543) q[35];
sx q[35];
rz(-2.2439605) q[35];
sx q[35];
rz(-1.7743872) q[35];
rz(-pi) q[40];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(-2.3334115) q[40];
rz(3.0553089) q[49];
sx q[49];
rz(-1.2219076) q[49];
sx q[49];
rz(1.9431193) q[49];
cx q[49],q[40];
rz(0.66547649) q[40];
sx q[49];
rz(-2.7359472) q[49];
cx q[49],q[40];
rz(0.55352936) q[40];
sx q[49];
cx q[49],q[40];
rz(0.95648033) q[40];
sx q[40];
rz(-1.0686159) q[40];
sx q[40];
rz(-0.50562069) q[40];
rz(-0.51876667) q[49];
sx q[49];
rz(-1.0281014) q[49];
sx q[49];
rz(-2.0330663) q[49];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[40],q[31],q[49],q[35],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[40] -> meas[1];
measure q[35] -> meas[2];
measure q[49] -> meas[3];