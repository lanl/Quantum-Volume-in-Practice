OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.0578176) q[12];
sx q[12];
rz(5.2878022) q[12];
sx q[12];
rz(7.2273363) q[12];
rz(1.763452) q[13];
sx q[13];
rz(-0.75111268) q[13];
sx q[13];
rz(1.0701337) q[13];
rz(-2.1345549) q[14];
sx q[14];
rz(-2.626034) q[14];
sx q[14];
rz(0.57864467) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0507884) q[13];
sx q[13];
rz(1.4434503) q[14];
cx q[13],q[14];
rz(-1.6055176) q[13];
sx q[13];
rz(-1.0365603) q[13];
sx q[13];
rz(2.3333651) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.8685979) q[13];
sx q[13];
rz(-1.8847621) q[13];
sx q[13];
rz(-0.75417796) q[13];
rz(-0.44028582) q[14];
sx q[14];
rz(-2.3253007) q[14];
sx q[14];
rz(-0.75703791) q[14];
rz(-0.98430522) q[16];
sx q[16];
rz(4.9610391) q[16];
sx q[16];
rz(10.893599) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.3190697) q[14];
sx q[14];
rz(-1.6967474) q[14];
sx q[14];
rz(-1.8885487) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.515215) q[13];
rz(0.72251036) q[14];
cx q[13],q[14];
sx q[13];
rz(0.54459703) q[14];
cx q[13],q[14];
rz(-0.26670623) q[13];
sx q[13];
rz(-0.71993023) q[13];
sx q[13];
rz(-0.53865657) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1243021) q[12];
rz(1.2466408) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29766404) q[13];
cx q[12],q[13];
rz(-0.92199942) q[12];
sx q[12];
rz(-0.43359209) q[12];
sx q[12];
rz(-1.3749501) q[12];
rz(-2.5417628) q[13];
sx q[13];
rz(-2.6557182) q[13];
sx q[13];
rz(2.5018264) q[13];
rz(-1.3121191) q[14];
sx q[14];
rz(-1.7701054) q[14];
sx q[14];
rz(-0.42576858) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.136857) q[14];
sx q[16];
rz(-2.826639) q[16];
cx q[16],q[14];
rz(0.21800748) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.9774058) q[14];
sx q[14];
rz(-1.3233651) q[14];
sx q[14];
rz(-0.36107202) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.87993597) q[12];
sx q[12];
rz(1.3147266) q[13];
cx q[12],q[13];
rz(-0.0055561622) q[12];
sx q[12];
rz(-2.0181393) q[12];
sx q[12];
rz(-1.7898195) q[12];
rz(-1.5341255) q[13];
sx q[13];
rz(-1.035113) q[13];
sx q[13];
rz(1.5598502) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(8.6811589e-09) q[14];
rz(-1.7182928) q[16];
sx q[16];
rz(-1.6174309) q[16];
sx q[16];
rz(-1.8438812) q[16];
cx q[16],q[14];
rz(0.94774083) q[14];
sx q[16];
rz(-3.1165647) q[16];
cx q[16],q[14];
rz(0.4181581) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.016684) q[14];
sx q[14];
rz(-0.6943576) q[14];
sx q[14];
rz(-1.7661896) q[14];
rz(0.88282688) q[16];
sx q[16];
rz(-2.3868336) q[16];
sx q[16];
rz(-0.49560462) q[16];
barrier q[4],q[10],q[12],q[19],q[13],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];