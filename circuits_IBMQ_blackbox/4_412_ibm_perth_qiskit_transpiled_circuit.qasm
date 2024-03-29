OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7289833) q[1];
sx q[1];
rz(4.7763631) q[1];
sx q[1];
rz(9.8350795) q[1];
rz(-2.7915617) q[3];
sx q[3];
rz(-2.4112163) q[3];
sx q[3];
rz(-1.8579514) q[3];
rz(3.5309028) q[4];
sx q[4];
rz(4.6126334) q[4];
sx q[4];
rz(6.7448449) q[4];
rz(-2.9073189) q[5];
sx q[5];
rz(-1.7055703) q[5];
sx q[5];
rz(1.483902) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46631099) q[3];
sx q[3];
rz(1.3775433) q[5];
cx q[3],q[5];
rz(-1.1753213) q[3];
sx q[3];
rz(-1.2174416) q[3];
sx q[3];
rz(1.4114091) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
rz(-2.9799404) q[3];
sx q[3];
rz(-1.1853729) q[3];
sx q[3];
rz(-3.0473797) q[3];
rz(1.4250205) q[5];
sx q[5];
rz(-2.8519135) q[5];
sx q[5];
rz(1.2332425) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
x q[4];
rz(-1.9645113) q[5];
sx q[5];
rz(-2.6814782) q[5];
sx q[5];
rz(1.6596416) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.9998141) q[3];
sx q[3];
rz(1.4807503) q[5];
cx q[3],q[5];
rz(2.5569068) q[3];
sx q[3];
rz(-1.3670914) q[3];
sx q[3];
rz(2.6837907) q[3];
cx q[3],q[1];
rz(1.1745718) q[1];
sx q[3];
rz(-0.59771144) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3579566) q[1];
sx q[1];
rz(-1.5280445) q[1];
sx q[1];
rz(-0.84209532) q[1];
rz(-2.6357551) q[3];
sx q[3];
rz(-1.3803572) q[3];
sx q[3];
rz(3.0648278) q[3];
rz(2.9303398) q[5];
sx q[5];
rz(-0.94134401) q[5];
sx q[5];
rz(1.709236) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.766254) q[4];
sx q[4];
rz(1.2338976) q[5];
cx q[4],q[5];
rz(1.4003958) q[4];
sx q[4];
rz(-2.1179318) q[4];
sx q[4];
rz(-0.78788415) q[4];
rz(2.9978629) q[5];
sx q[5];
rz(-1.3667911) q[5];
sx q[5];
rz(-0.98021104) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.70177643) q[1];
sx q[3];
rz(-2.6730726) q[3];
cx q[3],q[1];
rz(0.24989387) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0791876) q[1];
sx q[1];
rz(-1.4294559) q[1];
sx q[1];
rz(1.7001099) q[1];
rz(-1.1955415) q[3];
sx q[3];
rz(-1.7700972) q[3];
sx q[3];
rz(1.6721564) q[3];
x q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.90775225) q[4];
sx q[4];
rz(1.1998657) q[5];
cx q[4],q[5];
rz(2.1358109) q[4];
sx q[4];
rz(-0.59484852) q[4];
sx q[4];
rz(-0.77152013) q[4];
rz(-1.5140214) q[5];
sx q[5];
rz(-1.6399415) q[5];
sx q[5];
rz(1.7926386) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
