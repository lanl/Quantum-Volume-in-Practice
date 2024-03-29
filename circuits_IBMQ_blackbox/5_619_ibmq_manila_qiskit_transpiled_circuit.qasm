OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.10593484) q[0];
sx q[0];
rz(6.0056442) q[0];
sx q[0];
rz(10.48217) q[0];
rz(-1.759425) q[1];
sx q[1];
rz(4.3879487) q[1];
sx q[1];
rz(7.3888653) q[1];
rz(-2.638414) q[2];
sx q[2];
rz(-1.7125041) q[2];
sx q[2];
rz(-0.19254107) q[2];
rz(0.11411879) q[3];
sx q[3];
rz(-2.3796389) q[3];
sx q[3];
rz(-0.37716616) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1168297) q[2];
rz(-0.99310243) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33044379) q[3];
cx q[2],q[3];
rz(0.27463226) q[2];
sx q[2];
rz(-1.3401531) q[2];
sx q[2];
rz(0.18395797) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.7626152) q[2];
rz(1.7224798) q[3];
sx q[3];
rz(-1.3441448) q[3];
sx q[3];
rz(2.8783041) q[3];
rz(-2.4937732) q[4];
sx q[4];
rz(5.9477914) q[4];
sx q[4];
rz(7.6943086) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(6.5810717e-09) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9036511) q[2];
rz(-0.94794036) q[3];
cx q[2],q[3];
sx q[2];
rz(0.88943241) q[3];
cx q[2],q[3];
rz(0.29865742) q[2];
sx q[2];
rz(-0.85791328) q[2];
sx q[2];
rz(1.8010462) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.843469) q[1];
rz(0.66108988) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41603283) q[2];
cx q[1],q[2];
rz(-0.86956198) q[1];
sx q[1];
rz(-1.6518476) q[1];
sx q[1];
rz(1.1459863) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.76261517) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.3776374) q[2];
sx q[2];
rz(-0.98110777) q[2];
sx q[2];
rz(2.5418975) q[2];
rz(2.0107526) q[3];
sx q[3];
rz(-1.2627144) q[3];
sx q[3];
rz(-0.36378445) q[3];
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
rz(-3.0539456) q[1];
rz(1.0779203) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52925661) q[2];
cx q[1],q[2];
rz(2.0009143) q[1];
sx q[1];
rz(-1.631215) q[1];
sx q[1];
rz(2.2845517) q[1];
rz(-2.8114828) q[2];
sx q[2];
rz(-2.8009541) q[2];
sx q[2];
rz(-0.85041967) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.72769899) q[2];
sx q[2];
rz(1.2852138) q[3];
cx q[2],q[3];
rz(-3.1415438) q[2];
sx q[2];
rz(-1.0510339) q[2];
sx q[2];
rz(-1.2833138) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.3263399e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0935101) q[0];
rz(-0.96278496) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28025134) q[1];
cx q[0],q[1];
rz(2.5651445) q[0];
sx q[0];
rz(-2.1776412) q[0];
sx q[0];
rz(-0.99109358) q[0];
rz(0.40796854) q[1];
sx q[1];
rz(-0.8040004) q[1];
sx q[1];
rz(-2.5843425) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.37062309) q[3];
sx q[3];
rz(-0.9190086) q[3];
sx q[3];
rz(1.3975071) q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818115) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0756406) q[2];
rz(1.0699332) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37201472) q[3];
cx q[2],q[3];
rz(-1.867023) q[2];
sx q[2];
rz(-1.023005) q[2];
sx q[2];
rz(-3.1398312) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-3.065111) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.076481669) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75553685) q[0];
sx q[0];
rz(0.92418902) q[1];
cx q[0],q[1];
rz(3.0613844) q[0];
sx q[0];
rz(-1.9450499) q[0];
sx q[0];
rz(-1.3163268) q[0];
rz(0.45127263) q[1];
sx q[1];
rz(-1.3123333) q[1];
sx q[1];
rz(2.7658318) q[1];
rz(1.3879372) q[2];
sx q[2];
rz(-2.8005314e-09) q[2];
sx q[2];
rz(2.9587335) q[2];
rz(-1.9543347) q[3];
sx q[3];
rz(-2.1406831) q[3];
sx q[3];
rz(-0.94128478) q[3];
rz(0.77488394) q[4];
sx q[4];
rz(-3.4139713e-09) q[4];
sx q[4];
rz(2.3456803) q[4];
cx q[4],q[3];
rz(1.4835841) q[3];
sx q[4];
rz(-0.85050464) q[4];
sx q[4];
cx q[4],q[3];
rz(2.7786615) q[3];
sx q[3];
rz(-2.6177211) q[3];
sx q[3];
rz(-0.3455732) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6927647) q[2];
sx q[2];
rz(1.5411951) q[3];
cx q[2],q[3];
rz(0.68683212) q[2];
sx q[2];
rz(-2.3890944) q[2];
sx q[2];
rz(0.60725864) q[2];
rz(-2.0968209) q[3];
sx q[3];
rz(-0.26232832) q[3];
sx q[3];
rz(-1.4600638) q[3];
rz(-2.6685546) q[4];
sx q[4];
rz(-1.7103093) q[4];
sx q[4];
rz(-1.4812542) q[4];
barrier q[2],q[4],q[1],q[3],q[0];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
