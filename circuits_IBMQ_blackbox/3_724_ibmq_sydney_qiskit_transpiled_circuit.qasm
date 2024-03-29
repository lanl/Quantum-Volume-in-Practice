OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.69604602) q[4];
sx q[4];
rz(-0.41935735) q[4];
sx q[4];
rz(-1.4699011) q[4];
rz(-0.61198071) q[7];
sx q[7];
rz(-1.3974808) q[7];
sx q[7];
rz(-2.352806) q[7];
cx q[7],q[4];
rz(0.59580138) q[4];
sx q[7];
rz(-2.7795489) q[7];
cx q[7],q[4];
rz(0.3242786) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.0565459) q[4];
sx q[4];
rz(-1.1030497) q[4];
sx q[4];
rz(1.5435802) q[4];
rz(0.63371399) q[7];
sx q[7];
rz(-1.6136936) q[7];
sx q[7];
rz(-2.236778) q[7];
rz(3.1135162) q[10];
sx q[10];
rz(-2.7755704) q[10];
sx q[10];
rz(2.669199) q[10];
cx q[7],q[10];
rz(1.290545) q[10];
sx q[7];
rz(-0.60801137) q[7];
sx q[7];
cx q[7],q[10];
rz(0.62314918) q[10];
sx q[10];
rz(-0.90992828) q[10];
sx q[10];
rz(1.0307224) q[10];
rz(2.2570351) q[7];
sx q[7];
rz(-0.7066122) q[7];
sx q[7];
rz(1.3305547) q[7];
cx q[7],q[4];
rz(0.83247318) q[4];
sx q[7];
rz(-0.37561753) q[7];
sx q[7];
cx q[7],q[4];
rz(2.3077806) q[4];
sx q[4];
rz(-2.1888357) q[4];
sx q[4];
rz(2.3568095) q[4];
rz(2.4727178) q[7];
sx q[7];
rz(-2.4183028) q[7];
sx q[7];
rz(-2.4136824) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[25];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
