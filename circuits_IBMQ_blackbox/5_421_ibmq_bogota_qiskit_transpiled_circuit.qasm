OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.64781946) q[0];
sx q[0];
rz(3.4769867) q[0];
sx q[0];
rz(9.584451) q[0];
rz(0.11411878) q[1];
sx q[1];
rz(-2.3796389) q[1];
sx q[1];
rz(-1.9479625) q[1];
rz(-2.638414) q[2];
sx q[2];
rz(-1.7125041) q[2];
sx q[2];
rz(1.3782553) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1168297) q[1];
rz(-0.99310243) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33044379) q[2];
cx q[1],q[2];
rz(2.5630172) q[1];
sx q[1];
rz(-1.5580815) q[1];
sx q[1];
rz(-2.7961363) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-1.2961641) q[2];
sx q[2];
rz(-1.8014396) q[2];
sx q[2];
rz(-1.7547543) q[2];
rz(-1.1941643) q[3];
sx q[3];
rz(3.7584435) q[3];
sx q[3];
rz(10.17003) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9036511) q[1];
rz(-0.94794036) q[2];
cx q[1],q[2];
sx q[1];
rz(0.88943241) q[2];
cx q[1],q[2];
rz(1.2500712) q[1];
sx q[1];
rz(-2.0414558) q[1];
sx q[1];
rz(0.040038033) q[1];
rz(-1.2721389) q[2];
sx q[2];
rz(-0.85791333) q[2];
sx q[2];
rz(-1.3405464) q[2];
rz(-pi) q[3];
sx q[3];
cx q[3],q[2];
rz(0.66108988) q[2];
sx q[3];
rz(-2.843469) q[3];
cx q[3],q[2];
rz(0.41603283) q[2];
sx q[3];
cx q[3],q[2];
rz(2.3729183) q[2];
sx q[2];
rz(-1.6489128) q[2];
sx q[2];
rz(2.3297872) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.46757057) q[3];
sx q[3];
rz(-0.81497684) q[3];
sx q[3];
rz(0.97096462) q[3];
rz(-3.0356578) q[4];
sx q[4];
rz(3.4191338) q[4];
sx q[4];
rz(9.938182) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
cx q[3],q[2];
rz(1.0779203) q[2];
sx q[3];
rz(-3.0539456) q[3];
cx q[3],q[2];
rz(0.52925661) q[2];
sx q[3];
cx q[3],q[2];
rz(0.33010997) q[2];
sx q[2];
rz(-0.34063856) q[2];
sx q[2];
rz(2.4212161) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72769899) q[1];
sx q[1];
rz(1.2852138) q[2];
cx q[1],q[2];
rz(-1.2001731) q[1];
sx q[1];
rz(-0.91900861) q[1];
sx q[1];
rz(-2.9683034) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.5707475) q[2];
sx q[2];
rz(-1.0510339) q[2];
sx q[2];
rz(2.8541101) q[2];
rz(-1.1406784) q[3];
sx q[3];
rz(-1.5103775) q[3];
sx q[3];
rz(-0.71375532) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0756406) q[1];
rz(1.0699332) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37201472) q[2];
cx q[1],q[2];
rz(-2.7580543) q[1];
sx q[1];
rz(-1.0009095) q[1];
sx q[1];
rz(0.62951154) q[1];
cx q[1],q[0];
rz(1.4835841) q[0];
sx q[1];
rz(-0.85050464) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0977583) q[0];
sx q[0];
rz(-1.7103092) q[0];
sx q[0];
rz(-1.4812543) q[0];
rz(-1.9337276) q[1];
sx q[1];
rz(-0.52387161) q[1];
sx q[1];
rz(1.9163695) q[1];
rz(-2.8453661) q[2];
sx q[2];
rz(-2.1185877) q[2];
sx q[2];
rz(-1.5690349) q[2];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.96278496) q[3];
sx q[4];
rz(-3.0935101) q[4];
cx q[4],q[3];
rz(0.28025134) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.7336241) q[3];
sx q[3];
rz(-0.80400034) q[3];
sx q[3];
rz(2.1280464) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6927647) q[1];
sx q[1];
rz(1.5411951) q[2];
cx q[1],q[2];
rz(-2.6155681) q[1];
sx q[1];
rz(-2.8792644) q[1];
sx q[1];
rz(1.681529) q[1];
rz(0.88396422) q[2];
sx q[2];
rz(-0.75249824) q[2];
sx q[2];
rz(-2.534334) q[2];
rz(-pi/2) q[3];
rz(-0.57644816) q[4];
sx q[4];
rz(-2.1776413) q[4];
sx q[4];
rz(2.1504991) q[4];
cx q[4],q[3];
rz(0.92418899) q[3];
sx q[4];
rz(-0.75553685) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.69032) q[3];
sx q[3];
rz(-1.3123333) q[3];
sx q[3];
rz(2.7658318) q[3];
rz(-0.080208246) q[4];
sx q[4];
rz(-1.94505) q[4];
sx q[4];
rz(-1.3163269) q[4];
barrier q[4],q[3],q[1],q[2],q[0];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];