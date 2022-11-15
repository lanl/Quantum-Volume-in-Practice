OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.5334287) q[22];
sx q[22];
rz(-1.0140827) q[22];
sx q[22];
rz(0.5580641) q[22];
rz(-2.8814416) q[24];
sx q[24];
rz(-1.9124933) q[24];
sx q[24];
rz(1.0547214) q[24];
rz(3.0769677) q[25];
sx q[25];
rz(-0.62454117) q[25];
sx q[25];
rz(-2.3012992) q[25];
cx q[25],q[22];
rz(0.66709195) q[22];
sx q[25];
rz(-2.9747846) q[25];
cx q[25],q[22];
rz(0.37154925) q[22];
sx q[25];
cx q[25],q[22];
rz(2.7334418) q[22];
sx q[22];
rz(-2.3643254) q[22];
sx q[22];
rz(-0.79663407) q[22];
rz(2.6637419) q[25];
sx q[25];
rz(-1.2299789) q[25];
sx q[25];
rz(1.3180895) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0919284) q[24];
rz(-0.63369799) q[25];
cx q[24],q[25];
sx q[24];
rz(0.32511148) q[25];
cx q[24],q[25];
rz(-2.47825) q[24];
sx q[24];
rz(-0.74023764) q[24];
sx q[24];
rz(-2.6522337) q[24];
rz(-1.4319041) q[25];
sx q[25];
rz(-1.7938351) q[25];
sx q[25];
rz(-1.2828301) q[25];
cx q[25],q[22];
rz(-0.98633445) q[22];
sx q[25];
rz(-3.095234) q[25];
cx q[25],q[22];
rz(0.60588482) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.0063089) q[22];
sx q[22];
rz(-1.3507458) q[22];
sx q[22];
rz(0.69400399) q[22];
rz(2.4072677) q[25];
sx q[25];
rz(-2.8164126) q[25];
sx q[25];
rz(-1.7695751) q[25];
barrier q[18],q[15],q[21],q[25],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[24],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];