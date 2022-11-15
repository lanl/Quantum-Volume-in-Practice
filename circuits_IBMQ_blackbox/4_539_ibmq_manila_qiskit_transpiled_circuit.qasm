OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.94001463) q[0];
sx q[0];
rz(4.1485427) q[0];
sx q[0];
rz(9.3927057) q[0];
rz(3.0479753) q[1];
sx q[1];
rz(-1.5533835) q[1];
sx q[1];
rz(1.8762901) q[1];
rz(0.68648454) q[2];
sx q[2];
rz(-1.8396272) q[2];
sx q[2];
rz(-3.1348099) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9729424) q[1];
rz(0.73580586) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35481988) q[2];
cx q[1],q[2];
rz(-0.46728156) q[1];
sx q[1];
rz(-2.3752416) q[1];
sx q[1];
rz(-0.75851219) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(3.1330545) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5622581) q[1];
rz(1.291353) q[2];
sx q[2];
rz(-2.3227083) q[2];
sx q[2];
rz(2.7663237) q[2];
rz(1.2639834) q[3];
sx q[3];
rz(5.5485089) q[3];
sx q[3];
rz(7.9516874) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.8081812) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77848329) q[1];
sx q[1];
rz(1.2154556) q[2];
cx q[1],q[2];
rz(2.2324669) q[1];
sx q[1];
rz(-1.6277614) q[1];
sx q[1];
rz(2.7043038) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.859258) q[0];
rz(-1.2028591) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51867511) q[1];
cx q[0],q[1];
rz(-0.33908759) q[0];
sx q[0];
rz(-2.0874482) q[0];
sx q[0];
rz(3.0915468) q[0];
rz(2.1001826) q[1];
sx q[1];
rz(-1.5017413) q[1];
sx q[1];
rz(0.93766052) q[1];
rz(-2.6914091) q[2];
sx q[2];
rz(-2.4486394) q[2];
sx q[2];
rz(-0.79591668) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818115) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0904907) q[2];
rz(-0.93262376) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21912678) q[3];
cx q[2],q[3];
rz(1.259557) q[2];
sx q[2];
rz(-1.3073377) q[2];
sx q[2];
rz(2.5272248) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.466755) q[1];
sx q[1];
rz(-0.9028157) q[1];
sx q[1];
rz(1.6819128) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6790399) q[0];
rz(-1.0613716) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26999833) q[1];
cx q[0],q[1];
rz(-3.0486203) q[0];
sx q[0];
rz(-1.3241422) q[0];
sx q[0];
rz(-1.7109586) q[0];
rz(-0.83432723) q[1];
sx q[1];
rz(-0.7557691) q[1];
sx q[1];
rz(-0.88651683) q[1];
rz(2.0638697) q[2];
sx q[2];
rz(-1.1499501) q[2];
sx q[2];
rz(-0.23795522) q[2];
rz(-1.9882032) q[3];
sx q[3];
rz(-1.4867764) q[3];
sx q[3];
rz(2.6442928) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9882167) q[2];
rz(-1.0358962) q[3];
cx q[2],q[3];
sx q[2];
rz(0.74674908) q[3];
cx q[2],q[3];
rz(0.90470938) q[2];
sx q[2];
rz(-2.0747149) q[2];
sx q[2];
rz(-1.1955696) q[2];
rz(0.31838126) q[3];
sx q[3];
rz(-0.83427723) q[3];
sx q[3];
rz(1.1149628) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];