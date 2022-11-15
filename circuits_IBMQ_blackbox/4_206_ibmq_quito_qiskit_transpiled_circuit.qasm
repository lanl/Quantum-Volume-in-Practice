OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.1889026) q[1];
sx q[1];
rz(-1.8245481) q[1];
sx q[1];
rz(1.4135492) q[1];
rz(-0.49932565) q[2];
sx q[2];
rz(-2.9200157) q[2];
sx q[2];
rz(-0.51501075) q[2];
cx q[2],q[1];
rz(1.3490616) q[1];
sx q[2];
rz(-0.67128178) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5202672) q[1];
sx q[1];
rz(-1.9869853) q[1];
sx q[1];
rz(2.6265585) q[1];
rz(2.6259949) q[2];
sx q[2];
rz(-1.9023193) q[2];
sx q[2];
rz(-2.6918493) q[2];
rz(-2.4495269) q[3];
sx q[3];
rz(-2.1109885) q[3];
sx q[3];
rz(-1.6403167) q[3];
rz(2.624402) q[4];
sx q[4];
rz(-0.82673416) q[4];
sx q[4];
rz(0.97314159) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1065036) q[3];
sx q[3];
rz(1.2331805) q[4];
cx q[3],q[4];
rz(-0.03385058) q[3];
sx q[3];
rz(-1.0394261) q[3];
sx q[3];
rz(2.5779515) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.3779651) q[1];
sx q[1];
rz(-2.0192824) q[1];
sx q[1];
rz(-1.3119534) q[1];
cx q[2],q[1];
rz(-0.84518104) q[1];
sx q[2];
rz(-3.1003492) q[2];
cx q[2],q[1];
rz(0.49797316) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9431742) q[1];
sx q[1];
rz(-1.1485133) q[1];
sx q[1];
rz(1.6435964) q[1];
rz(3.1205452) q[2];
sx q[2];
rz(-1.6308288) q[2];
sx q[2];
rz(0.28997804) q[2];
rz(1.8338912) q[3];
sx q[3];
rz(-1.8962548) q[3];
sx q[3];
rz(-0.25271074) q[3];
rz(1.5840441) q[4];
sx q[4];
rz(-2.5577837) q[4];
sx q[4];
rz(2.7330353) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1238296) q[3];
sx q[3];
rz(1.5530724) q[4];
cx q[3],q[4];
rz(0.7709854) q[3];
sx q[3];
rz(-2.7693223) q[3];
sx q[3];
rz(1.7447353) q[3];
rz(2.0671239) q[4];
sx q[4];
rz(-1.4744192) q[4];
sx q[4];
rz(-2.7127888) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];