OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3169827) q[15];
sx q[15];
rz(-1.1049766) q[15];
sx q[15];
rz(2.11384) q[15];
rz(-2.7174228) q[18];
sx q[18];
rz(-0.68348683) q[18];
sx q[18];
rz(1.2664229) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9914954) q[15];
rz(-0.75693285) q[18];
cx q[15],q[18];
sx q[15];
rz(0.38301419) q[18];
cx q[15],q[18];
rz(1.3079566) q[15];
sx q[15];
rz(-1.2790989) q[15];
sx q[15];
rz(1.4176661) q[15];
rz(1.655536) q[18];
sx q[18];
rz(-1.8755473) q[18];
sx q[18];
rz(-0.24750571) q[18];
rz(1.147381) q[21];
sx q[21];
rz(-1.1625592) q[21];
sx q[21];
rz(-2.467788) q[21];
rz(-2.7663169) q[23];
sx q[23];
rz(-1.3108392) q[23];
sx q[23];
rz(1.7170147) q[23];
cx q[23],q[21];
rz(1.4850964) q[21];
sx q[23];
rz(-0.43682869) q[23];
sx q[23];
cx q[23],q[21];
rz(1.9501205) q[21];
sx q[21];
rz(-1.3892642) q[21];
sx q[21];
rz(2.1415852) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.1600268) q[15];
sx q[15];
rz(1.4038958) q[18];
cx q[15],q[18];
rz(0.95655771) q[15];
sx q[15];
rz(-2.3903298) q[15];
sx q[15];
rz(-2.9298248) q[15];
rz(0.62926048) q[18];
sx q[18];
rz(-2.1817606) q[18];
sx q[18];
rz(-0.17038344) q[18];
rz(1.4339724) q[23];
sx q[23];
rz(-2.2457126) q[23];
sx q[23];
rz(0.16998374) q[23];
rz(0.25947229) q[24];
sx q[24];
rz(-0.8018498) q[24];
sx q[24];
rz(-2.2864111) q[24];
cx q[24],q[23];
rz(1.5402768) q[23];
sx q[24];
rz(-0.80078913) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.8579379) q[23];
sx q[23];
rz(-0.66014974) q[23];
sx q[23];
rz(-0.57548394) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-1.1317491) q[18];
sx q[21];
rz(-3.0216876) q[21];
cx q[21],q[18];
rz(0.29432602) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.5117946) q[18];
sx q[18];
rz(-2.0570877) q[18];
sx q[18];
rz(0.60434568) q[18];
rz(-0.74981527) q[21];
sx q[21];
rz(-0.73958041) q[21];
sx q[21];
rz(-0.75386413) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-3.0771336) q[24];
sx q[24];
rz(-1.823243) q[24];
sx q[24];
rz(1.1659983) q[24];
cx q[24],q[23];
rz(-1.1534243) q[23];
sx q[24];
rz(-2.9812836) q[24];
cx q[24],q[23];
rz(0.25530211) q[23];
sx q[24];
cx q[24],q[23];
rz(3.1191997) q[23];
sx q[23];
rz(-1.2988832) q[23];
sx q[23];
rz(-1.9730153) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-0.89027507) q[18];
sx q[21];
rz(-2.7243913) q[21];
cx q[21],q[18];
rz(0.60370905) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.08847171) q[18];
sx q[18];
rz(-0.40810367) q[18];
sx q[18];
rz(0.70463666) q[18];
rz(1.6351509) q[21];
sx q[21];
rz(-1.1799038) q[21];
sx q[21];
rz(0.346551) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-2.5381076) q[24];
sx q[24];
rz(-1.3212648) q[24];
sx q[24];
rz(-1.6761487) q[24];
cx q[24],q[23];
rz(0.66547649) q[23];
sx q[24];
rz(-2.7359472) q[24];
cx q[24],q[23];
rz(0.55352936) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.3318227) q[23];
sx q[23];
rz(-0.81735521) q[23];
sx q[23];
rz(-3.1148342) q[23];
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
rz(-2.3724963) q[18];
sx q[18];
rz(-2.37538) q[18];
sx q[18];
rz(-1.2411006) q[18];
rz(-1.0909176) q[21];
sx q[21];
rz(-0.14059382) q[21];
sx q[21];
rz(0.54679883) q[21];
sx q[23];
rz(pi/2) q[23];
rz(-1.856101) q[24];
sx q[24];
rz(-2.1511076) q[24];
sx q[24];
rz(-2.5802735) q[24];
cx q[24],q[23];
rz(-0.69783261) q[23];
sx q[24];
rz(-2.9882059) q[24];
cx q[24],q[23];
rz(0.26282785) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.4556025) q[23];
sx q[23];
rz(-1.3095929) q[23];
sx q[23];
rz(-2.4467227) q[23];
rz(2.6089907) q[24];
sx q[24];
rz(-1.6139538) q[24];
sx q[24];
rz(0.50824752) q[24];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[23],q[18];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];
measure q[15] -> meas[3];
measure q[23] -> meas[4];
