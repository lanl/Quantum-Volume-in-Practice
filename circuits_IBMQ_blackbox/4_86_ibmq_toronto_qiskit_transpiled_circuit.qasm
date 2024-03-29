OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.33179127) q[12];
sx q[12];
rz(-1.7656317) q[12];
sx q[12];
rz(-0.76304809) q[12];
rz(-0.62717105) q[13];
sx q[13];
rz(-1.5597956) q[13];
sx q[13];
rz(-3.5264404) q[13];
cx q[13],q[12];
rz(-0.66803654) q[12];
sx q[12];
rz(-1.1406442) q[12];
sx q[12];
rz(2.4147895) q[12];
sx q[13];
rz(-2.1658336) q[13];
sx q[13];
rz(3.1450865) q[13];
rz(1.2911477) q[15];
sx q[15];
rz(-2.591275) q[15];
sx q[15];
rz(-2.2091435) q[15];
rz(0.18322542) q[18];
sx q[18];
rz(-0.42247755) q[18];
sx q[18];
rz(1.502883) q[18];
cx q[18],q[15];
rz(1.3462624) q[15];
sx q[18];
rz(-0.47275932) q[18];
sx q[18];
cx q[18],q[15];
rz(2.4017823) q[15];
sx q[15];
rz(-2.4973439) q[15];
sx q[15];
rz(-2.5842714) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.0013232938) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(-1.6506951) q[12];
sx q[12];
rz(-1.6986126) q[12];
sx q[12];
rz(-2.1118186) q[12];
sx q[13];
rz(-2.9635843) q[13];
sx q[13];
rz(-0.4044283) q[13];
sx q[15];
rz(2.1297864) q[18];
sx q[18];
rz(-1.5648448) q[18];
sx q[18];
rz(1.6321393) q[18];
cx q[18],q[15];
rz(1.5352299) q[15];
sx q[18];
rz(-0.65873202) q[18];
sx q[18];
cx q[18],q[15];
rz(1.1921127) q[15];
sx q[15];
rz(-1.0327921) q[15];
sx q[15];
rz(1.8747644) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(0.0013232938) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-2.2173805) q[12];
sx q[12];
rz(-2.4030511) q[12];
sx q[12];
rz(1.2115821) q[12];
sx q[13];
rz(-1.7986257) q[13];
sx q[13];
rz(-0.03786511) q[13];
x q[15];
rz(-pi/2) q[15];
rz(0.0019995718) q[18];
sx q[18];
rz(-1.8083672) q[18];
sx q[18];
rz(0.29898586) q[18];
cx q[18],q[15];
rz(1.3707048) q[15];
sx q[18];
rz(-0.41696989) q[18];
sx q[18];
cx q[18],q[15];
rz(2.809724) q[15];
sx q[15];
rz(-1.277537) q[15];
sx q[15];
rz(0.073723974) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1209341) q[12];
sx q[12];
rz(1.3914497) q[15];
cx q[12],q[15];
rz(2.3275565) q[12];
sx q[12];
rz(-0.85145566) q[12];
sx q[12];
rz(-2.8233232) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(-2.7476608) q[15];
sx q[15];
rz(-1.7803499) q[15];
sx q[15];
rz(-0.42151915) q[15];
rz(3.0392983) q[18];
sx q[18];
rz(-2.5108659) q[18];
sx q[18];
rz(-0.11696944) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.26063) q[12];
sx q[12];
rz(1.5330853) q[15];
cx q[12],q[15];
rz(1.1360767) q[12];
sx q[12];
rz(-0.29172225) q[12];
sx q[12];
rz(1.4501997) q[12];
rz(1.0181688) q[15];
sx q[15];
rz(-0.62676593) q[15];
sx q[15];
rz(-1.1437973) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];
