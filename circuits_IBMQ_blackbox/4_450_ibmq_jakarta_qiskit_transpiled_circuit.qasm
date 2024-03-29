OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.49932565) q[0];
sx q[0];
rz(-2.9200157) q[0];
sx q[0];
rz(-0.51501075) q[0];
rz(2.624402) q[1];
sx q[1];
rz(-0.82673416) q[1];
sx q[1];
rz(0.97314159) q[1];
rz(-2.4495269) q[2];
sx q[2];
rz(-2.1109885) q[2];
sx q[2];
rz(-1.6403167) q[2];
cx q[2],q[1];
rz(1.2331805) q[1];
sx q[2];
rz(-1.1065036) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.2330081) q[1];
sx q[1];
rz(-1.137073) q[1];
sx q[1];
rz(-1.8217312) q[1];
rz(1.4450095) q[2];
sx q[2];
rz(-0.71831671) q[2];
sx q[2];
rz(-1.0031219) q[2];
rz(-3.5160241) q[3];
sx q[3];
rz(3.4392212) q[3];
sx q[3];
rz(11.538809) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.67128178) q[0];
sx q[0];
rz(1.3490616) q[1];
cx q[0],q[1];
rz(0.31529175) q[0];
sx q[0];
rz(-2.4111152) q[0];
sx q[0];
rz(-1.0729854) q[0];
rz(-2.1183356) q[1];
sx q[1];
rz(-2.4092735) q[1];
sx q[1];
rz(0.13014429) q[1];
rz(1.6174959) q[3];
sx q[3];
rz(-2.1592305) q[3];
sx q[3];
rz(-2.6699248) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1238687) q[1];
rz(1.1238296) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24671437) q[3];
cx q[1],q[3];
rz(1.3051271) q[1];
sx q[1];
rz(-1.8347268) q[1];
sx q[1];
rz(-0.59040278) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.2830592) q[1];
sx q[1];
rz(-1.3868384) q[1];
sx q[1];
rz(-1.6460655) q[1];
cx q[2],q[1];
rz(-0.84518104) q[1];
sx q[2];
rz(-3.1003492) q[2];
cx q[2],q[1];
rz(0.49797316) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5918438) q[1];
sx q[1];
rz(-1.6308288) q[1];
sx q[1];
rz(0.28997804) q[1];
rz(1.7692148) q[2];
sx q[2];
rz(-1.1485133) q[2];
sx q[2];
rz(1.6435964) q[2];
rz(1.3705014) q[3];
sx q[3];
rz(-2.6367624) q[3];
sx q[3];
rz(2.1754568) q[3];
barrier q[1],q[6],q[0],q[2],q[5],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
