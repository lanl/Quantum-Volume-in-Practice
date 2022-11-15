OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.759425) q[31];
sx q[31];
rz(4.3879487) q[31];
sx q[31];
rz(7.3888653) q[31];
rz(0.10593484) q[32];
sx q[32];
rz(6.0056442) q[32];
sx q[32];
rz(10.48217) q[32];
rz(-2.638414) q[39];
sx q[39];
rz(-1.7125041) q[39];
sx q[39];
rz(-0.19254107) q[39];
rz(-2.4937732) q[44];
sx q[44];
rz(5.9477914) q[44];
sx q[44];
rz(7.6943086) q[44];
rz(0.11411879) q[45];
sx q[45];
rz(-2.3796389) q[45];
sx q[45];
rz(-0.37716616) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.1168297) q[39];
rz(-0.99310243) q[45];
cx q[39],q[45];
sx q[39];
rz(0.33044379) q[45];
cx q[39],q[45];
rz(0.27463226) q[39];
sx q[39];
rz(-1.3401531) q[39];
sx q[39];
rz(0.18395797) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(1.7033577e-08) q[31];
rz(-pi) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(-0.7626152) q[39];
rz(1.7224798) q[45];
sx q[45];
rz(-1.3441448) q[45];
sx q[45];
rz(2.8783041) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(6.5810717e-09) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9036511) q[39];
rz(-0.94794036) q[45];
cx q[39],q[45];
sx q[39];
rz(0.88943241) q[45];
cx q[39],q[45];
rz(-2.8429352) q[39];
sx q[39];
rz(-2.2836794) q[39];
sx q[39];
rz(-0.23024986) q[39];
cx q[39],q[31];
rz(0.66108988) q[31];
sx q[39];
rz(-2.843469) q[39];
cx q[39],q[31];
rz(0.41603283) q[31];
sx q[39];
cx q[39],q[31];
rz(-2.4403583) q[31];
sx q[31];
rz(-1.6518476) q[31];
sx q[31];
rz(1.1459863) q[31];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(-2.0123814e-09) q[31];
rz(-pi) q[32];
sx q[32];
rz(-pi/2) q[32];
sx q[32];
rz(-0.76261517) q[32];
rz(2.9484338) q[39];
sx q[39];
rz(-0.98110777) q[39];
sx q[39];
rz(2.5418975) q[39];
rz(2.0107526) q[45];
sx q[45];
rz(-1.2627144) q[45];
sx q[45];
rz(-0.36378445) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(2.5105618e-08) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(-2.3789775) q[39];
cx q[39],q[31];
rz(1.0779203) q[31];
sx q[39];
rz(-3.0539456) q[39];
cx q[39],q[31];
rz(0.52925661) q[31];
sx q[39];
cx q[39],q[31];
rz(0.43011795) q[31];
sx q[31];
rz(-1.631215) q[31];
sx q[31];
rz(2.2845517) q[31];
rz(-1.2406865) q[39];
sx q[39];
rz(-2.8009541) q[39];
sx q[39];
rz(-0.85041967) q[39];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818115) q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.72769899) q[39];
sx q[39];
rz(1.2852138) q[45];
cx q[39],q[45];
rz(-3.1415438) q[39];
sx q[39];
rz(-1.0510339) q[39];
sx q[39];
rz(-1.2833138) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(-1.3263399e-08) q[31];
cx q[32],q[31];
rz(-0.96278496) q[31];
sx q[32];
rz(-3.0935101) q[32];
cx q[32],q[31];
rz(0.28025134) q[31];
sx q[32];
cx q[32],q[31];
rz(0.40796854) q[31];
sx q[31];
rz(-0.8040004) q[31];
sx q[31];
rz(-2.5843425) q[31];
rz(2.5651445) q[32];
sx q[32];
rz(-2.1776412) q[32];
sx q[32];
rz(-0.99109358) q[32];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(-0.37062309) q[45];
sx q[45];
rz(-0.9190086) q[45];
sx q[45];
rz(1.3975071) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(0.77488394) q[44];
sx q[44];
rz(-3.4139713e-09) q[44];
sx q[44];
rz(2.3456803) q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(0.80818115) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.0756406) q[39];
rz(1.0699332) q[45];
cx q[39],q[45];
sx q[39];
rz(0.37201472) q[45];
cx q[39],q[45];
rz(-1.867023) q[39];
sx q[39];
rz(-1.023005) q[39];
sx q[39];
rz(-3.1398312) q[39];
cx q[39],q[31];
cx q[31],q[39];
cx q[39],q[31];
rz(-3.065111) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(-0.076481669) q[31];
cx q[32],q[31];
rz(0.92418902) q[31];
sx q[32];
rz(-0.75553685) q[32];
sx q[32];
cx q[32],q[31];
rz(0.45127263) q[31];
sx q[31];
rz(-1.3123333) q[31];
sx q[31];
rz(2.7658318) q[31];
rz(3.0613844) q[32];
sx q[32];
rz(-1.9450499) q[32];
sx q[32];
rz(-1.3163268) q[32];
rz(1.3879371) q[39];
sx q[39];
rz(-2.8005296e-09) q[39];
sx q[39];
rz(2.9587334) q[39];
rz(-1.9543347) q[45];
sx q[45];
rz(-2.1406831) q[45];
sx q[45];
rz(-0.94128478) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.85050464) q[44];
sx q[44];
rz(1.4835841) q[45];
cx q[44],q[45];
rz(-2.6685546) q[44];
sx q[44];
rz(-1.7103093) q[44];
sx q[44];
rz(-1.4812542) q[44];
rz(2.7786615) q[45];
sx q[45];
rz(-2.6177211) q[45];
sx q[45];
rz(-0.3455732) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.6927647) q[39];
sx q[39];
rz(1.5411951) q[45];
cx q[39],q[45];
rz(0.68683212) q[39];
sx q[39];
rz(-2.3890944) q[39];
sx q[39];
rz(0.60725864) q[39];
rz(-2.0968209) q[45];
sx q[45];
rz(-0.26232832) q[45];
sx q[45];
rz(-1.4600638) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[32],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[44],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[39],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[32] -> meas[0];
measure q[39] -> meas[1];
measure q[31] -> meas[2];
measure q[44] -> meas[3];
measure q[45] -> meas[4];