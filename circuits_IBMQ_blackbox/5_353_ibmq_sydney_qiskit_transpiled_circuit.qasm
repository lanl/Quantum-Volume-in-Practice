OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.34725938) q[7];
sx q[7];
rz(-1.1316943) q[7];
sx q[7];
rz(-2.6933207) q[7];
rz(-0.77206238) q[10];
sx q[10];
rz(-1.5184405) q[10];
sx q[10];
rz(2.8101577) q[10];
cx q[7],q[10];
rz(-0.94794036) q[10];
sx q[7];
rz(-2.9036511) q[7];
cx q[7],q[10];
rz(0.88943241) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.8208675) q[10];
sx q[10];
rz(-1.1001369) q[10];
sx q[10];
rz(-3.1015546) q[10];
rz(1.4242608) q[7];
sx q[7];
rz(-1.7443101) q[7];
sx q[7];
rz(2.4154534) q[7];
rz(-2.638414) q[12];
sx q[12];
rz(-1.7125041) q[12];
sx q[12];
rz(-0.19254101) q[12];
rz(2.1736122) q[13];
sx q[13];
rz(-1.4358171) q[13];
sx q[13];
rz(-1.814047) q[13];
rz(0.11411878) q[15];
sx q[15];
rz(-2.3796389) q[15];
sx q[15];
rz(-0.37716613) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1168297) q[12];
rz(-0.99310243) q[15];
cx q[12],q[15];
sx q[12];
rz(0.33044379) q[15];
cx q[12],q[15];
rz(-2.8669604) q[12];
sx q[12];
rz(-1.8014396) q[12];
sx q[12];
rz(-1.7547543) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(1.0779203) q[12];
sx q[13];
rz(-3.0539456) q[13];
cx q[13],q[12];
rz(0.52925661) q[12];
sx q[13];
cx q[13],q[12];
rz(2.8114827) q[12];
sx q[12];
rz(-2.8009541) q[12];
sx q[12];
rz(-2.2911729) q[12];
rz(2.6592266) q[13];
sx q[13];
rz(-0.85862023) q[13];
sx q[13];
rz(-0.079855924) q[13];
rz(-2.1493718) q[15];
sx q[15];
rz(-1.5580815) q[15];
sx q[15];
rz(-2.7961363) q[15];
cx q[7],q[10];
rz(1.2726727) q[10];
sx q[7];
rz(-0.66108988) q[7];
sx q[7];
cx q[7],q[10];
rz(2.3290324) q[10];
sx q[10];
rz(-1.2366185) q[10];
sx q[10];
rz(-0.93321779) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.5797596) q[7];
sx q[7];
rz(-2.1166136) q[7];
sx q[7];
rz(-0.57633185) q[7];
cx q[7],q[10];
rz(1.2852138) q[10];
sx q[7];
rz(-0.72769899) q[7];
sx q[7];
cx q[7],q[10];
rz(1.5707475) q[10];
sx q[10];
rz(-1.0510339) q[10];
sx q[10];
rz(2.8541101) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.96278496) q[10];
sx q[10];
rz(1.5227138) q[12];
cx q[10],q[12];
rz(2.750966) q[10];
sx q[10];
rz(-0.84859932) q[10];
sx q[10];
rz(-1.5706657) q[10];
rz(1.1635538) q[12];
sx q[12];
rz(-2.6294471) q[12];
sx q[12];
rz(1.1521679) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(1.0699332) q[12];
sx q[13];
rz(-3.0756406) q[13];
cx q[13],q[12];
rz(0.37201472) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.1205004) q[12];
sx q[12];
rz(-0.82225505) q[12];
sx q[12];
rz(-2.3138803) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[12];
rz(1.8670229) q[13];
sx q[13];
rz(-1.023005) q[13];
sx q[13];
rz(1.5690349) q[13];
rz(1.9414195) q[7];
sx q[7];
rz(-2.222584) q[7];
sx q[7];
rz(-0.1732893) q[7];
cx q[7],q[10];
rz(1.4835841) q[10];
sx q[7];
rz(-0.85050464) q[7];
sx q[7];
cx q[7],q[10];
rz(0.36293123) q[10];
sx q[10];
rz(-2.617721) q[10];
sx q[10];
rz(-1.2252231) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.6927647) q[10];
sx q[10];
rz(1.5411951) q[12];
cx q[10],q[12];
rz(-2.6155681) q[10];
sx q[10];
rz(-2.8792644) q[10];
sx q[10];
rz(1.681529) q[10];
rz(0.88396422) q[12];
sx q[12];
rz(-0.75249824) q[12];
sx q[12];
rz(-2.534334) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(0.92418899) q[12];
sx q[13];
rz(-0.75553685) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.4905881) q[12];
sx q[12];
rz(-1.1965427) q[12];
sx q[12];
rz(1.8252658) q[12];
rz(1.1195237) q[13];
sx q[13];
rz(-1.8292594) q[13];
sx q[13];
rz(-0.37576085) q[13];
rz(-0.47303805) q[7];
sx q[7];
rz(-1.4312835) q[7];
sx q[7];
rz(1.6603384) q[7];
barrier q[1],q[24],q[4],q[15],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[10],q[12],q[18],q[21];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];
