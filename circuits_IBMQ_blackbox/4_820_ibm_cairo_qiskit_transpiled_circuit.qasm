OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9563174) q[8];
sx q[8];
rz(-0.31527404) q[8];
sx q[8];
rz(2.7822109) q[8];
rz(2.5573213) q[11];
sx q[11];
rz(-0.73934834) q[11];
sx q[11];
rz(0.25863838) q[11];
cx q[8],q[11];
rz(1.1561528) q[11];
sx q[8];
rz(-0.8733846) q[8];
sx q[8];
cx q[8],q[11];
rz(1.2856271) q[11];
sx q[11];
rz(-2.508577) q[11];
sx q[11];
rz(-0.86995015) q[11];
rz(0.42090675) q[8];
sx q[8];
rz(-2.7003759) q[8];
sx q[8];
rz(2.5330078) q[8];
rz(-0.77676541) q[13];
sx q[13];
rz(-2.700214) q[13];
sx q[13];
rz(0.15164197) q[13];
rz(-2.102435) q[14];
sx q[14];
rz(-1.4170723) q[14];
sx q[14];
rz(1.2947856) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0637004) q[13];
rz(1.258909) q[14];
cx q[13],q[14];
sx q[13];
rz(0.58947163) q[14];
cx q[13],q[14];
rz(-3.1174725) q[13];
sx q[13];
rz(-1.2045806) q[13];
sx q[13];
rz(1.6108774) q[13];
rz(-0.070500998) q[14];
sx q[14];
rz(-0.95620882) q[14];
sx q[14];
rz(0.2822962) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-1.0598121e-08) q[11];
rz(0.15461899) q[14];
sx q[14];
rz(-1.3986728e-08) q[14];
sx q[14];
rz(0.15461899) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1230115) q[13];
sx q[13];
rz(1.4133674) q[14];
cx q[13],q[14];
rz(2.8287938) q[13];
sx q[13];
rz(-0.65375153) q[13];
sx q[13];
rz(-2.4612853) q[13];
rz(-0.29219725) q[14];
sx q[14];
rz(-2.4960583) q[14];
sx q[14];
rz(-0.48404697) q[14];
cx q[8],q[11];
rz(0.84626377) q[11];
sx q[8];
rz(-2.9976524) q[8];
cx q[8],q[11];
rz(0.52994837) q[11];
sx q[8];
cx q[8],q[11];
rz(1.0177753) q[11];
sx q[11];
rz(-1.9295374) q[11];
sx q[11];
rz(2.7935051) q[11];
rz(1.8405474) q[8];
sx q[8];
rz(-1.6628322) q[8];
sx q[8];
rz(0.049776348) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
