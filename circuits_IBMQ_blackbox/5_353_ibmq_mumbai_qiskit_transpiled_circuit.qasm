OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.64781946) q[15];
sx q[15];
rz(3.4769867) q[15];
sx q[15];
rz(9.584451) q[15];
rz(0.11411878) q[18];
sx q[18];
rz(-2.3796389) q[18];
sx q[18];
rz(-1.9479625) q[18];
rz(-2.638414) q[21];
sx q[21];
rz(-1.7125041) q[21];
sx q[21];
rz(1.3782553) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1168297) q[18];
rz(-0.99310243) q[21];
cx q[18],q[21];
sx q[18];
rz(0.33044379) q[21];
cx q[18],q[21];
rz(2.5630172) q[18];
sx q[18];
rz(-1.5580815) q[18];
sx q[18];
rz(-2.7961363) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[18];
rz(-1.2961641) q[21];
sx q[21];
rz(-1.8014396) q[21];
sx q[21];
rz(-1.7547543) q[21];
rz(-1.1941643) q[23];
sx q[23];
rz(3.7584435) q[23];
sx q[23];
rz(10.17003) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9036511) q[18];
rz(-0.94794036) q[21];
cx q[18],q[21];
sx q[18];
rz(0.88943241) q[21];
cx q[18],q[21];
rz(1.2500712) q[18];
sx q[18];
rz(-2.0414558) q[18];
sx q[18];
rz(0.040038033) q[18];
rz(1.8694538) q[21];
sx q[21];
rz(-2.2836793) q[21];
sx q[21];
rz(2.9113428) q[21];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.843469) q[21];
rz(0.66108988) q[23];
cx q[21],q[23];
sx q[21];
rz(0.41603283) q[23];
cx q[21],q[23];
rz(-2.3394707) q[21];
sx q[21];
rz(-1.6489128) q[21];
sx q[21];
rz(2.3297872) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(-1.1032258) q[23];
sx q[23];
rz(-0.81497684) q[23];
sx q[23];
rz(0.97096462) q[23];
rz(-3.0356578) q[24];
sx q[24];
rz(3.4191338) q[24];
sx q[24];
rz(9.938182) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0539456) q[21];
rz(1.0779203) q[23];
cx q[21],q[23];
sx q[21];
rz(0.52925661) q[23];
cx q[21],q[23];
rz(-1.2406864) q[21];
sx q[21];
rz(-0.34063856) q[21];
sx q[21];
rz(2.4212161) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.72769899) q[18];
sx q[18];
rz(1.2852138) q[21];
cx q[18],q[21];
rz(-1.2001731) q[18];
sx q[18];
rz(-0.91900861) q[18];
sx q[18];
rz(-2.9683034) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
x q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(1.5707475) q[21];
sx q[21];
rz(-1.0510339) q[21];
sx q[21];
rz(2.8541101) q[21];
rz(0.43011796) q[23];
sx q[23];
rz(-1.5103775) q[23];
sx q[23];
rz(-0.71375532) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0756406) q[18];
rz(1.0699332) q[21];
cx q[18],q[21];
sx q[18];
rz(0.37201472) q[21];
cx q[18],q[21];
rz(0.38353834) q[18];
sx q[18];
rz(-2.1406831) q[18];
sx q[18];
rz(-2.2003079) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.85050464) q[15];
sx q[15];
rz(1.4835841) q[18];
cx q[15],q[18];
rz(-0.47303805) q[15];
sx q[15];
rz(-1.4312835) q[15];
sx q[15];
rz(1.6603384) q[15];
rz(0.36293123) q[18];
sx q[18];
rz(-2.617721) q[18];
sx q[18];
rz(-1.2252231) q[18];
rz(-2.8453661) q[21];
sx q[21];
rz(-2.1185877) q[21];
sx q[21];
rz(-1.5690349) q[21];
rz(-pi/2) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(1.5227138) q[23];
sx q[24];
rz(-0.96278496) q[24];
sx q[24];
cx q[24],q[23];
rz(1.1801697) q[23];
sx q[23];
rz(-0.84859932) q[23];
sx q[23];
rz(-1.5706657) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.6927647) q[18];
sx q[18];
rz(1.5411951) q[21];
cx q[18],q[21];
rz(-2.6155681) q[18];
sx q[18];
rz(-2.8792644) q[18];
sx q[18];
rz(1.681529) q[18];
rz(0.88396422) q[21];
sx q[21];
rz(-0.75249824) q[21];
sx q[21];
rz(-2.534334) q[21];
rz(-pi/2) q[23];
rz(-0.87918941) q[24];
sx q[24];
rz(-2.0350232) q[24];
sx q[24];
rz(0.22467188) q[24];
cx q[24],q[23];
rz(0.92418899) q[23];
sx q[24];
rz(-0.75553685) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.69032) q[23];
sx q[23];
rz(-1.3123333) q[23];
sx q[23];
rz(2.7658318) q[23];
rz(-0.080208246) q[24];
sx q[24];
rz(-1.94505) q[24];
sx q[24];
rz(-1.3163269) q[24];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[15],q[26],q[3],q[0],q[6],q[12],q[9],q[21],q[18],q[23],q[24],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[24] -> meas[0];
measure q[21] -> meas[1];
measure q[23] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];
