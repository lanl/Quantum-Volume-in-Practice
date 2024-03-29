OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.21364813) q[7];
sx q[7];
rz(-2.6062227) q[7];
sx q[7];
rz(-2.8544016) q[7];
rz(2.1043825) q[10];
sx q[10];
rz(-1.950806) q[10];
sx q[10];
rz(-1.9138069) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.31014184) q[10];
sx q[10];
rz(1.3311595) q[7];
cx q[10],q[7];
rz(1.3317416) q[10];
sx q[10];
rz(-1.6213256) q[10];
sx q[10];
rz(0.22110107) q[10];
rz(-2.7750869) q[7];
sx q[7];
rz(-1.7500019) q[7];
sx q[7];
rz(-1.8583871) q[7];
rz(-0.89671025) q[12];
sx q[12];
rz(-2.7389722) q[12];
sx q[12];
rz(-1.8843864) q[12];
rz(2.1933297) q[13];
sx q[13];
rz(-3.0975919) q[13];
sx q[13];
rz(1.4052607) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.48592005) q[12];
sx q[12];
rz(1.0127485) q[13];
cx q[12],q[13];
rz(-1.9068299) q[12];
sx q[12];
rz(-0.98498698) q[12];
sx q[12];
rz(-2.2717192) q[12];
cx q[12],q[10];
rz(0.89454038) q[10];
sx q[12];
rz(-3.1053312) q[12];
cx q[12],q[10];
rz(0.61952014) q[10];
sx q[12];
cx q[12],q[10];
rz(0.93082979) q[10];
sx q[10];
rz(-1.4700112) q[10];
sx q[10];
rz(-1.3141505) q[10];
rz(2.9913132) q[12];
sx q[12];
rz(-2.07944) q[12];
sx q[12];
rz(-2.7097794) q[12];
rz(-0.17265122) q[13];
sx q[13];
rz(-1.8088568) q[13];
sx q[13];
rz(1.933097) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
rz(-0.94663746) q[13];
sx q[13];
rz(-0.98244131) q[13];
sx q[13];
rz(-1.1691775) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(1.2731323) q[10];
sx q[12];
rz(-0.32415553) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.6865761) q[10];
sx q[10];
rz(-1.3002464) q[10];
sx q[10];
rz(-1.904686) q[10];
rz(-1.5905679) q[12];
sx q[12];
rz(-1.5000417) q[12];
sx q[12];
rz(0.56743568) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.52648072) q[12];
sx q[12];
rz(1.5031086) q[13];
cx q[12],q[13];
rz(-2.218133) q[12];
sx q[12];
rz(-0.89189918) q[12];
sx q[12];
rz(-2.3000891) q[12];
rz(2.5245611) q[13];
sx q[13];
rz(-2.2452683) q[13];
sx q[13];
rz(0.1941828) q[13];
rz(-0.27990978) q[7];
sx q[7];
rz(-1.3459785) q[7];
sx q[7];
rz(-2.2486182) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0737726) q[10];
sx q[10];
rz(1.4201185) q[7];
cx q[10],q[7];
rz(-2.533664) q[10];
sx q[10];
rz(-1.8350519) q[10];
sx q[10];
rz(-2.118154) q[10];
rz(-0.49965649) q[7];
sx q[7];
rz(-2.145523) q[7];
sx q[7];
rz(-2.0106048) q[7];
barrier q[1],q[12],q[4],q[7],q[10],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
