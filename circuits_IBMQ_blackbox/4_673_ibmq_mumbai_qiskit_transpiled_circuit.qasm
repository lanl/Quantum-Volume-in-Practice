OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9563174) q[10];
sx q[10];
rz(-0.31527404) q[10];
sx q[10];
rz(2.7822109) q[10];
rz(2.5573213) q[12];
sx q[12];
rz(-0.73934834) q[12];
sx q[12];
rz(0.25863838) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.8733846) q[10];
sx q[10];
rz(1.1561528) q[12];
cx q[10],q[12];
rz(0.42090675) q[10];
sx q[10];
rz(-2.7003759) q[10];
sx q[10];
rz(2.5330078) q[10];
rz(1.2856271) q[12];
sx q[12];
rz(-2.508577) q[12];
sx q[12];
rz(-0.86995015) q[12];
rz(-2.102435) q[13];
sx q[13];
rz(-1.4170723) q[13];
sx q[13];
rz(-0.27601076) q[13];
rz(-0.77676541) q[14];
sx q[14];
rz(-2.700214) q[14];
sx q[14];
rz(1.7224383) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0637004) q[13];
rz(1.258909) q[14];
cx q[13],q[14];
sx q[13];
rz(0.58947163) q[14];
cx q[13],q[14];
rz(-1.6412973) q[13];
sx q[13];
rz(-0.95620882) q[13];
sx q[13];
rz(0.2822962) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-1.0598121e-08) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9976524) q[10];
rz(0.84626377) q[12];
cx q[10],q[12];
sx q[10];
rz(0.52994837) q[12];
cx q[10],q[12];
rz(1.8405474) q[10];
sx q[10];
rz(-1.6628322) q[10];
sx q[10];
rz(0.049776348) q[10];
rz(1.0177753) q[12];
sx q[12];
rz(-1.9295374) q[12];
sx q[12];
rz(2.7935051) q[12];
rz(-2.9869737) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(1.4161774) q[13];
rz(1.5949165) q[14];
sx q[14];
rz(-1.9370121) q[14];
sx q[14];
rz(-0.040081064) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1230115) q[13];
sx q[13];
rz(1.4133674) q[14];
cx q[13],q[14];
rz(1.8629936) q[13];
sx q[13];
rz(-0.64553433) q[13];
sx q[13];
rz(2.6575457) q[13];
rz(-1.2579975) q[14];
sx q[14];
rz(-2.4878411) q[14];
sx q[14];
rz(0.68030734) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];