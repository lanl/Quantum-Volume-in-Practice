OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9724608) q[8];
sx q[8];
rz(-2.497301) q[8];
sx q[8];
rz(-2.3417036) q[8];
rz(-2.9143395) q[11];
sx q[11];
rz(-1.2587016) q[11];
sx q[11];
rz(-0.71366653) q[11];
cx q[8],q[11];
rz(0.76425309) q[11];
sx q[8];
rz(-2.7067159) q[8];
cx q[8],q[11];
rz(0.3574891) q[11];
sx q[8];
cx q[8],q[11];
rz(0.49541098) q[11];
sx q[11];
rz(-1.3339575) q[11];
sx q[11];
rz(2.3601588) q[11];
rz(1.1805253) q[8];
sx q[8];
rz(-2.2740011) q[8];
sx q[8];
rz(-2.112265) q[8];
rz(1.9643515) q[13];
sx q[13];
rz(-2.2296395) q[13];
sx q[13];
rz(-2.5077753) q[13];
rz(-2.4263297) q[14];
sx q[14];
rz(-1.5996528) q[14];
sx q[14];
rz(-2.8828837) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1005331) q[13];
rz(0.74158277) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53337201) q[14];
cx q[13],q[14];
rz(-1.7164059) q[13];
sx q[13];
rz(-1.4234714) q[13];
sx q[13];
rz(-2.5141019) q[13];
rz(2.633321) q[14];
sx q[14];
rz(-1.0609703) q[14];
sx q[14];
rz(0.168626) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1157887) q[13];
rz(0.79417041) q[14];
cx q[13],q[14];
sx q[13];
rz(0.18953718) q[14];
cx q[13],q[14];
rz(0.91262953) q[13];
sx q[13];
rz(-0.79475535) q[13];
sx q[13];
rz(1.5867202) q[13];
rz(-0.46466119) q[14];
sx q[14];
rz(-0.84919579) q[14];
sx q[14];
rz(-1.6256649) q[14];
cx q[8],q[11];
rz(1.3536914) q[11];
sx q[8];
rz(-0.79196949) q[8];
sx q[8];
cx q[8],q[11];
rz(2.183358) q[11];
sx q[11];
rz(-1.9627124) q[11];
sx q[11];
rz(1.7666662) q[11];
rz(-0.35134365) q[8];
sx q[8];
rz(-0.71144938) q[8];
sx q[8];
rz(-1.1639026) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
