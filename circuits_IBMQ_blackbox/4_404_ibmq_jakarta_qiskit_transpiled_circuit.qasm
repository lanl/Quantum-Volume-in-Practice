OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.1043825) q[3];
sx q[3];
rz(-1.950806) q[3];
sx q[3];
rz(1.2277858) q[3];
rz(-0.89671025) q[4];
sx q[4];
rz(-2.7389722) q[4];
sx q[4];
rz(-0.31359003) q[4];
rz(2.1933297) q[5];
sx q[5];
rz(-3.0975919) q[5];
sx q[5];
rz(-0.16553566) q[5];
cx q[5],q[4];
rz(1.0127485) q[4];
sx q[5];
rz(-0.48592005) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.33603361) q[4];
sx q[4];
rz(-0.98498698) q[4];
sx q[4];
rz(-0.70092288) q[4];
rz(-1.7434475) q[5];
sx q[5];
rz(-1.8088568) q[5];
sx q[5];
rz(1.933097) q[5];
rz(-1.1083802) q[6];
sx q[6];
rz(4.8574042) q[6];
sx q[6];
rz(13.619959) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.31014184) q[3];
sx q[3];
rz(1.3311595) q[5];
cx q[3],q[5];
rz(-0.46008621) q[3];
sx q[3];
rz(-0.22670937) q[3];
sx q[3];
rz(2.9149511) q[3];
rz(-0.66195083) q[5];
sx q[5];
rz(-0.33753653) q[5];
sx q[5];
rz(2.1391523) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.2466408) q[5];
sx q[6];
rz(-3.1243021) q[6];
cx q[6],q[5];
rz(0.29766404) q[5];
sx q[6];
cx q[6],q[5];
rz(1.4027032) q[5];
sx q[5];
rz(-1.842961) q[5];
sx q[5];
rz(1.3102101) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
cx q[5],q[4];
rz(0.89454038) q[4];
sx q[5];
rz(-3.1053312) q[5];
cx q[5],q[4];
rz(0.61952014) q[4];
sx q[5];
cx q[5],q[4];
rz(2.6792458) q[4];
sx q[4];
rz(-0.44491041) q[4];
sx q[4];
rz(-2.7790085) q[4];
rz(1.1568278) q[5];
sx q[5];
rz(-1.5706648) q[5];
sx q[5];
rz(-0.57439558) q[5];
rz(1.4550166) q[6];
sx q[6];
rz(-1.3002464) q[6];
sx q[6];
rz(-1.904686) q[6];
cx q[6],q[5];
rz(1.4201185) q[5];
sx q[6];
rz(-1.0737726) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.49965649) q[5];
sx q[5];
rz(-2.145523) q[5];
sx q[5];
rz(-2.0106048) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.5931) q[5];
sx q[5];
rz(-2.8682755) q[5];
sx q[5];
rz(2.97962) q[5];
cx q[5],q[4];
rz(1.5031086) q[4];
sx q[5];
rz(-0.52648072) q[5];
sx q[5];
cx q[5],q[4];
rz(2.5245611) q[4];
sx q[4];
rz(-2.2452683) q[4];
sx q[4];
rz(0.1941828) q[4];
rz(-2.218133) q[5];
sx q[5];
rz(-0.89189918) q[5];
sx q[5];
rz(-2.3000891) q[5];
rz(-2.533664) q[6];
sx q[6];
rz(-1.8350519) q[6];
sx q[6];
rz(-2.118154) q[6];
barrier q[0],q[5],q[3],q[2],q[6],q[1],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];