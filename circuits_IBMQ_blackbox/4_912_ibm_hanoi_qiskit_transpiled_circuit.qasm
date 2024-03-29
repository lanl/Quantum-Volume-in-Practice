OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.72036135) q[5];
sx q[5];
rz(4.9819667) q[5];
sx q[5];
rz(9.3095681) q[5];
rz(0.3203803) q[8];
sx q[8];
rz(-0.4364302) q[8];
sx q[8];
rz(2.4774997) q[8];
rz(2.879261) q[9];
sx q[9];
rz(-0.86092881) q[9];
sx q[9];
rz(-1.6428334) q[9];
cx q[9],q[8];
rz(0.94774083) q[8];
sx q[9];
rz(-3.1165647) q[9];
cx q[9],q[8];
rz(0.4181581) q[8];
sx q[9];
cx q[9],q[8];
rz(-0.58539768) q[8];
sx q[8];
rz(-1.6084323) q[8];
sx q[8];
rz(0.91797547) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(0.01006794) q[9];
sx q[9];
rz(-2.0484697) q[9];
sx q[9];
rz(2.9651885) q[9];
rz(-2.8815963) q[11];
sx q[11];
rz(-1.2625757) q[11];
sx q[11];
rz(-3.0276345) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.65873202) q[11];
sx q[11];
rz(1.5352299) q[8];
cx q[11],q[8];
rz(-0.89241061) q[11];
sx q[11];
rz(-1.3654588) q[11];
sx q[11];
rz(-2.4405984) q[11];
rz(0.39344514) q[8];
sx q[8];
rz(-2.115255) q[8];
sx q[8];
rz(-1.181746) q[8];
cx q[9],q[8];
rz(-1.0601608) q[8];
sx q[9];
rz(-2.9795459) q[9];
cx q[9],q[8];
rz(0.68826234) q[8];
sx q[9];
cx q[9],q[8];
rz(0.35793836) q[8];
sx q[8];
rz(-1.5047598) q[8];
sx q[8];
rz(0.59290458) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0098372) q[11];
sx q[11];
rz(1.1401551) q[8];
cx q[11],q[8];
rz(2.8413702) q[11];
sx q[11];
rz(-1.3452892) q[11];
sx q[11];
rz(-1.2994796) q[11];
rz(-2.4564012) q[8];
sx q[8];
rz(-0.61007545) q[8];
sx q[8];
rz(-1.794844) q[8];
rz(-0.23045782) q[9];
sx q[9];
rz(-0.90607016) q[9];
sx q[9];
rz(-3.1293612) q[9];
cx q[9],q[8];
rz(1.2052058) q[8];
sx q[9];
rz(-1.0826409) q[9];
sx q[9];
cx q[9],q[8];
rz(2.9407662) q[8];
sx q[8];
rz(-0.28009763) q[8];
sx q[8];
rz(0.40443465) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-3.110992) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.5401956) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818114) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.20879803) q[11];
sx q[11];
rz(1.3266797) q[8];
cx q[11],q[8];
rz(0.070425712) q[11];
sx q[11];
rz(-1.7184847) q[11];
sx q[11];
rz(-2.6933157) q[11];
rz(-0.76091262) q[8];
sx q[8];
rz(-1.2804721) q[8];
sx q[8];
rz(-2.9438796) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0012715) q[5];
sx q[5];
rz(1.3517349) q[8];
cx q[5],q[8];
rz(-1.111632) q[5];
sx q[5];
rz(-0.31701564) q[5];
sx q[5];
rz(0.58576179) q[5];
rz(2.1406067) q[8];
sx q[8];
rz(-1.4824087) q[8];
sx q[8];
rz(-0.59544803) q[8];
rz(-1.5848541) q[9];
sx q[9];
rz(-1.8863725) q[9];
sx q[9];
rz(-1.6808458) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(1.2162669) q[8];
sx q[8];
rz(-4.3606914e-09) q[8];
sx q[8];
rz(-1.9253258) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.74917885) q[11];
sx q[11];
rz(1.4966686) q[8];
cx q[11],q[8];
rz(-0.33932251) q[11];
sx q[11];
rz(-0.7972597) q[11];
sx q[11];
rz(-1.5141445) q[11];
rz(2.0455311) q[8];
sx q[8];
rz(-1.119224) q[8];
sx q[8];
rz(1.7396354) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[9],q[11],q[5],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[8],q[12],q[18],q[15],q[21],q[24];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[9] -> meas[2];
measure q[11] -> meas[3];
