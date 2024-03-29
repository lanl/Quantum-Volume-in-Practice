OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4785006) q[4];
sx q[4];
rz(-0.36770879) q[4];
sx q[4];
rz(0.88665105) q[4];
rz(0.36245531) q[7];
sx q[7];
rz(-2.0058315) q[7];
sx q[7];
rz(2.4196216) q[7];
cx q[7],q[4];
rz(-0.64861963) q[4];
sx q[7];
rz(-2.9784746) q[7];
cx q[7],q[4];
rz(0.27258623) q[4];
sx q[7];
cx q[7],q[4];
rz(1.7687679) q[4];
sx q[4];
rz(-2.7067697) q[4];
sx q[4];
rz(0.66853599) q[4];
rz(-2.3550996) q[7];
sx q[7];
rz(-1.4769935) q[7];
sx q[7];
rz(0.48683902) q[7];
rz(0.4907009) q[10];
sx q[10];
rz(-0.55464157) q[10];
sx q[10];
rz(-0.99653775) q[10];
rz(-2.6404349) q[12];
sx q[12];
rz(-0.99766188) q[12];
sx q[12];
rz(-1.4310035) q[12];
cx q[12],q[10];
rz(1.5234964) q[10];
sx q[12];
rz(-0.59961256) q[12];
sx q[12];
cx q[12],q[10];
rz(0.42065832) q[10];
sx q[10];
rz(-2.1174366) q[10];
sx q[10];
rz(-0.88124785) q[10];
rz(2.4633464) q[12];
sx q[12];
rz(-2.5222281) q[12];
sx q[12];
rz(1.9197748) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818116) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.3734482) q[10];
sx q[12];
rz(-0.82006025) q[12];
sx q[12];
cx q[12],q[10];
rz(0.40046989) q[10];
sx q[10];
rz(-2.3450136) q[10];
sx q[10];
rz(-0.98694574) q[10];
rz(0.28514493) q[12];
sx q[12];
rz(-1.9181728) q[12];
sx q[12];
rz(-1.430449) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818116) q[7];
sx q[7];
rz(2.6141212e-08) q[7];
cx q[7],q[4];
rz(1.4656673) q[4];
sx q[7];
rz(-0.93055937) q[7];
sx q[7];
cx q[7],q[4];
rz(0.18404008) q[4];
sx q[4];
rz(-2.7088417) q[4];
sx q[4];
rz(2.20141) q[4];
rz(-1.8809368) q[7];
sx q[7];
rz(-1.3016132) q[7];
sx q[7];
rz(2.6890764) q[7];
cx q[7],q[10];
rz(-1.2898477) q[10];
sx q[7];
rz(-3.0547175) q[7];
cx q[7],q[10];
rz(0.21703915) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.1536697) q[10];
sx q[10];
rz(-0.78100255) q[10];
sx q[10];
rz(-1.5678371) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.16932) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.16932) q[10];
rz(1.5753262) q[7];
sx q[7];
rz(-2.0278468) q[7];
sx q[7];
rz(-1.5568263) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818112) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.3264338) q[10];
sx q[7];
rz(-0.50967687) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.3134196) q[10];
sx q[10];
rz(-1.8645093) q[10];
sx q[10];
rz(-1.2662832) q[10];
rz(1.2152696) q[7];
sx q[7];
rz(-2.3643099) q[7];
sx q[7];
rz(1.4399263) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[12],q[7],q[4],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];
