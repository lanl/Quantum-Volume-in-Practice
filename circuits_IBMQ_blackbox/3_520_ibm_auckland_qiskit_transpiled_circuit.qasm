OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.5914761) q[18];
sx q[18];
rz(-0.80296996) q[18];
sx q[18];
rz(0.52128968) q[18];
rz(2.7249635) q[21];
sx q[21];
rz(-0.87088361) q[21];
sx q[21];
rz(-0.43130855) q[21];
rz(2.3926207) q[23];
sx q[23];
rz(-0.6589717) q[23];
sx q[23];
rz(0.079087971) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0891916) q[21];
rz(-0.69230318) q[23];
cx q[21],q[23];
sx q[21];
rz(0.45862237) q[23];
cx q[21],q[23];
rz(-0.022357599) q[21];
sx q[21];
rz(-0.99161544) q[21];
sx q[21];
rz(3.0581439) q[21];
cx q[21],q[18];
rz(0.76300235) q[18];
sx q[21];
rz(-2.8088072) q[21];
cx q[21],q[18];
rz(0.36347958) q[18];
sx q[21];
cx q[21],q[18];
rz(2.4569146) q[18];
sx q[18];
rz(-1.3671514) q[18];
sx q[18];
rz(2.6477448) q[18];
rz(-1.0214121) q[21];
sx q[21];
rz(-0.89387525) q[21];
sx q[21];
rz(-0.3247812) q[21];
rz(0.28446988) q[23];
sx q[23];
rz(-1.6824502) q[23];
sx q[23];
rz(-0.72223475) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818117) q[21];
sx q[21];
rz(1.6390972e-08) q[21];
cx q[21],q[18];
rz(1.4354178) q[18];
sx q[21];
rz(-0.35001426) q[21];
sx q[21];
cx q[21],q[18];
rz(2.8395402) q[18];
sx q[18];
rz(-1.0725866) q[18];
sx q[18];
rz(-1.8306119) q[18];
rz(-2.4606717) q[21];
sx q[21];
rz(-2.2806134) q[21];
sx q[21];
rz(1.9640023) q[21];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[21],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[23],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];