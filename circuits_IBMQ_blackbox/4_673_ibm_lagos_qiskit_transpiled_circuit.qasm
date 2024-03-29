OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.5573213) q[1];
sx q[1];
rz(-0.73934834) q[1];
sx q[1];
rz(0.25863838) q[1];
rz(1.9563174) q[2];
sx q[2];
rz(-0.31527404) q[2];
sx q[2];
rz(2.7822109) q[2];
cx q[2],q[1];
rz(1.1561528) q[1];
sx q[2];
rz(-0.8733846) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8559656) q[1];
sx q[1];
rz(-0.63301562) q[1];
sx q[1];
rz(0.86995014) q[1];
rz(-2.5506403) q[2];
sx q[2];
rz(-2.0064291) q[2];
sx q[2];
rz(3.0692628) q[2];
rz(-0.77676541) q[3];
sx q[3];
rz(-2.700214) q[3];
sx q[3];
rz(-1.4191544) q[3];
rz(-2.102435) q[5];
sx q[5];
rz(-1.4170723) q[5];
sx q[5];
rz(2.8655819) q[5];
cx q[5],q[3];
rz(1.258909) q[3];
sx q[5];
rz(-3.0637004) q[5];
cx q[5],q[3];
rz(0.58947163) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5949165) q[3];
sx q[3];
rz(-1.9370121) q[3];
sx q[3];
rz(-1.5307153) q[3];
cx q[3],q[1];
rz(1.4133674) q[1];
sx q[3];
rz(-1.1230115) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.29219725) q[1];
sx q[1];
rz(-2.4960583) q[1];
sx q[1];
rz(-0.48404697) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.8041522e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
rz(2.8287938) q[3];
sx q[3];
rz(-0.65375153) q[3];
sx q[3];
rz(-2.4612853) q[3];
rz(1.6412973) q[5];
sx q[5];
rz(-2.1853838) q[5];
sx q[5];
rz(-2.8592965) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.84626377) q[1];
sx q[3];
rz(-2.9976524) q[3];
cx q[3],q[1];
rz(0.52994837) q[1];
sx q[3];
cx q[3],q[1];
rz(0.26975103) q[1];
sx q[1];
rz(-1.6628322) q[1];
sx q[1];
rz(0.049776348) q[1];
rz(2.5885717) q[3];
sx q[3];
rz(-1.9295374) q[3];
sx q[3];
rz(2.7935051) q[3];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
