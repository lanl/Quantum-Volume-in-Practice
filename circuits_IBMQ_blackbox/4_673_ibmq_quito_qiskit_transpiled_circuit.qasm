OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.77676541) q[0];
sx q[0];
rz(-2.700214) q[0];
sx q[0];
rz(-2.9899507) q[0];
rz(-2.102435) q[1];
sx q[1];
rz(-1.4170723) q[1];
sx q[1];
rz(-1.8468071) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0637004) q[0];
rz(1.258909) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58947163) q[1];
cx q[0],q[1];
rz(2.2834344) q[0];
sx q[0];
rz(-1.792938) q[0];
sx q[0];
rz(-2.8453533) q[0];
rz(-2.605045) q[1];
sx q[1];
rz(-0.66862836) q[1];
sx q[1];
rz(-1.194874) q[1];
rz(1.9563174) q[3];
sx q[3];
rz(-0.31527404) q[3];
sx q[3];
rz(2.7822109) q[3];
rz(2.5573213) q[4];
sx q[4];
rz(-0.73934834) q[4];
sx q[4];
rz(0.25863838) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.8733846) q[3];
sx q[3];
rz(1.1561528) q[4];
cx q[3],q[4];
rz(0.42090675) q[3];
sx q[3];
rz(-2.7003759) q[3];
sx q[3];
rz(-2.1793812) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9976524) q[1];
rz(0.84626377) q[3];
cx q[1],q[3];
sx q[1];
rz(0.52994837) q[3];
cx q[1],q[3];
rz(-0.55302099) q[1];
sx q[1];
rz(-1.9295374) q[1];
sx q[1];
rz(2.7935051) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.8718416) q[3];
sx q[3];
rz(-1.6628322) q[3];
sx q[3];
rz(0.049776348) q[3];
rz(1.2856271) q[4];
sx q[4];
rz(-2.508577) q[4];
sx q[4];
rz(-0.86995015) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.9869737) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.9869737) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1230115) q[1];
sx q[1];
rz(1.4133674) q[3];
cx q[1],q[3];
rz(-2.8287938) q[1];
sx q[1];
rz(-2.4878411) q[1];
sx q[1];
rz(0.68030734) q[1];
rz(-2.8493954) q[3];
sx q[3];
rz(-0.64553433) q[3];
sx q[3];
rz(2.6575457) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];