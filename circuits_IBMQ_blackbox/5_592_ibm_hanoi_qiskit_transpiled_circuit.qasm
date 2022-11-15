OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.3472594) q[15];
sx q[15];
rz(-1.1316943) q[15];
sx q[15];
rz(-1.1225244) q[15];
rz(-0.77206233) q[18];
sx q[18];
rz(-1.5184405) q[18];
sx q[18];
rz(1.2393614) q[18];
cx q[18],q[15];
rz(-0.94794036) q[15];
sx q[18];
rz(-2.9036511) q[18];
cx q[18],q[15];
rz(0.88943241) q[15];
sx q[18];
cx q[18],q[15];
rz(1.2721389) q[15];
sx q[15];
rz(-2.2836794) q[15];
sx q[15];
rz(-1.3405465) q[15];
rz(-0.43995632) q[18];
sx q[18];
rz(-1.8788783) q[18];
sx q[18];
rz(2.7778082) q[18];
rz(-2.638414) q[21];
sx q[21];
rz(-1.7125041) q[21];
sx q[21];
rz(-0.19254107) q[21];
rz(0.11411879) q[23];
sx q[23];
rz(-2.3796389) q[23];
sx q[23];
rz(-0.37716616) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1168297) q[21];
rz(-0.99310243) q[23];
cx q[21],q[23];
sx q[21];
rz(0.33044379) q[23];
cx q[21],q[23];
rz(0.27463226) q[21];
sx q[21];
rz(-1.3401531) q[21];
sx q[21];
rz(0.18395797) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(0.66108988) q[15];
sx q[18];
rz(-2.843469) q[18];
cx q[18],q[15];
rz(0.41603283) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.72003543) q[15];
sx q[15];
rz(-2.3793922) q[15];
sx q[15];
rz(3.0283378) q[15];
rz(-0.86956198) q[18];
sx q[18];
rz(-1.6518476) q[18];
sx q[18];
rz(1.1459863) q[18];
rz(2.5105618e-08) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-2.3789775) q[21];
rz(1.7224798) q[23];
sx q[23];
rz(-1.3441448) q[23];
sx q[23];
rz(2.8783041) q[23];
rz(0.10593484) q[24];
sx q[24];
rz(6.0056442) q[24];
sx q[24];
rz(10.48217) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(-2.0123831e-09) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0539456) q[21];
rz(1.0779203) q[23];
cx q[21],q[23];
sx q[21];
rz(0.52925661) q[23];
cx q[21],q[23];
rz(-1.2406865) q[21];
sx q[21];
rz(-2.8009541) q[21];
sx q[21];
rz(-2.421216) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(2.1771268) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(2.5352622) q[18];
cx q[18],q[15];
rz(1.2852138) q[15];
sx q[18];
rz(-0.72769899) q[18];
sx q[18];
cx q[18],q[15];
rz(2.7709696) q[15];
sx q[15];
rz(-2.222584) q[15];
sx q[15];
rz(-1.3975071) q[15];
rz(1.4250342) q[18];
sx q[18];
rz(-1.322148) q[18];
sx q[18];
rz(2.6035766) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0935101) q[18];
rz(-0.96278496) q[21];
cx q[18],q[21];
sx q[18];
rz(0.28025134) q[21];
cx q[18],q[21];
rz(1.1628278) q[18];
sx q[18];
rz(-2.3375923) q[18];
sx q[18];
rz(0.55725013) q[18];
rz(-0.99434817) q[21];
sx q[21];
rz(-0.9639515) q[21];
sx q[21];
rz(-0.99109358) q[21];
rz(-1.0884304) q[23];
sx q[23];
rz(-0.85862016) q[23];
sx q[23];
rz(1.6506521) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.76261518) q[24];
cx q[24],q[23];
rz(1.0699332) q[23];
sx q[24];
rz(-3.0756406) q[24];
cx q[24],q[23];
rz(0.37201472) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.29622666) q[23];
sx q[23];
rz(-1.023005) q[23];
sx q[23];
rz(0.0017614028) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.75553685) q[21];
sx q[21];
rz(0.92418902) q[23];
cx q[21],q[23];
rz(-0.080208242) q[21];
sx q[21];
rz(-1.9450499) q[21];
sx q[21];
rz(-1.3163268) q[21];
rz(-2.69032) q[23];
sx q[23];
rz(-1.3123333) q[23];
sx q[23];
rz(2.7658318) q[23];
rz(-3.0820225) q[24];
sx q[24];
rz(-1.4511567) q[24];
sx q[24];
rz(-1.0480355) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[15];
rz(1.4835841) q[15];
sx q[18];
rz(-0.85050464) q[18];
sx q[18];
cx q[18],q[15];
rz(2.0438344) q[15];
sx q[15];
rz(-1.7103093) q[15];
sx q[15];
rz(-1.4812542) q[15];
rz(1.2078651) q[18];
sx q[18];
rz(-0.5238716) q[18];
sx q[18];
rz(1.9163695) q[18];
rz(-1.7536558) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-1.3879368) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.6927647) q[18];
sx q[18];
rz(1.5411951) q[21];
cx q[18],q[21];
rz(-2.6155681) q[18];
sx q[18];
rz(-2.8792643) q[18];
sx q[18];
rz(1.6815289) q[18];
rz(0.88396421) q[21];
sx q[21];
rz(-0.75249825) q[21];
sx q[21];
rz(-2.534334) q[21];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[18],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[21],q[15],q[23],q[1],q[4];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];