OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0391577) q[11];
sx q[11];
rz(-1.7245203) q[11];
sx q[11];
rz(1.8468071) q[11];
rz(-1.1852749) q[13];
sx q[13];
rz(-2.8263186) q[13];
sx q[13];
rz(1.9301777) q[13];
rz(-0.58427136) q[14];
sx q[14];
rz(-2.4022442) q[14];
sx q[14];
rz(-1.8294347) q[14];
cx q[14],q[13];
rz(1.1561528) q[13];
sx q[14];
rz(-0.87338463) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.9917028) q[13];
sx q[13];
rz(-0.44121654) q[13];
sx q[13];
rz(-2.1793809) q[13];
rz(-2.8564233) q[14];
sx q[14];
rz(-0.63301556) q[14];
sx q[14];
rz(0.70084628) q[14];
rz(-1.768434) q[16];
sx q[16];
rz(4.5805677) q[16];
sx q[16];
rz(13.480652) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.8356072) q[14];
sx q[14];
rz(-1.2125725) q[14];
sx q[14];
rz(1.901485) q[14];
cx q[14],q[11];
rz(1.258909) q[11];
sx q[14];
rz(-3.0637004) q[14];
cx q[14],q[11];
rz(0.58947165) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0710916) q[11];
sx q[11];
rz(-0.95620893) q[11];
sx q[11];
rz(1.8530925) q[11];
rz(0.024120091) q[14];
sx q[14];
rz(-1.2045806) q[14];
sx q[14];
rz(1.6108774) q[14];
x q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1230115) q[14];
sx q[14];
rz(1.4133674) q[16];
cx q[14],q[16];
rz(2.8287938) q[14];
sx q[14];
rz(-0.65375151) q[14];
sx q[14];
rz(-2.4612853) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[13];
rz(0.84626377) q[13];
sx q[14];
rz(-2.9976523) q[14];
cx q[14],q[13];
rz(0.52994837) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.269751) q[13];
sx q[13];
rz(-1.4787605) q[13];
sx q[13];
rz(-3.0918164) q[13];
rz(0.553021) q[14];
sx q[14];
rz(-1.2120553) q[14];
sx q[14];
rz(-0.34808754) q[14];
rz(-0.29219723) q[16];
sx q[16];
rz(-2.4960584) q[16];
sx q[16];
rz(-0.48404695) q[16];
barrier q[4],q[1],q[7],q[10],q[11],q[13],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
