OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1883849) q[14];
sx q[14];
rz(-2.8586218) q[14];
sx q[14];
rz(3.0022909) q[14];
rz(-2.8016667) q[16];
sx q[16];
rz(-0.82392611) q[16];
sx q[16];
rz(-0.70550289) q[16];
cx q[16],q[14];
rz(1.2286722) q[14];
sx q[16];
rz(-0.54730914) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.299031) q[14];
sx q[14];
rz(-1.8357592) q[14];
sx q[14];
rz(-1.5302941) q[14];
rz(0.80576893) q[16];
sx q[16];
rz(-1.6908686) q[16];
sx q[16];
rz(1.7421846) q[16];
rz(-0.46429389) q[19];
sx q[19];
rz(-1.2408592) q[19];
sx q[19];
rz(1.628209) q[19];
rz(0.83289844) q[20];
sx q[20];
rz(-0.87843438) q[20];
sx q[20];
rz(1.3965934) q[20];
cx q[20],q[19];
rz(-1.0090366) q[19];
sx q[20];
rz(-2.915334) q[20];
cx q[20],q[19];
rz(0.31310781) q[19];
sx q[20];
cx q[20],q[19];
rz(-0.36046463) q[19];
sx q[19];
rz(-0.94990609) q[19];
sx q[19];
rz(0.15964024) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.995604) q[16];
rz(-1.1477252) q[19];
cx q[16],q[19];
sx q[16];
rz(0.3090503) q[19];
cx q[16],q[19];
rz(2.3983988) q[16];
sx q[16];
rz(-1.6801687) q[16];
sx q[16];
rz(2.709252) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(0.23404892) q[16];
sx q[16];
rz(-1.4067098) q[16];
sx q[16];
rz(1.3045681) q[16];
rz(2.4032138) q[19];
sx q[19];
rz(-1.3864047) q[19];
sx q[19];
rz(-2.0316972) q[19];
rz(-0.82494949) q[20];
sx q[20];
rz(-2.822881) q[20];
sx q[20];
rz(-0.30097251) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-1.1052474) q[19];
sx q[19];
rz(-1.0579207) q[19];
sx q[19];
rz(1.5672368) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.84453142) q[16];
sx q[16];
rz(1.1984849) q[19];
cx q[16],q[19];
rz(-2.2271969) q[16];
sx q[16];
rz(-2.2249461) q[16];
sx q[16];
rz(2.5616591) q[16];
cx q[16],q[14];
rz(-0.74982312) q[14];
sx q[16];
rz(-2.8158669) q[16];
cx q[16],q[14];
rz(0.27223143) q[14];
sx q[16];
cx q[16],q[14];
rz(2.5871263) q[14];
sx q[14];
rz(-1.3184211) q[14];
sx q[14];
rz(-0.38469011) q[14];
rz(-0.080506628) q[16];
sx q[16];
rz(-0.92737289) q[16];
sx q[16];
rz(-2.7931213) q[16];
rz(-3.021166) q[19];
sx q[19];
rz(-1.9285506) q[19];
sx q[19];
rz(-1.7060523) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[20],q[19];
rz(-1.0180668) q[19];
sx q[20];
rz(-2.8060589) q[20];
cx q[20],q[19];
rz(0.49977125) q[19];
sx q[20];
cx q[20],q[19];
rz(0.98833953) q[19];
sx q[19];
rz(-1.9115874) q[19];
sx q[19];
rz(-0.48177351) q[19];
rz(0.29928941) q[20];
sx q[20];
rz(-1.4119852) q[20];
sx q[20];
rz(-1.3488309) q[20];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[14],q[20],q[25],q[22],q[2],q[8],q[5],q[11],q[19],q[16],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[20] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];