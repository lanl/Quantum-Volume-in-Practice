OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.638414) q[1];
sx q[1];
rz(-1.7125041) q[1];
sx q[1];
rz(-0.19254107) q[1];
rz(-0.77206233) q[2];
sx q[2];
rz(-1.5184405) q[2];
sx q[2];
rz(2.8101578) q[2];
rz(-0.3472594) q[3];
sx q[3];
rz(-1.1316943) q[3];
sx q[3];
rz(-2.6933207) q[3];
cx q[3],q[2];
rz(-0.94794036) q[2];
sx q[3];
rz(-2.9036511) q[3];
cx q[3],q[2];
rz(0.88943241) q[2];
sx q[3];
cx q[3],q[2];
rz(1.13084) q[2];
sx q[2];
rz(-1.8788783) q[2];
sx q[2];
rz(2.7778082) q[2];
rz(2.8429352) q[3];
sx q[3];
rz(-0.85791328) q[3];
sx q[3];
rz(2.9113428) q[3];
rz(0.11411879) q[4];
sx q[4];
rz(-2.3796389) q[4];
sx q[4];
rz(-0.37716616) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1168297) q[1];
rz(-0.99310243) q[4];
cx q[1],q[4];
sx q[1];
rz(0.33044379) q[4];
cx q[1],q[4];
rz(0.27463226) q[1];
sx q[1];
rz(-1.3401531) q[1];
sx q[1];
rz(0.18395797) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.5105618e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(1.7033579e-08) q[2];
cx q[3],q[2];
rz(0.66108988) q[2];
sx q[3];
rz(-2.843469) q[3];
cx q[3],q[2];
rz(0.41603283) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.4403583) q[2];
sx q[2];
rz(-1.6518476) q[2];
sx q[2];
rz(1.1459863) q[2];
rz(0.85076089) q[3];
sx q[3];
rz(-2.3793922) q[3];
sx q[3];
rz(1.4575415) q[3];
rz(1.7224798) q[4];
sx q[4];
rz(-1.3441448) q[4];
sx q[4];
rz(2.8783041) q[4];
rz(0.10593484) q[7];
sx q[7];
rz(6.0056442) q[7];
sx q[7];
rz(10.48217) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-2.0123831e-09) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0539456) q[1];
rz(1.0779203) q[4];
cx q[1],q[4];
sx q[1];
rz(0.52925661) q[4];
cx q[1],q[4];
rz(-1.2406865) q[1];
sx q[1];
rz(-2.8009541) q[1];
sx q[1];
rz(-2.421216) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818116) q[1];
rz(2.1771326) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.1771326) q[2];
cx q[3],q[2];
rz(1.2852138) q[2];
sx q[3];
rz(-0.72769899) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9958305) q[2];
sx q[2];
rz(-1.322148) q[2];
sx q[2];
rz(-0.53801609) q[2];
cx q[2],q[1];
rz(-0.96278496) q[1];
sx q[2];
rz(-3.0935101) q[2];
cx q[2],q[1];
rz(0.28025134) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1472445) q[1];
sx q[1];
rz(-2.1776412) q[1];
sx q[1];
rz(2.1504991) q[1];
rz(-1.1628278) q[2];
sx q[2];
rz(-0.8040004) q[2];
sx q[2];
rz(-2.5843425) q[2];
rz(1.2001732) q[3];
sx q[3];
rz(-2.222584) q[3];
sx q[3];
rz(0.17328927) q[3];
rz(2.0531623) q[4];
sx q[4];
rz(-2.2829725) q[4];
sx q[4];
rz(-0.079855805) q[4];
rz(2.4391227e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3334115) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0756406) q[4];
rz(1.0699332) q[7];
cx q[4],q[7];
sx q[4];
rz(0.37201472) q[7];
cx q[4],q[7];
rz(1.2745697) q[4];
sx q[4];
rz(-1.023005) q[4];
sx q[4];
rz(0.0017614028) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.75553685) q[1];
sx q[1];
rz(0.92418902) q[4];
cx q[1],q[4];
rz(-0.080208242) q[1];
sx q[1];
rz(-1.9450499) q[1];
sx q[1];
rz(-1.3163268) q[1];
rz(-2.69032) q[4];
sx q[4];
rz(-1.3123333) q[4];
sx q[4];
rz(2.7658318) q[4];
rz(1.6303665) q[7];
sx q[7];
rz(-1.4511567) q[7];
sx q[7];
rz(-1.0480355) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.7536558) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.3879368) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(1.4835841) q[2];
sx q[3];
rz(-0.85050464) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.36293119) q[2];
sx q[2];
rz(-0.5238716) q[2];
sx q[2];
rz(1.9163695) q[2];
cx q[2],q[1];
rz(1.5411951) q[1];
sx q[2];
rz(-0.6927647) q[2];
sx q[2];
cx q[2],q[1];
rz(0.88396421) q[1];
sx q[1];
rz(-0.75249825) q[1];
sx q[1];
rz(-2.534334) q[1];
rz(-2.6155681) q[2];
sx q[2];
rz(-2.8792643) q[2];
sx q[2];
rz(1.6815289) q[2];
rz(-2.6685546) q[3];
sx q[3];
rz(-1.7103093) q[3];
sx q[3];
rz(-1.4812542) q[3];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[7],q[2],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];