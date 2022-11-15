OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.533439) q[10];
sx q[10];
rz(-1.6265405) q[10];
sx q[10];
rz(1.5918246) q[10];
rz(-0.079760146) q[12];
sx q[12];
rz(-1.5711828) q[12];
sx q[12];
rz(1.745008) q[12];
cx q[12],q[10];
rz(0.75152508) q[10];
sx q[10];
rz(-2.5116889) q[10];
sx q[10];
rz(-1.8070038) q[10];
sx q[12];
rz(-1.5403208) q[12];
sx q[12];
rz(-0.84733971) q[12];
rz(-2.952132) q[13];
sx q[13];
rz(-0.15088871) q[13];
sx q[13];
rz(2.098621) q[13];
rz(-1.6387675) q[14];
sx q[14];
rz(-1.3432277) q[14];
sx q[14];
rz(1.7649349) q[14];
cx q[14],q[13];
rz(1.289598) q[13];
sx q[14];
rz(-0.10591448) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2130349) q[13];
sx q[13];
rz(-1.425985) q[13];
sx q[13];
rz(-2.4822874) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.3435599) q[10];
sx q[12];
rz(-0.44190191) q[12];
sx q[12];
cx q[12],q[10];
rz(2.7052814) q[10];
sx q[10];
rz(-1.7983573) q[10];
sx q[10];
rz(-2.4861454) q[10];
rz(-2.9975305) q[12];
sx q[12];
rz(-1.4012084) q[12];
sx q[12];
rz(2.8196369) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(0.070960137) q[14];
sx q[14];
rz(-1.2340559) q[14];
sx q[14];
rz(2.4316871) q[14];
cx q[14],q[13];
rz(-0.49868877) q[13];
sx q[14];
rz(-2.5529417) q[14];
cx q[14],q[13];
rz(0.31382172) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.34056845) q[13];
sx q[13];
rz(-1.3661822) q[13];
sx q[13];
rz(-1.2034519) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.77848329) q[12];
sx q[12];
rz(1.2154556) q[13];
cx q[12],q[13];
rz(1.8467935) q[12];
sx q[12];
rz(-0.772993) q[12];
sx q[12];
rz(-1.5361135) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.86408556) q[13];
sx q[13];
rz(-1.7419094) q[13];
sx q[13];
rz(-1.3175619) q[13];
rz(-2.7166567) q[14];
sx q[14];
rz(-1.9731401) q[14];
sx q[14];
rz(-1.4119715) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.34575463) q[12];
sx q[12];
rz(0.81203233) q[13];
cx q[12],q[13];
rz(1.3695499) q[12];
sx q[12];
rz(-1.9130233) q[12];
sx q[12];
rz(-1.8711134) q[12];
cx q[12],q[10];
rz(-0.77776937) q[10];
sx q[12];
rz(-2.3621942) q[12];
cx q[12],q[10];
rz(0.29727166) q[10];
sx q[12];
cx q[12],q[10];
rz(1.653892) q[10];
sx q[10];
rz(-1.9330189) q[10];
sx q[10];
rz(2.1605472) q[10];
rz(-0.91870687) q[12];
sx q[12];
rz(-2.9608461) q[12];
sx q[12];
rz(1.1703972) q[12];
rz(-3.1067213) q[13];
sx q[13];
rz(-0.9742139) q[13];
sx q[13];
rz(1.367189) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-0.75059769) q[13];
sx q[14];
rz(-2.9955926) q[14];
cx q[14],q[13];
rz(0.33351942) q[13];
sx q[14];
cx q[14],q[13];
rz(2.4332839) q[13];
sx q[13];
rz(-2.6873448) q[13];
sx q[13];
rz(-3.100252) q[13];
rz(0.53655811) q[14];
sx q[14];
rz(-1.4957247) q[14];
sx q[14];
rz(-0.29752599) q[14];
barrier q[1],q[7],q[4],q[12],q[10],q[5],q[2],q[8],q[11],q[13],q[0],q[3],q[6],q[14],q[9],q[15];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];