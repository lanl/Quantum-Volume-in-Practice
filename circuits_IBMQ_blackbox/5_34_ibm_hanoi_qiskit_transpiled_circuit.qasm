OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.34725938) q[4];
sx q[4];
rz(-1.1316943) q[4];
sx q[4];
rz(-2.6933207) q[4];
rz(-3.0274739) q[6];
sx q[6];
rz(-0.76195377) q[6];
sx q[6];
rz(-1.1936302) q[6];
rz(-0.77206238) q[7];
sx q[7];
rz(-1.5184405) q[7];
sx q[7];
rz(2.8101577) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9036511) q[4];
rz(-0.94794036) q[7];
cx q[4],q[7];
sx q[4];
rz(0.88943241) q[7];
cx q[4],q[7];
rz(2.8429352) q[4];
sx q[4];
rz(-0.85791333) q[4];
sx q[4];
rz(-0.2302499) q[4];
rz(-2.8208675) q[7];
sx q[7];
rz(-1.1001369) q[7];
sx q[7];
rz(-3.1015546) q[7];
rz(-0.44067676) q[10];
sx q[10];
rz(3.3801383) q[10];
sx q[10];
rz(13.496519) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[7];
sx q[7];
x q[7];
cx q[6],q[7];
sx q[6];
rz(-3.1168297) q[6];
rz(-0.99310243) q[7];
cx q[6],q[7];
sx q[6];
rz(0.33044379) q[7];
cx q[6],q[7];
rz(0.5785755) q[6];
sx q[6];
rz(-1.5835111) q[6];
sx q[6];
rz(0.34545632) q[6];
rz(-1.162267) q[7];
sx q[7];
rz(-0.29399538) q[7];
sx q[7];
rz(-2.4797995) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.843469) q[4];
rz(0.66108988) q[7];
cx q[4],q[7];
sx q[4];
rz(0.41603283) q[7];
cx q[4],q[7];
rz(2.2908318) q[4];
sx q[4];
rz(-2.3793922) q[4];
sx q[4];
rz(1.6840512) q[4];
rz(-1.1032258) q[7];
sx q[7];
rz(-0.81497684) q[7];
sx q[7];
rz(0.97096462) q[7];
rz(2.1736122) q[12];
sx q[12];
rz(-1.4358171) q[12];
sx q[12];
rz(2.898342) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0539456) q[10];
rz(1.0779203) q[12];
cx q[10],q[12];
sx q[10];
rz(0.52925661) q[12];
cx q[10],q[12];
rz(-1.2406864) q[10];
sx q[10];
rz(-0.34063856) q[10];
sx q[10];
rz(0.85041979) q[10];
cx q[10],q[7];
rz(0.43011796) q[12];
sx q[12];
rz(-1.5103775) q[12];
sx q[12];
rz(-0.71375532) q[12];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.72769899) q[4];
sx q[4];
rz(1.2852138) q[7];
cx q[4],q[7];
rz(1.9414195) q[4];
sx q[4];
rz(-2.222584) q[4];
sx q[4];
rz(-0.1732893) q[4];
rz(-2.9958305) q[7];
sx q[7];
rz(-1.322148) q[7];
sx q[7];
rz(0.5380161) q[7];
cx q[7],q[10];
rz(-0.96278496) q[10];
sx q[7];
rz(-3.0935101) q[7];
cx q[7],q[10];
rz(0.28025134) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.9224997) q[10];
sx q[10];
rz(-2.0375289) q[10];
sx q[10];
rz(-2.4489425) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi) q[12];
rz(-1.9787648) q[7];
sx q[7];
rz(-2.3375923) q[7];
sx q[7];
rz(-1.0135463) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.0699332) q[10];
sx q[7];
rz(-3.0756406) q[7];
cx q[7],q[10];
rz(0.37201472) q[10];
sx q[7];
cx q[7],q[10];
rz(0.29622658) q[10];
sx q[10];
rz(-1.023005) q[10];
sx q[10];
rz(1.5690349) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.75553685) q[10];
sx q[10];
rz(0.92418899) q[12];
cx q[10],q[12];
rz(1.1195237) q[10];
sx q[10];
rz(-1.8292594) q[10];
sx q[10];
rz(-0.37576085) q[10];
rz(-1.4905881) q[12];
sx q[12];
rz(-1.1965427) q[12];
sx q[12];
rz(1.8252658) q[12];
rz(0.38353834) q[7];
sx q[7];
rz(-2.1406831) q[7];
sx q[7];
rz(-2.2003079) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.85050464) q[4];
sx q[4];
rz(1.4835841) q[7];
cx q[4],q[7];
rz(-0.47303805) q[4];
sx q[4];
rz(-1.4312835) q[4];
sx q[4];
rz(1.6603384) q[4];
rz(0.36293123) q[7];
sx q[7];
rz(-2.617721) q[7];
sx q[7];
rz(-2.7960195) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.6927647) q[6];
sx q[6];
rz(1.5411951) q[7];
cx q[6],q[7];
rz(2.4547605) q[6];
sx q[6];
rz(-0.75249824) q[6];
sx q[6];
rz(-2.534334) q[6];
rz(2.0968209) q[7];
sx q[7];
rz(-2.8792644) q[7];
sx q[7];
rz(1.681529) q[7];
barrier q[6],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[7],q[3],q[9],q[10],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[6] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];