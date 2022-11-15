OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(4.6811097) q[5];
sx q[5];
rz(5.4674418) q[5];
sx q[5];
rz(10.917563) q[5];
rz(1.1206535) q[8];
sx q[8];
rz(-1.4475882) q[8];
sx q[8];
rz(0.76700172) q[8];
rz(-3.069416) q[11];
sx q[11];
rz(-2.865989) q[11];
sx q[11];
rz(-0.68697009) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.688545) q[11];
rz(-0.71744097) q[8];
cx q[11],q[8];
sx q[11];
rz(0.57851368) q[8];
cx q[11],q[8];
rz(2.1205876) q[11];
sx q[11];
rz(-1.8407987) q[11];
sx q[11];
rz(2.4730428) q[11];
rz(-0.22146547) q[8];
sx q[8];
rz(-0.8267483) q[8];
sx q[8];
rz(0.36573773) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[5];
rz(-pi) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.40754251) q[11];
sx q[11];
rz(1.0383969) q[8];
cx q[11],q[8];
rz(-0.013173346) q[11];
sx q[11];
rz(-0.98540066) q[11];
sx q[11];
rz(-1.9001095) q[11];
rz(-2.5833787) q[8];
sx q[8];
rz(-0.22924223) q[8];
sx q[8];
rz(-2.5037621) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.53246809) q[5];
sx q[5];
rz(1.3594444) q[8];
cx q[5],q[8];
rz(-0.63275871) q[5];
sx q[5];
rz(-0.67101075) q[5];
sx q[5];
rz(1.8064839) q[5];
rz(2.5264124) q[8];
sx q[8];
rz(-0.7278169) q[8];
sx q[8];
rz(2.3641008) q[8];
barrier q[11],q[5],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[2],q[8];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];