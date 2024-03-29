OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5573213) q[18];
sx q[18];
rz(-0.73934844) q[18];
sx q[18];
rz(0.25863839) q[18];
rz(1.9563177) q[21];
sx q[21];
rz(-0.31527408) q[21];
sx q[21];
rz(2.7822113) q[21];
cx q[21],q[18];
rz(1.1561528) q[18];
sx q[21];
rz(-0.87338463) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.8559656) q[18];
sx q[18];
rz(-0.63301556) q[18];
sx q[18];
rz(0.86995005) q[18];
rz(2.9059353) q[21];
sx q[21];
rz(-1.9287606) q[21];
sx q[21];
rz(-2.8778822) q[21];
rz(-0.77676529) q[23];
sx q[23];
rz(-2.700214) q[23];
sx q[23];
rz(1.7224383) q[23];
rz(-2.1024349) q[24];
sx q[24];
rz(-1.4170724) q[24];
sx q[24];
rz(-0.27601077) q[24];
cx q[24],q[23];
rz(1.258909) q[23];
sx q[24];
rz(-3.0637004) q[24];
cx q[24],q[23];
rz(0.58947165) q[23];
sx q[24];
cx q[24],q[23];
rz(-3.1318317) q[23];
sx q[23];
rz(-1.5333744) q[23];
sx q[23];
rz(2.7751083) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(1.4133674) q[18];
sx q[21];
rz(-1.1230115) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.29219723) q[18];
sx q[18];
rz(-2.4960584) q[18];
sx q[18];
rz(-0.48404695) q[18];
rz(2.8287938) q[21];
sx q[21];
rz(-0.65375151) q[21];
sx q[21];
rz(-2.4612853) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-2.1073441) q[24];
sx q[24];
rz(-2.4729644) q[24];
sx q[24];
rz(-1.1948738) q[24];
cx q[24],q[23];
rz(0.84626377) q[23];
sx q[24];
rz(-2.9976523) q[24];
cx q[24],q[23];
rz(0.52994837) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.269751) q[23];
sx q[23];
rz(-1.4787605) q[23];
sx q[23];
rz(-3.0918164) q[23];
rz(0.553021) q[24];
sx q[24];
rz(-1.2120553) q[24];
sx q[24];
rz(-0.34808754) q[24];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[21],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[23],q[1],q[7];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[24] -> meas[2];
measure q[23] -> meas[3];
