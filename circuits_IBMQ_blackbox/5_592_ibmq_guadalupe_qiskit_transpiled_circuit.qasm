OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.4937732) q[1];
sx q[1];
rz(5.9477914) q[1];
sx q[1];
rz(7.6943086) q[1];
rz(0.11411879) q[2];
sx q[2];
rz(-2.3796389) q[2];
sx q[2];
rz(1.1936302) q[2];
rz(-2.638414) q[3];
sx q[3];
rz(-1.7125041) q[3];
sx q[3];
rz(-1.7633374) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1168297) q[2];
rz(-0.99310243) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33044379) q[3];
cx q[2],q[3];
rz(-0.15168352) q[2];
sx q[2];
rz(-1.7974478) q[2];
sx q[2];
rz(-0.26328854) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.2961641) q[3];
sx q[3];
rz(-1.8014396) q[3];
sx q[3];
rz(-2.9576347) q[3];
rz(-1.759425) q[5];
sx q[5];
rz(4.3879487) q[5];
sx q[5];
rz(7.3888653) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9036511) q[2];
rz(-0.94794036) q[3];
cx q[2],q[3];
sx q[2];
rz(0.88943241) q[3];
cx q[2],q[3];
rz(-0.43995632) q[2];
sx q[2];
rz(-1.8788783) q[2];
sx q[2];
rz(2.7778082) q[2];
rz(1.2721389) q[3];
sx q[3];
rz(-2.2836794) q[3];
sx q[3];
rz(-1.3405465) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.66108988) q[3];
sx q[5];
rz(-2.843469) q[5];
cx q[5],q[3];
rz(0.41603283) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3776374) q[3];
sx q[3];
rz(-0.98110777) q[3];
sx q[3];
rz(2.5418975) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818115) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-0.86956198) q[5];
sx q[5];
rz(-1.6518476) q[5];
sx q[5];
rz(1.1459863) q[5];
rz(0.10593484) q[8];
sx q[8];
rz(6.0056442) q[8];
sx q[8];
rz(10.48217) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0779203) q[3];
sx q[5];
rz(-3.0539456) q[5];
cx q[5],q[3];
rz(0.52925661) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8114828) q[3];
sx q[3];
rz(-2.8009541) q[3];
sx q[3];
rz(0.72037666) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.72769899) q[2];
sx q[2];
rz(1.2852138) q[3];
cx q[2],q[3];
rz(-1.9414194) q[2];
sx q[2];
rz(-0.9190086) q[2];
sx q[2];
rz(1.3975071) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.3667097) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.3667097) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261518) q[2];
rz(-1.5707475) q[3];
sx q[3];
rz(-1.0510339) q[3];
sx q[3];
rz(-1.2833138) q[3];
rz(2.0009143) q[5];
sx q[5];
rz(-1.631215) q[5];
sx q[5];
rz(2.2845517) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0756406) q[2];
rz(1.0699332) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37201472) q[3];
cx q[2],q[3];
rz(-0.38353839) q[2];
sx q[2];
rz(-1.0009095) q[2];
sx q[2];
rz(-0.62951155) q[2];
cx q[2],q[1];
rz(1.4835841) q[1];
sx q[2];
rz(-0.85050464) q[2];
sx q[2];
cx q[2],q[1];
rz(1.0977583) q[1];
sx q[1];
rz(-1.4312834) q[1];
sx q[1];
rz(1.6603384) q[1];
rz(-1.2078651) q[2];
sx q[2];
rz(-2.6177211) q[2];
sx q[2];
rz(-1.2252231) q[2];
rz(-0.29622666) q[3];
sx q[3];
rz(-1.023005) q[3];
sx q[3];
rz(-3.1398312) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0935101) q[5];
rz(-0.96278496) q[8];
cx q[5],q[8];
sx q[5];
rz(0.28025134) q[8];
cx q[5],q[8];
rz(1.1628278) q[5];
sx q[5];
rz(-2.3375923) q[5];
sx q[5];
rz(0.55725013) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-1.7536558) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.3879368) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6927647) q[2];
sx q[2];
rz(1.5411951) q[3];
cx q[2],q[3];
rz(-2.6155681) q[2];
sx q[2];
rz(-2.8792643) q[2];
sx q[2];
rz(1.6815289) q[2];
rz(0.88396421) q[3];
sx q[3];
rz(-0.75249825) q[3];
sx q[3];
rz(-2.534334) q[3];
rz(0.076481662) q[5];
sx q[5];
rz(-3.955091e-08) q[5];
sx q[5];
rz(-1.4943147) q[5];
rz(2.1472445) q[8];
sx q[8];
rz(-2.1776412) q[8];
sx q[8];
rz(2.5618899) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.75553685) q[5];
sx q[5];
rz(0.92418902) q[8];
cx q[5],q[8];
rz(-2.022069) q[5];
sx q[5];
rz(-1.8292593) q[5];
sx q[5];
rz(-0.37576088) q[5];
rz(1.6510046) q[8];
sx q[8];
rz(-1.1965428) q[8];
sx q[8];
rz(1.8252659) q[8];
barrier q[4],q[3],q[7],q[10],q[13],q[2],q[1],q[11],q[5],q[14],q[0],q[8],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];