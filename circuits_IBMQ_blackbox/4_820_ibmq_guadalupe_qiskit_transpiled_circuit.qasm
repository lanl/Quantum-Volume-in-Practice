OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.32734616) q[8];
sx q[8];
rz(4.6774703) q[8];
sx q[8];
rz(12.452982) q[8];
rz(-0.77676541) q[11];
sx q[11];
rz(-2.700214) q[11];
sx q[11];
rz(-2.9899507) q[11];
rz(-0.018606147) q[13];
sx q[13];
rz(5.1451135) q[13];
sx q[13];
rz(9.1504281) q[13];
rz(-2.102435) q[14];
sx q[14];
rz(-1.4170723) q[14];
sx q[14];
rz(-1.8468071) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0637004) q[11];
rz(1.258909) q[14];
cx q[11],q[14];
sx q[11];
rz(0.58947163) q[14];
cx q[11],q[14];
rz(2.2834344) q[11];
sx q[11];
rz(-1.792938) q[11];
sx q[11];
rz(-2.8453533) q[11];
rz(-3.0710917) q[14];
sx q[14];
rz(-2.1853838) q[14];
sx q[14];
rz(-2.8592965) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-1.0598121e-08) q[13];
rz(-2.5649478) q[14];
sx q[14];
rz(-1.2786713) q[14];
sx q[14];
rz(-2.2699218) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.34820731) q[11];
sx q[11];
rz(-2.3145955) q[11];
sx q[11];
rz(0.95982216) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.8733846) q[11];
sx q[11];
rz(1.1561528) q[14];
cx q[11],q[14];
rz(0.28516924) q[11];
sx q[11];
rz(-2.508577) q[11];
sx q[11];
rz(2.4407465) q[11];
rz(-1.9917031) q[14];
sx q[14];
rz(-0.44121675) q[14];
sx q[14];
rz(-0.60858487) q[14];
cx q[14],q[13];
rz(0.84626377) q[13];
sx q[14];
rz(-2.9976524) q[14];
cx q[14],q[13];
rz(0.52994837) q[13];
sx q[14];
cx q[14],q[13];
rz(1.0177753) q[13];
sx q[13];
rz(-1.9295374) q[13];
sx q[13];
rz(2.7935051) q[13];
rz(1.8405474) q[14];
sx q[14];
rz(-1.6628322) q[14];
sx q[14];
rz(0.049776348) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1230115) q[11];
sx q[11];
rz(1.4133674) q[8];
cx q[11],q[8];
rz(-1.8629936) q[11];
sx q[11];
rz(-2.4960583) q[11];
sx q[11];
rz(-0.48404697) q[11];
rz(-1.8835952) q[8];
sx q[8];
rz(-0.65375153) q[8];
sx q[8];
rz(-2.4612853) q[8];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
