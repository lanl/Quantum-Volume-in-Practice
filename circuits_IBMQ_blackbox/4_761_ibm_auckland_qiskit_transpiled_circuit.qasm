OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.99976686) q[15];
sx q[15];
rz(-1.6955304) q[15];
sx q[15];
rz(1.8476005) q[15];
rz(-0.91219962) q[17];
sx q[17];
rz(3.9218809) q[17];
sx q[17];
rz(10.390268) q[17];
rz(2.3457141) q[18];
sx q[18];
rz(-2.1975717) q[18];
sx q[18];
rz(-1.5002878) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.87898681) q[15];
sx q[15];
rz(1.2204635) q[18];
cx q[15],q[18];
rz(0.17528952) q[15];
sx q[15];
rz(-0.6873555) q[15];
sx q[15];
rz(2.7741727) q[15];
rz(-1.7799727) q[18];
sx q[18];
rz(-0.35808909) q[18];
sx q[18];
rz(1.0009761) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(2.1315158e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3334115) q[18];
rz(-0.91345293) q[21];
sx q[21];
rz(-1.4360044) q[21];
sx q[21];
rz(0.30807719) q[21];
cx q[21],q[18];
rz(-0.43951878) q[18];
sx q[21];
rz(-2.3967758) q[21];
cx q[21],q[18];
rz(0.31826113) q[18];
sx q[21];
cx q[21],q[18];
rz(0.010877333) q[18];
sx q[18];
rz(-0.80424678) q[18];
sx q[18];
rz(-1.714413) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.68702831) q[15];
sx q[15];
rz(1.4196245) q[18];
cx q[15],q[18];
rz(-1.9320933) q[15];
sx q[15];
rz(-1.7543751) q[15];
sx q[15];
rz(2.8590302) q[15];
rz(0.54896742) q[18];
sx q[18];
rz(-2.8615644) q[18];
sx q[18];
rz(1.1904748) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
rz(-pi) q[17];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(-0.76261514) q[17];
rz(1.3566944e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818118) q[18];
rz(0.63573935) q[21];
sx q[21];
rz(-1.3031013) q[21];
sx q[21];
rz(1.0215504) q[21];
cx q[21],q[18];
rz(0.55403756) q[18];
sx q[21];
rz(-3.0964417) q[21];
cx q[21],q[18];
rz(0.4129934) q[18];
sx q[21];
cx q[21],q[18];
rz(1.0317926) q[18];
sx q[18];
rz(-1.7889994) q[18];
sx q[18];
rz(-0.61961185) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.901529) q[17];
rz(-0.63293432) q[18];
cx q[17],q[18];
sx q[17];
rz(0.25801588) q[18];
cx q[17],q[18];
rz(-2.3486513) q[17];
sx q[17];
rz(-1.50607) q[17];
sx q[17];
rz(1.6351071) q[17];
rz(1.1457168) q[18];
sx q[18];
rz(-2.8762693) q[18];
sx q[18];
rz(2.2445891) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-1.6593517) q[21];
sx q[21];
rz(-1.1051517) q[21];
sx q[21];
rz(1.4087179) q[21];
cx q[21],q[18];
rz(1.1066382) q[18];
sx q[21];
rz(-0.75082564) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.4575803) q[18];
sx q[18];
rz(-1.9983601) q[18];
sx q[18];
rz(-0.28397087) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.63015264) q[17];
sx q[17];
rz(1.2960443) q[18];
cx q[17],q[18];
rz(-1.6997292) q[17];
sx q[17];
rz(-0.9888675) q[17];
sx q[17];
rz(0.61747682) q[17];
rz(-1.0530639) q[18];
sx q[18];
rz(-2.9774442) q[18];
sx q[18];
rz(2.1355286) q[18];
rz(-1.0473311) q[21];
sx q[21];
rz(-2.4157958) q[21];
sx q[21];
rz(-0.62382096) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3334114) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9208664) q[15];
rz(0.73033665) q[18];
cx q[15],q[18];
sx q[15];
rz(0.21971214) q[18];
cx q[15],q[18];
rz(0.40537487) q[15];
sx q[15];
rz(-1.5279791) q[15];
sx q[15];
rz(-1.889999) q[15];
rz(-1.8740459) q[18];
sx q[18];
rz(-1.1367372) q[18];
sx q[18];
rz(-2.4842374) q[18];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[21],q[12],q[15],q[18],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[21] -> meas[0];
measure q[15] -> meas[1];
measure q[17] -> meas[2];
measure q[18] -> meas[3];