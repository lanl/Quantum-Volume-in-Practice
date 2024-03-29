OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.5334287) q[10];
sx q[10];
rz(-1.0140827) q[10];
sx q[10];
rz(-2.5835286) q[10];
rz(3.0769677) q[12];
sx q[12];
rz(-0.62454117) q[12];
sx q[12];
rz(0.84029348) q[12];
cx q[12],q[10];
rz(0.66709195) q[10];
sx q[12];
rz(-2.9747846) q[12];
cx q[12],q[10];
rz(0.37154925) q[10];
sx q[12];
cx q[12],q[10];
rz(0.40815088) q[10];
sx q[10];
rz(-0.77726725) q[10];
sx q[10];
rz(2.3449586) q[10];
rz(-2.6633907) q[12];
sx q[12];
rz(-1.912895) q[12];
sx q[12];
rz(-1.8236207) q[12];
rz(2.3644299) q[13];
sx q[13];
rz(-0.61029405) q[13];
sx q[13];
rz(1.5713925) q[13];
cx q[13],q[12];
rz(1.4319455) q[12];
sx q[12];
rz(-1.3490682) q[12];
sx q[12];
rz(1.8589503) q[12];
cx q[12],q[10];
rz(-0.98633445) q[10];
sx q[12];
rz(-3.095234) q[12];
cx q[12],q[10];
rz(0.60588482) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.0063089) q[10];
sx q[10];
rz(-1.3507458) q[10];
sx q[10];
rz(0.69400399) q[10];
rz(2.4072677) q[12];
sx q[12];
rz(-2.8164126) q[12];
sx q[12];
rz(-1.7695751) q[12];
sx q[13];
rz(-1.9990728) q[13];
sx q[13];
rz(-1.6047505) q[13];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
