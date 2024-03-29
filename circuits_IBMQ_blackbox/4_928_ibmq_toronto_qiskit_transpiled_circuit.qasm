OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.57599733) q[13];
sx q[13];
rz(-1.048649) q[13];
sx q[13];
rz(-1.0019331) q[13];
rz(-1.8030416) q[14];
sx q[14];
rz(-1.3873364) q[14];
sx q[14];
rz(0.39963457) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.73816736) q[13];
sx q[13];
rz(1.0762525) q[14];
cx q[13],q[14];
rz(0.093372191) q[13];
sx q[13];
rz(-0.45392642) q[13];
sx q[13];
rz(-2.2488991) q[13];
rz(1.5152693) q[14];
sx q[14];
rz(-1.3380443) q[14];
sx q[14];
rz(3.0610793) q[14];
rz(2.2825317) q[16];
sx q[16];
rz(-1.5682273) q[16];
sx q[16];
rz(1.5426011) q[16];
rz(2.2295073) q[19];
sx q[19];
rz(-2.230819) q[19];
sx q[19];
rz(-2.700918) q[19];
cx q[19],q[16];
rz(0.97571226) q[16];
sx q[19];
rz(-2.5901978) q[19];
cx q[19],q[16];
rz(0.29724248) q[16];
sx q[19];
cx q[19],q[16];
rz(1.9582481) q[16];
sx q[16];
rz(-1.7940301) q[16];
sx q[16];
rz(1.3961809) q[16];
cx q[16],q[14];
rz(-0.61370581) q[14];
sx q[16];
rz(-2.8624277) q[16];
cx q[16],q[14];
rz(0.43911451) q[14];
sx q[16];
cx q[16],q[14];
rz(0.11699995) q[14];
sx q[14];
rz(-2.7572037) q[14];
sx q[14];
rz(0.9969002) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.145319) q[13];
sx q[13];
rz(-0.76424569) q[13];
sx q[13];
rz(-0.48874112) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.0979567) q[16];
sx q[16];
rz(-1.4718815) q[16];
sx q[16];
rz(-3.124401) q[16];
rz(2.9019735) q[19];
sx q[19];
rz(-1.3473896) q[19];
sx q[19];
rz(-1.9900923) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.5668371e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.76261524) q[16];
cx q[16],q[14];
rz(0.85963622) q[14];
sx q[16];
rz(-2.7339367) q[16];
cx q[16],q[14];
rz(0.28760235) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.3729639) q[14];
sx q[14];
rz(-1.4374209) q[14];
sx q[14];
rz(0.71252066) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0753688) q[13];
sx q[13];
rz(1.198994) q[14];
cx q[13],q[14];
rz(1.0455935) q[13];
sx q[13];
rz(-2.0134251) q[13];
sx q[13];
rz(2.8758425) q[13];
rz(1.3977409) q[14];
sx q[14];
rz(-2.1477278) q[14];
sx q[14];
rz(0.18789334) q[14];
rz(1.96364) q[16];
sx q[16];
rz(-1.4566034) q[16];
sx q[16];
rz(1.9185473) q[16];
rz(-1.3671408) q[19];
sx q[19];
rz(-1.6784297) q[19];
sx q[19];
rz(-2.7623831) q[19];
cx q[19],q[16];
rz(1.5349365) q[16];
sx q[19];
rz(-0.99178506) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.30715403) q[16];
sx q[16];
rz(-1.107194) q[16];
sx q[16];
rz(2.0279956) q[16];
rz(0.92317786) q[19];
sx q[19];
rz(-2.1872184) q[19];
sx q[19];
rz(0.26909504) q[19];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[16],q[19],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[13] -> meas[3];
