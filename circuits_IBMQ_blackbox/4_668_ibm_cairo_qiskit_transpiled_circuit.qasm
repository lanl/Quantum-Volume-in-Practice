OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2374871) q[1];
sx q[1];
rz(-0.45370857) q[1];
sx q[1];
rz(1.7359839) q[1];
rz(0.70953895) q[2];
sx q[2];
rz(-1.7089146) q[2];
sx q[2];
rz(-0.41277349) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9965538) q[1];
rz(-1.1307359) q[2];
cx q[1],q[2];
sx q[1];
rz(0.66466341) q[2];
cx q[1],q[2];
rz(2.2430334) q[1];
sx q[1];
rz(-0.71651798) q[1];
sx q[1];
rz(-2.2400036) q[1];
rz(1.9440283) q[2];
sx q[2];
rz(-1.8082742) q[2];
sx q[2];
rz(1.1490616) q[2];
rz(2.0995718) q[4];
sx q[4];
rz(-1.0211418) q[4];
sx q[4];
rz(-2.9675708) q[4];
rz(-1.4367535) q[7];
sx q[7];
rz(-0.85733606) q[7];
sx q[7];
rz(0.16532438) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.93004901) q[4];
sx q[4];
rz(1.3652221) q[7];
cx q[4],q[7];
rz(3.0902) q[4];
sx q[4];
rz(-0.4400026) q[4];
sx q[4];
rz(-2.2810696) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.74208201) q[1];
sx q[1];
rz(-2.6029596) q[1];
sx q[1];
rz(2.7575358) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9833549) q[1];
rz(1.3113739) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30328234) q[2];
cx q[1],q[2];
rz(0.21014204) q[1];
sx q[1];
rz(-2.0776637) q[1];
sx q[1];
rz(-1.8624063) q[1];
rz(-0.9732334) q[2];
sx q[2];
rz(-2.6630779) q[2];
sx q[2];
rz(2.5476523) q[2];
rz(-1.5118425) q[4];
sx q[4];
rz(-2.0069104) q[4];
sx q[4];
rz(-1.3813919) q[4];
rz(-1.1473403) q[7];
sx q[7];
rz(-1.0758522) q[7];
sx q[7];
rz(-1.4784602) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0751298) q[4];
sx q[4];
rz(1.4147586) q[7];
cx q[4],q[7];
rz(-0.078170612) q[4];
sx q[4];
rz(-0.98493391) q[4];
sx q[4];
rz(0.8633256) q[4];
rz(-1.4617933) q[7];
sx q[7];
rz(-1.8437891) q[7];
sx q[7];
rz(-2.9621022) q[7];
barrier q[1],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[7];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[2] -> meas[3];