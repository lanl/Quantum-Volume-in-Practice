OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.4785006) q[1];
sx q[1];
rz(-0.36770879) q[1];
sx q[1];
rz(-2.2549416) q[1];
rz(0.36245531) q[2];
sx q[2];
rz(-2.0058315) q[2];
sx q[2];
rz(-0.72197104) q[2];
cx q[2],q[1];
rz(-0.64861963) q[1];
sx q[2];
rz(-2.9784746) q[2];
cx q[2],q[1];
rz(0.27258623) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3728248) q[1];
sx q[1];
rz(-0.43482297) q[1];
sx q[1];
rz(-2.4730567) q[1];
rz(2.3550996) q[2];
sx q[2];
rz(-1.6645991) q[2];
sx q[2];
rz(-2.6547536) q[2];
rz(-0.60568867) q[3];
sx q[3];
rz(5.3642509) q[3];
sx q[3];
rz(10.259723) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.685626) q[2];
sx q[2];
rz(-1.6008913) q[2];
sx q[2];
rz(0.91932205) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.1542708) q[4];
sx q[4];
rz(5.5086325) q[4];
sx q[4];
rz(7.8872192) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.84295441) q[1];
sx q[1];
rz(-2.1815259) q[1];
sx q[1];
rz(1.1289687) q[1];
cx q[2],q[1];
rz(1.5234964) q[1];
sx q[2];
rz(-0.59961256) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5696281) q[1];
sx q[1];
rz(-0.58147897) q[1];
sx q[1];
rz(-2.9963956) q[1];
rz(2.4633464) q[2];
sx q[2];
rz(-2.5222281) q[2];
sx q[2];
rz(1.9197748) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.82006025) q[2];
sx q[2];
rz(1.3734482) q[3];
cx q[2],q[3];
rz(0.28514493) q[2];
sx q[2];
rz(-1.9181728) q[2];
sx q[2];
rz(-1.430449) q[2];
rz(2.4039909) q[3];
sx q[3];
rz(-1.9759062) q[3];
sx q[3];
rz(-2.4352348) q[3];
rz(3.1340293) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.563233) q[4];
cx q[4],q[1];
rz(1.4656673) q[1];
sx q[4];
rz(-0.93055937) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.7523582) q[1];
sx q[1];
rz(-2.0058782) q[1];
sx q[1];
rz(1.273155) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.1693209) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.1693209) q[1];
rz(-0.076823532) q[2];
sx q[2];
rz(-1.9203998e-08) q[2];
sx q[2];
rz(1.4939728) q[2];
cx q[2],q[3];
sx q[2];
rz(-1.2898477) q[2];
sx q[2];
rz(1.4839212) q[3];
cx q[2],q[3];
rz(3.1323818) q[2];
sx q[2];
rz(-2.6845213) q[2];
sx q[2];
rz(1.5950308) q[2];
rz(-0.8794649) q[3];
sx q[3];
rz(-1.9687088) q[3];
sx q[3];
rz(-2.7007248) q[3];
rz(2.2343662) q[4];
sx q[4];
rz(-1.178584) q[4];
sx q[4];
rz(2.8706942) q[4];
cx q[4],q[1];
rz(1.3264338) q[1];
sx q[4];
rz(-0.50967687) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.3134196) q[1];
sx q[1];
rz(-1.8645093) q[1];
sx q[1];
rz(-1.2662832) q[1];
rz(1.2152696) q[4];
sx q[4];
rz(-2.3643099) q[4];
sx q[4];
rz(1.4399263) q[4];
barrier q[4],q[7],q[2],q[10],q[13],q[5],q[3],q[8],q[11],q[14],q[0],q[1],q[6],q[12],q[9],q[15];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
