OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.6387675) q[1];
sx q[1];
rz(-1.3432277) q[1];
sx q[1];
rz(1.7649349) q[1];
rz(-2.952132) q[2];
sx q[2];
rz(-0.15088871) q[2];
sx q[2];
rz(2.098621) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.10591448) q[1];
sx q[1];
rz(1.289598) q[2];
cx q[1],q[2];
rz(0.070960137) q[1];
sx q[1];
rz(-1.2340559) q[1];
sx q[1];
rz(2.4316871) q[1];
rz(2.2130349) q[2];
sx q[2];
rz(-1.425985) q[2];
sx q[2];
rz(-2.4822874) q[2];
rz(3.0618325) q[3];
sx q[3];
rz(-1.5704099) q[3];
sx q[3];
rz(-1.0234048) q[3];
rz(3.1054071) q[4];
sx q[4];
rz(-1.591792) q[4];
sx q[4];
rz(-0.057079741) q[4];
cx q[4],q[3];
rz(1.5116771) q[3];
sx q[4];
rz(-0.25612762) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2923995) q[3];
sx q[3];
rz(-1.5403208) q[3];
sx q[3];
rz(-0.84733971) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5529417) q[1];
rz(-0.49868877) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31382172) q[2];
cx q[1],q[2];
rz(-2.7166567) q[1];
sx q[1];
rz(-1.9731401) q[1];
sx q[1];
rz(-1.4119715) q[1];
rz(-0.34056845) q[2];
sx q[2];
rz(-1.3661822) q[2];
sx q[2];
rz(-1.2034519) q[2];
sx q[3];
rz(2.6784593) q[4];
sx q[4];
rz(-2.0157332) q[4];
sx q[4];
rz(-2.5200108) q[4];
cx q[4],q[3];
rz(1.3435599) q[3];
sx q[4];
rz(-0.44190191) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7148585) q[3];
sx q[3];
rz(-1.4012084) q[3];
sx q[3];
rz(2.8196369) q[3];
cx q[3],q[2];
rz(1.2154556) q[2];
sx q[3];
rz(-0.77848329) q[3];
sx q[3];
cx q[3],q[2];
rz(0.86408556) q[2];
sx q[2];
rz(-1.7419094) q[2];
sx q[2];
rz(-1.3175619) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
rz(1.8467935) q[3];
sx q[3];
rz(-0.772993) q[3];
sx q[3];
rz(-1.5361135) q[3];
rz(-2.0071076) q[4];
sx q[4];
rz(-1.7983573) q[4];
sx q[4];
rz(-2.4861454) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(0.81203233) q[2];
sx q[3];
rz(-0.34575463) q[3];
sx q[3];
cx q[3],q[2];
rz(-3.1067213) q[2];
sx q[2];
rz(-0.9742139) q[2];
sx q[2];
rz(-1.7744037) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9955926) q[1];
rz(-0.75059769) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33351942) q[2];
cx q[1],q[2];
rz(-0.53655811) q[1];
sx q[1];
rz(-1.6458679) q[1];
sx q[1];
rz(2.8440667) q[1];
rz(0.70830873) q[2];
sx q[2];
rz(-0.45424788) q[2];
sx q[2];
rz(0.041340649) q[2];
rz(1.3695499) q[3];
sx q[3];
rz(-1.9130233) q[3];
sx q[3];
rz(-0.30031706) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.77776937) q[3];
sx q[4];
rz(-2.3621942) q[4];
cx q[4],q[3];
rz(0.29727166) q[3];
sx q[4];
cx q[4],q[3];
rz(0.65208945) q[3];
sx q[3];
rz(-2.9608461) q[3];
sx q[3];
rz(1.1703972) q[3];
rz(0.083095626) q[4];
sx q[4];
rz(-1.9330189) q[4];
sx q[4];
rz(2.1605472) q[4];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];