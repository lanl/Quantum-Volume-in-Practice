OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.41660094) q[3];
sx q[3];
rz(-0.32754544) q[3];
sx q[3];
rz(-1.2728222) q[3];
rz(-0.62771396) q[5];
sx q[5];
rz(-1.2272127) q[5];
sx q[5];
rz(3.1359937) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46692104) q[3];
sx q[3];
rz(1.3629037) q[5];
cx q[3],q[5];
rz(1.4050914) q[3];
sx q[3];
rz(-2.0884577) q[3];
sx q[3];
rz(-0.65274284) q[3];
rz(-0.33977836) q[5];
sx q[5];
rz(-0.80975628) q[5];
sx q[5];
rz(-0.40658485) q[5];
rz(0.33721433) q[8];
sx q[8];
rz(-1.3659867) q[8];
sx q[8];
rz(2.0985112) q[8];
rz(2.2616009) q[11];
sx q[11];
rz(-2.0812375) q[11];
sx q[11];
rz(0.37693064) q[11];
cx q[8],q[11];
rz(-0.96039572) q[11];
sx q[8];
rz(-2.7591013) q[8];
cx q[8],q[11];
rz(0.60666155) q[11];
sx q[8];
cx q[8],q[11];
rz(1.5333586) q[11];
sx q[11];
rz(-0.52861025) q[11];
sx q[11];
rz(2.0132607) q[11];
rz(1.5017561) q[8];
sx q[8];
rz(-1.7675173) q[8];
sx q[8];
rz(2.6072307) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7961538) q[5];
rz(-0.77504472) q[8];
cx q[5],q[8];
sx q[5];
rz(0.431186) q[8];
cx q[5],q[8];
rz(1.2189437) q[5];
sx q[5];
rz(-1.615908) q[5];
sx q[5];
rz(-1.9403689) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.1077182) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.6046708) q[5];
rz(1.7329572) q[8];
sx q[8];
rz(-1.6774395) q[8];
sx q[8];
rz(2.6859488) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818121) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.88069754) q[5];
sx q[5];
rz(1.3133448) q[8];
cx q[5],q[8];
rz(1.249505) q[5];
sx q[5];
rz(-1.8416995) q[5];
sx q[5];
rz(-0.80905004) q[5];
rz(0.50678237) q[8];
sx q[8];
rz(-1.3861022) q[8];
sx q[8];
rz(-1.3576038) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[11],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
