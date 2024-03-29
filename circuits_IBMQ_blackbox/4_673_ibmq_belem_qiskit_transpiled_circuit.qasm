OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.018606147) q[0];
sx q[0];
rz(5.1451135) q[0];
sx q[0];
rz(9.1504281) q[0];
rz(-0.77676541) q[1];
sx q[1];
rz(-2.700214) q[1];
sx q[1];
rz(-1.4191544) q[1];
rz(-0.58427138) q[2];
sx q[2];
rz(-2.4022443) q[2];
sx q[2];
rz(-1.8294347) q[2];
rz(-2.102435) q[3];
sx q[3];
rz(-1.4170723) q[3];
sx q[3];
rz(2.8655819) q[3];
cx q[3],q[1];
rz(1.258909) q[1];
sx q[3];
rz(-3.0637004) q[3];
cx q[3],q[1];
rz(0.58947163) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4289546) q[1];
sx q[1];
rz(-1.792938) q[1];
sx q[1];
rz(-2.8453533) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-2.5649478) q[1];
sx q[1];
rz(-1.2786713) q[1];
sx q[1];
rz(-2.2699218) q[1];
cx q[2],q[1];
rz(1.1561528) q[1];
sx q[2];
rz(-0.8733846) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1498896) q[1];
sx q[1];
rz(-2.7003759) q[1];
sx q[1];
rz(2.1793812) q[1];
rz(-2.8564234) q[2];
sx q[2];
rz(-0.63301561) q[2];
sx q[2];
rz(2.2716425) q[2];
rz(-1.0342487) q[3];
sx q[3];
rz(-2.4729643) q[3];
sx q[3];
rz(1.194874) q[3];
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
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.15461891) q[1];
sx q[1];
rz(-1.3986734e-08) q[1];
sx q[1];
rz(-1.4161774) q[1];
cx q[1],q[0];
rz(1.4133674) q[0];
sx q[1];
rz(-1.1230115) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8835952) q[0];
sx q[0];
rz(-0.65375153) q[0];
sx q[0];
rz(-2.4612853) q[0];
rz(-1.8629936) q[1];
sx q[1];
rz(-2.4960583) q[1];
sx q[1];
rz(-0.48404697) q[1];
rz(2.5885717) q[3];
sx q[3];
rz(-1.9295374) q[3];
sx q[3];
rz(2.7935051) q[3];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
