OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.64781946) q[12];
sx q[12];
rz(3.4769867) q[12];
sx q[12];
rz(9.584451) q[12];
rz(-0.38682475) q[15];
sx q[15];
rz(-0.87393495) q[15];
sx q[15];
rz(-1.9087279) q[15];
rz(-1.0951451) q[18];
sx q[18];
rz(-1.3802091) q[18];
sx q[18];
rz(-1.7151354) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.99310243) q[15];
sx q[15];
rz(1.5460334) q[18];
cx q[15],q[18];
rz(1.5859825) q[15];
sx q[15];
rz(-0.99227362) q[15];
sx q[15];
rz(-1.2170359) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[15];
rz(-0.23929022) q[18];
sx q[18];
rz(-1.8379754) q[18];
sx q[18];
rz(-0.1196373) q[18];
rz(-1.1941643) q[21];
sx q[21];
rz(3.7584435) q[21];
sx q[21];
rz(10.17003) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9036511) q[15];
rz(-0.94794036) q[18];
cx q[15],q[18];
sx q[15];
rz(0.88943241) q[18];
cx q[15],q[18];
rz(1.2500712) q[15];
sx q[15];
rz(-2.0414558) q[15];
sx q[15];
rz(0.040038033) q[15];
rz(0.14653557) q[18];
sx q[18];
rz(-1.7443101) q[18];
sx q[18];
rz(2.2969355) q[18];
x q[21];
cx q[21],q[18];
rz(1.2726727) q[18];
sx q[21];
rz(-0.66108988) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.11212513) q[18];
sx q[18];
rz(-2.3697701) q[18];
sx q[18];
rz(-2.3020843) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-0.75823603) q[21];
sx q[21];
rz(-1.9049741) q[21];
sx q[21];
rz(2.2083749) q[21];
rz(-3.0356578) q[23];
sx q[23];
rz(3.4191338) q[23];
sx q[23];
rz(9.938182) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
cx q[21],q[18];
rz(1.0779203) q[18];
sx q[21];
rz(-3.0539456) q[21];
cx q[21],q[18];
rz(0.52925661) q[18];
sx q[21];
cx q[21],q[18];
rz(0.33010997) q[18];
sx q[18];
rz(-0.34063856) q[18];
sx q[18];
rz(2.4212161) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.72769899) q[15];
sx q[15];
rz(1.2852138) q[18];
cx q[15],q[18];
rz(-1.2001731) q[15];
sx q[15];
rz(-0.91900861) q[15];
sx q[15];
rz(-2.9683034) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[15];
rz(pi/2) q[15];
rz(1.5707475) q[18];
sx q[18];
rz(-1.0510339) q[18];
sx q[18];
rz(2.8541101) q[18];
rz(-1.1406784) q[21];
sx q[21];
rz(-1.5103775) q[21];
sx q[21];
rz(-0.71375532) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
x q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0699332) q[15];
sx q[15];
rz(1.5048443) q[18];
cx q[15],q[18];
rz(0.96612706) q[15];
sx q[15];
rz(-1.2502705) q[15];
sx q[15];
rz(-1.1556542) q[15];
cx q[15],q[12];
rz(1.4835841) q[12];
sx q[15];
rz(-0.85050464) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.0977583) q[12];
sx q[12];
rz(-1.7103092) q[12];
sx q[12];
rz(-1.4812543) q[12];
rz(-1.9337276) q[15];
sx q[15];
rz(-0.52387161) q[15];
sx q[15];
rz(1.9163695) q[15];
rz(-2.0170892) q[18];
sx q[18];
rz(-2.5261099) q[18];
sx q[18];
rz(2.1026424) q[18];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
rz(-0.96278496) q[21];
sx q[23];
rz(-3.0935101) q[23];
cx q[23],q[21];
rz(0.28025134) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.7336241) q[21];
sx q[21];
rz(-0.80400034) q[21];
sx q[21];
rz(2.1280464) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.6927647) q[15];
sx q[15];
rz(1.5411951) q[18];
cx q[15],q[18];
rz(-2.6155681) q[15];
sx q[15];
rz(-2.8792644) q[15];
sx q[15];
rz(1.681529) q[15];
rz(0.88396422) q[18];
sx q[18];
rz(-0.75249824) q[18];
sx q[18];
rz(-2.534334) q[18];
rz(-pi/2) q[21];
rz(-0.57644816) q[23];
sx q[23];
rz(-2.1776413) q[23];
sx q[23];
rz(2.1504991) q[23];
cx q[23],q[21];
rz(0.92418899) q[21];
sx q[23];
rz(-0.75553685) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.69032) q[21];
sx q[21];
rz(-1.3123333) q[21];
sx q[21];
rz(2.7658318) q[21];
rz(-0.080208246) q[23];
sx q[23];
rz(-1.94505) q[23];
sx q[23];
rz(-1.3163269) q[23];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[21],q[0],q[3],q[6],q[18],q[9],q[15],q[23],q[24],q[12],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
