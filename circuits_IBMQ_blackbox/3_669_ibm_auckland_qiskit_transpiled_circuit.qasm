OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.68205754) q[11];
sx q[11];
rz(-0.18053698) q[11];
sx q[11];
rz(0.26488843) q[11];
rz(-0.52719418) q[13];
sx q[13];
rz(-0.6711561) q[13];
sx q[13];
rz(-0.92753371) q[13];
rz(-2.8947477) q[14];
sx q[14];
rz(-1.6494408) q[14];
sx q[14];
rz(0.059721904) q[14];
cx q[14],q[13];
rz(1.1153752) q[13];
sx q[14];
rz(-2.9645672) q[14];
cx q[14],q[13];
rz(0.65000218) q[13];
sx q[14];
cx q[14],q[13];
rz(2.1003641) q[13];
sx q[13];
rz(-0.79372786) q[13];
sx q[13];
rz(-0.89105133) q[13];
rz(1.4634357) q[14];
sx q[14];
rz(-2.2246159) q[14];
sx q[14];
rz(2.4374363) q[14];
cx q[14],q[11];
rz(0.75725455) q[11];
sx q[14];
rz(-2.734925) q[14];
cx q[14],q[11];
rz(0.3655298) q[11];
sx q[14];
cx q[14],q[11];
rz(2.2146184) q[11];
sx q[11];
rz(-2.048261) q[11];
sx q[11];
rz(-2.7554038) q[11];
rz(-2.7303072) q[14];
sx q[14];
rz(-2.7798475) q[14];
sx q[14];
rz(-1.6793059) q[14];
cx q[14],q[13];
rz(-1.0461834) q[13];
sx q[14];
rz(-2.8900149) q[14];
cx q[14],q[13];
rz(0.31531255) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.2509949) q[13];
sx q[13];
rz(-1.0752999) q[13];
sx q[13];
rz(1.3259372) q[13];
rz(-0.51454978) q[14];
sx q[14];
rz(-2.321978) q[14];
sx q[14];
rz(2.5294737) q[14];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
