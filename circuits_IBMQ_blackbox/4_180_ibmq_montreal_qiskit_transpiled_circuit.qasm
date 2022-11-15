OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1933297) q[5];
sx q[5];
rz(-3.0975919) q[5];
sx q[5];
rz(-0.16553566) q[5];
rz(-0.89671025) q[8];
sx q[8];
rz(-2.7389722) q[8];
sx q[8];
rz(-0.31359003) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.48592005) q[5];
sx q[5];
rz(1.0127485) q[8];
cx q[5],q[8];
rz(-0.083505512) q[5];
sx q[5];
rz(-1.9224286) q[5];
sx q[5];
rz(-1.8247038) q[5];
rz(1.6712959) q[8];
sx q[8];
rz(-1.0034549) q[8];
sx q[8];
rz(-0.85584281) q[8];
rz(0.21364813) q[11];
sx q[11];
rz(-2.6062227) q[11];
sx q[11];
rz(-1.2836053) q[11];
rz(2.1043825) q[14];
sx q[14];
rz(-1.950806) q[14];
sx q[14];
rz(2.7985821) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.31014184) q[11];
sx q[11];
rz(1.3311595) q[14];
cx q[11],q[14];
rz(-1.2042906) q[11];
sx q[11];
rz(-1.7500019) q[11];
sx q[11];
rz(-1.8583871) q[11];
rz(-0.23905472) q[14];
sx q[14];
rz(-1.6213256) q[14];
sx q[14];
rz(0.22110107) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.1053312) q[11];
rz(0.89454038) q[14];
cx q[11],q[14];
sx q[11];
rz(0.61952014) q[14];
cx q[11],q[14];
rz(1.1084495) q[11];
sx q[11];
rz(-0.44491041) q[11];
sx q[11];
rz(1.9333805) q[11];
rz(0.93082979) q[14];
sx q[14];
rz(-1.4700112) q[14];
sx q[14];
rz(-1.3141505) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1243021) q[5];
rz(1.2466408) q[8];
cx q[5],q[8];
sx q[5];
rz(0.29766404) q[8];
cx q[5],q[8];
rz(0.41917581) q[5];
sx q[5];
rz(-1.0440216) q[5];
sx q[5];
rz(-0.36548089) q[5];
rz(1.5510248) q[8];
sx q[8];
rz(-1.5000417) q[8];
sx q[8];
rz(2.138232) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.52648072) q[11];
sx q[11];
rz(1.5031086) q[8];
cx q[11],q[8];
rz(0.95376476) q[11];
sx q[11];
rz(-2.2452683) q[11];
sx q[11];
rz(0.1941828) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.27990978) q[11];
sx q[11];
rz(-1.3459785) q[11];
sx q[11];
rz(-0.67782187) q[11];
rz(-0.64733665) q[8];
sx q[8];
rz(-0.89189918) q[8];
sx q[8];
rz(-2.3000891) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.8427172) q[8];
sx q[8];
rz(-1.1775043) q[8];
sx q[8];
rz(1.7034215) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0737726) q[11];
sx q[11];
rz(1.4201185) q[8];
cx q[11],q[8];
rz(1.0711398) q[11];
sx q[11];
rz(-2.145523) q[11];
sx q[11];
rz(-2.0106048) q[11];
rz(2.178725) q[8];
sx q[8];
rz(-1.8350519) q[8];
sx q[8];
rz(-2.118154) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[14],q[8],q[5],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];