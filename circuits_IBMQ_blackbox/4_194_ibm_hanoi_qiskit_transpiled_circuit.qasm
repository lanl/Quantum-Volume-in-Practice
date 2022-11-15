OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.201578) q[1];
sx q[1];
rz(5.2762353) q[1];
sx q[1];
rz(7.8860539) q[1];
rz(3.0479753) q[2];
sx q[2];
rz(-1.5533835) q[2];
sx q[2];
rz(-1.2653026) q[2];
rz(0.68648462) q[3];
sx q[3];
rz(-1.8396272) q[3];
sx q[3];
rz(0.0067827527) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9729423) q[2];
rz(0.73580586) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35481988) q[3];
cx q[2],q[3];
rz(-2.6743111) q[2];
sx q[2];
rz(-2.3752416) q[2];
sx q[2];
rz(-0.81228417) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
rz(2.9162363) q[3];
sx q[3];
rz(-0.82468287) q[3];
sx q[3];
rz(-2.7529034) q[3];
rz(1.196349) q[5];
sx q[5];
rz(4.7881086) q[5];
sx q[5];
rz(4.7780166) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77848329) q[2];
sx q[2];
rz(1.2154556) q[3];
cx q[2],q[3];
rz(-2.2324668) q[2];
sx q[2];
rz(-1.5138313) q[2];
sx q[2];
rz(-2.0080852) q[2];
cx q[2],q[1];
rz(-1.2028591) q[1];
sx q[2];
rz(-2.859258) q[2];
cx q[2],q[1];
rz(0.51867511) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9098841) q[1];
sx q[1];
rz(-1.0541445) q[1];
sx q[1];
rz(-1.5207505) q[1];
rz(-2.1186225) q[2];
sx q[2];
rz(-1.0406013) q[2];
sx q[2];
rz(-0.81728946) q[2];
rz(2.6914093) q[3];
sx q[3];
rz(-2.4486394) q[3];
sx q[3];
rz(-0.77487984) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.93262376) q[3];
sx q[5];
rz(-3.0904907) q[5];
cx q[5],q[3];
rz(0.21912678) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.92467204) q[3];
sx q[3];
rz(-1.7682583) q[3];
sx q[3];
rz(2.5057601) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.1086814) q[2];
sx q[2];
rz(-2.9817688) q[2];
sx q[2];
rz(0.35655554) q[2];
cx q[2],q[1];
rz(-1.0613715) q[1];
sx q[2];
rz(-2.6790399) q[2];
cx q[2],q[1];
rz(0.26999834) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6637686) q[1];
sx q[1];
rz(-1.3241422) q[1];
sx q[1];
rz(-1.7109586) q[1];
rz(0.73646923) q[2];
sx q[2];
rz(-0.7557691) q[2];
sx q[2];
rz(-0.88651678) q[2];
rz(0.60556177) q[3];
sx q[3];
rz(-0.55326977) q[3];
sx q[3];
rz(-2.0044842) q[3];
rz(2.7241859) q[5];
sx q[5];
rz(-1.6548162) q[5];
sx q[5];
rz(-1.0734966) q[5];
cx q[5],q[3];
rz(-1.0358962) q[3];
sx q[5];
rz(-2.9882167) q[5];
cx q[5],q[3];
rz(0.74674911) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.66608683) q[3];
sx q[3];
rz(-2.0747149) q[3];
sx q[3];
rz(-1.1955696) q[3];
rz(1.8891777) q[5];
sx q[5];
rz(-0.83427724) q[5];
sx q[5];
rz(1.1149629) q[5];
barrier q[4],q[3],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[1],q[2],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];