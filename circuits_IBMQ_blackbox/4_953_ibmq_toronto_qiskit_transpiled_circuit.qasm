OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.69602234) q[21];
sx q[21];
rz(-0.75636898) q[21];
sx q[21];
rz(0.65663107) q[21];
rz(-2.7393448) q[23];
sx q[23];
rz(-2.2873906) q[23];
sx q[23];
rz(0.53159728) q[23];
cx q[23],q[21];
rz(1.1874512) q[21];
sx q[23];
rz(-0.51225224) q[23];
sx q[23];
cx q[23],q[21];
rz(0.79195954) q[21];
sx q[21];
rz(-1.8617165) q[21];
sx q[21];
rz(0.481024) q[21];
rz(1.1512364) q[23];
sx q[23];
rz(-0.67914367) q[23];
sx q[23];
rz(-0.32927211) q[23];
rz(-2.138206) q[24];
sx q[24];
rz(-2.1970105) q[24];
sx q[24];
rz(-0.88014577) q[24];
rz(-0.0053787251) q[25];
sx q[25];
rz(-1.6344527) q[25];
sx q[25];
rz(0.74525914) q[25];
cx q[25],q[24];
rz(1.0408329) q[24];
sx q[25];
rz(-2.9056861) q[25];
cx q[25],q[24];
rz(0.87838244) q[24];
sx q[25];
cx q[25],q[24];
rz(-3.0729953) q[24];
sx q[24];
rz(-2.2381379) q[24];
sx q[24];
rz(1.3999231) q[24];
cx q[24],q[23];
rz(1.3920608) q[23];
sx q[24];
rz(-0.55821086) q[24];
sx q[24];
cx q[24],q[23];
rz(2.7617606) q[23];
sx q[23];
rz(-0.61261197) q[23];
sx q[23];
rz(-2.594787) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-2.0777845e-08) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(0.89908014) q[24];
sx q[24];
rz(-2.1598762) q[24];
sx q[24];
rz(-2.9785725) q[24];
rz(0.79237308) q[25];
sx q[25];
rz(-0.43283544) q[25];
sx q[25];
rz(0.70560508) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(2.216751e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(0.76261519) q[24];
cx q[24],q[23];
rz(1.0238802) q[23];
sx q[24];
rz(-3.123794) q[24];
cx q[24],q[23];
rz(0.33541983) q[23];
sx q[24];
cx q[24],q[23];
rz(2.3736659) q[23];
sx q[23];
rz(-0.91692569) q[23];
sx q[23];
rz(1.9552306) q[23];
cx q[23],q[21];
rz(-0.91765547) q[21];
sx q[23];
rz(-3.002191) q[23];
cx q[23],q[21];
rz(0.431228) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.0437079) q[21];
sx q[21];
rz(-1.5945674) q[21];
sx q[21];
rz(-1.9554946) q[21];
rz(0.53724081) q[23];
sx q[23];
rz(-1.5770924) q[23];
sx q[23];
rz(-0.44918454) q[23];
rz(-0.22696344) q[24];
sx q[24];
rz(-1.7612429) q[24];
sx q[24];
rz(0.10311791) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
sx q[25];
rz(pi) q[25];
cx q[25],q[24];
rz(0.73255396) q[24];
sx q[25];
rz(-0.64104141) q[25];
sx q[25];
cx q[25],q[24];
rz(2.5616015) q[24];
sx q[24];
rz(-1.9289704) q[24];
sx q[24];
rz(-1.5478222) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(1.2630339) q[23];
sx q[23];
rz(-2.9313551e-08) q[23];
sx q[23];
rz(-0.30776243) q[23];
cx q[23],q[21];
rz(1.0075873) q[21];
sx q[23];
rz(-0.51539173) q[23];
sx q[23];
cx q[23],q[21];
rz(0.39465965) q[21];
sx q[21];
rz(-2.2642474) q[21];
sx q[21];
rz(1.274734) q[21];
rz(1.5952633) q[23];
sx q[23];
rz(-0.46236147) q[23];
sx q[23];
rz(1.6651444) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
rz(-0.40248669) q[25];
sx q[25];
rz(-1.0115023) q[25];
sx q[25];
rz(-1.746481) q[25];
cx q[25],q[24];
rz(1.0851168) q[24];
sx q[25];
rz(-3.1231098) q[25];
cx q[25],q[24];
rz(0.64149585) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.5020119) q[24];
sx q[24];
rz(-0.52492859) q[24];
sx q[24];
rz(-2.4263796) q[24];
rz(2.2665912) q[25];
sx q[25];
rz(-1.3787712) q[25];
sx q[25];
rz(2.3630662) q[25];
barrier q[17],q[20],q[26],q[0],q[21],q[3],q[6],q[12],q[9],q[15],q[24],q[18],q[25],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[23],q[5],q[8],q[14],q[11];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
measure q[23] -> meas[3];
