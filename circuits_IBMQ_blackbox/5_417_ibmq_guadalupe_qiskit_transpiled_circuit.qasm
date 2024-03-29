OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.65801992) q[2];
sx q[2];
rz(-2.2536419) q[2];
sx q[2];
rz(2.6078003) q[2];
rz(0.85266212) q[3];
sx q[3];
rz(-1.6212147) q[3];
sx q[3];
rz(-1.6319652) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65473403) q[2];
sx q[2];
rz(1.4220578) q[3];
cx q[2],q[3];
rz(0.50324347) q[2];
sx q[2];
rz(-2.4295069) q[2];
sx q[2];
rz(-1.5748452) q[2];
rz(1.987996) q[3];
sx q[3];
rz(-1.9487604) q[3];
sx q[3];
rz(-2.5418782) q[3];
rz(-2.455108) q[5];
sx q[5];
rz(-1.3019654) q[5];
sx q[5];
rz(1.5640136) q[5];
rz(-0.093617316) q[8];
sx q[8];
rz(-1.5882092) q[8];
sx q[8];
rz(2.8360989) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9729423) q[5];
rz(0.73580586) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35481988) q[8];
cx q[5],q[8];
rz(2.420949) q[5];
sx q[5];
rz(-2.3338284) q[5];
sx q[5];
rz(2.1548376) q[5];
cx q[5],q[3];
rz(0.85899543) q[3];
sx q[5];
rz(-2.8595351) q[5];
cx q[5],q[3];
rz(0.58484209) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7945994) q[3];
sx q[3];
rz(-1.6115332) q[3];
sx q[3];
rz(2.0012189) q[3];
rz(1.6398462) q[5];
sx q[5];
rz(-0.93161366) q[5];
sx q[5];
rz(2.5678853) q[5];
rz(1.8399323) q[8];
sx q[8];
rz(-0.87230687) q[8];
sx q[8];
rz(1.3934566) q[8];
rz(-0.70171975) q[11];
sx q[11];
rz(-1.3953103) q[11];
sx q[11];
rz(3.0843455) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.82286746) q[11];
sx q[11];
rz(1.527924) q[8];
cx q[11],q[8];
rz(3.0277771) q[11];
sx q[11];
rz(-1.9925246) q[11];
sx q[11];
rz(2.336494) q[11];
rz(-2.671073) q[8];
sx q[8];
rz(-2.5503903) q[8];
sx q[8];
rz(1.9486502) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(1.2547615) q[3];
sx q[5];
rz(-1.1877497) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6026218) q[3];
sx q[3];
rz(-2.657046) q[3];
sx q[3];
rz(2.7695873) q[3];
rz(1.8039309) q[5];
sx q[5];
rz(-1.1003917) q[5];
sx q[5];
rz(1.0938579) q[5];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.89905622) q[11];
sx q[11];
rz(1.5461473) q[8];
cx q[11],q[8];
rz(-0.60465771) q[11];
sx q[11];
rz(-1.2268715) q[11];
sx q[11];
rz(-0.69509478) q[11];
rz(2.3855082) q[8];
sx q[8];
rz(-1.0407858) q[8];
sx q[8];
rz(2.6782472) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.11778198) q[3];
sx q[3];
rz(-1.7226305) q[3];
sx q[3];
rz(1.86045) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.140968) q[2];
sx q[2];
rz(1.3779773) q[3];
cx q[2],q[3];
rz(-0.63019147) q[2];
sx q[2];
rz(-2.3109404) q[2];
sx q[2];
rz(1.2917359) q[2];
rz(-0.60331924) q[3];
sx q[3];
rz(-0.999022) q[3];
sx q[3];
rz(0.40956028) q[3];
rz(0.55393996) q[8];
sx q[8];
rz(-1.8706672) q[8];
sx q[8];
rz(-2.0482327) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8862745) q[11];
rz(-0.76777602) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23693993) q[8];
cx q[11],q[8];
rz(1.376679) q[11];
sx q[11];
rz(-2.0886919) q[11];
sx q[11];
rz(0.037842602) q[11];
rz(1.197308) q[8];
sx q[8];
rz(-0.63053021) q[8];
sx q[8];
rz(1.0999939) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[3],q[11],q[8],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
