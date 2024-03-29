OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.5573213) q[1];
sx q[1];
rz(-0.73934834) q[1];
sx q[1];
rz(0.25863838) q[1];
rz(1.9563174) q[3];
sx q[3];
rz(-0.31527404) q[3];
sx q[3];
rz(2.7822109) q[3];
cx q[3],q[1];
rz(1.1561528) q[1];
sx q[3];
rz(-0.8733846) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2856271) q[1];
sx q[1];
rz(-2.508577) q[1];
sx q[1];
rz(-0.86995015) q[1];
rz(-2.7206859) q[3];
sx q[3];
rz(-0.44121675) q[3];
sx q[3];
rz(-0.96221145) q[3];
rz(-0.77676541) q[4];
sx q[4];
rz(-2.700214) q[4];
sx q[4];
rz(-1.4191544) q[4];
rz(-2.102435) q[5];
sx q[5];
rz(-1.4170723) q[5];
sx q[5];
rz(2.8655819) q[5];
cx q[5],q[4];
rz(1.258909) q[4];
sx q[5];
rz(-3.0637004) q[5];
cx q[5],q[4];
rz(0.58947163) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.4289546) q[4];
sx q[4];
rz(-1.792938) q[4];
sx q[4];
rz(-2.8453533) q[4];
rz(-1.0342487) q[5];
sx q[5];
rz(-2.4729643) q[5];
sx q[5];
rz(1.194874) q[5];
cx q[5],q[3];
rz(0.84626377) q[3];
sx q[5];
rz(-2.9976524) q[5];
cx q[5],q[3];
rz(0.52994837) q[3];
sx q[5];
cx q[5],q[3];
rz(0.26975103) q[3];
sx q[3];
rz(-1.6628322) q[3];
sx q[3];
rz(0.049776348) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.15461899) q[3];
sx q[3];
rz(-1.3986728e-08) q[3];
sx q[3];
rz(0.15461899) q[3];
rz(2.5885717) q[5];
sx q[5];
rz(-1.9295374) q[5];
sx q[5];
rz(2.7935051) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.4133674) q[3];
sx q[5];
rz(-1.1230115) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.29219725) q[3];
sx q[3];
rz(-2.4960583) q[3];
sx q[3];
rz(-0.48404697) q[3];
rz(2.8287938) q[5];
sx q[5];
rz(-0.65375153) q[5];
sx q[5];
rz(-2.4612853) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
