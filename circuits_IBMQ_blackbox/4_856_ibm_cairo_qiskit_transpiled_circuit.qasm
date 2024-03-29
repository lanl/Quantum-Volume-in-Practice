OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.95540806) q[16];
sx q[16];
rz(4.2302025) q[16];
sx q[16];
rz(9.820986) q[16];
rz(2.2616009) q[19];
sx q[19];
rz(-2.0812375) q[19];
sx q[19];
rz(0.37693064) q[19];
rz(0.33721433) q[22];
sx q[22];
rz(-1.3659867) q[22];
sx q[22];
rz(2.0985112) q[22];
cx q[22],q[19];
rz(-0.96039572) q[19];
sx q[22];
rz(-2.7591013) q[22];
cx q[22],q[19];
rz(0.60666155) q[19];
sx q[22];
cx q[22],q[19];
rz(1.5333586) q[19];
sx q[19];
rz(-0.52861025) q[19];
sx q[19];
rz(2.0132607) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818121) q[16];
sx q[16];
rz(2.7519785e-08) q[16];
rz(-0.22711399) q[19];
sx q[19];
rz(-1.3751411) q[19];
sx q[19];
rz(2.9576805) q[19];
rz(0.24995629) q[22];
sx q[22];
rz(-0.56610716) q[22];
sx q[22];
rz(1.9438016) q[22];
rz(-1.3081217) q[25];
sx q[25];
rz(5.6413307) q[25];
sx q[25];
rz(8.8318774) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(2.7395195) q[22];
sx q[22];
rz(-2.3574436) q[22];
sx q[22];
rz(2.1277079) q[22];
cx q[22],q[19];
rz(1.3629037) q[19];
sx q[22];
rz(-0.46692104) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.16570496) q[19];
sx q[19];
rz(-2.0884576) q[19];
sx q[19];
rz(-0.65274284) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.88069754) q[16];
sx q[16];
rz(1.3133448) q[19];
cx q[16],q[19];
rz(2.0775787) q[16];
sx q[16];
rz(-1.3861022) q[16];
sx q[16];
rz(-1.3576038) q[16];
rz(-0.32129129) q[19];
sx q[19];
rz(-1.8416995) q[19];
sx q[19];
rz(-0.80905004) q[19];
rz(1.231018) q[22];
sx q[22];
rz(-0.80975628) q[22];
sx q[22];
rz(-0.40658485) q[22];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.7961538) q[22];
rz(-0.77504472) q[25];
cx q[22],q[25];
sx q[22];
rz(0.431186) q[25];
cx q[22],q[25];
rz(1.2189437) q[22];
sx q[22];
rz(-1.615908) q[22];
sx q[22];
rz(-1.9403689) q[22];
rz(1.7329572) q[25];
sx q[25];
rz(-1.6774395) q[25];
sx q[25];
rz(2.6859488) q[25];
barrier q[4],q[10],q[13],q[16],q[19],q[25],q[22],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
