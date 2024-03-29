OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.9796074) q[6];
sx q[6];
rz(-0.87327615) q[6];
sx q[6];
rz(-2.4642076) q[6];
rz(1.365758) q[7];
sx q[7];
rz(-1.9901784) q[7];
sx q[7];
rz(1.4515621) q[7];
rz(2.4573779) q[10];
sx q[10];
rz(-1.7891111) q[10];
sx q[10];
rz(-0.063650273) q[10];
cx q[7],q[10];
rz(1.400561) q[10];
sx q[7];
rz(-1.0219722) q[7];
sx q[7];
cx q[7],q[10];
rz(1.0993643) q[10];
sx q[10];
rz(-2.4823408) q[10];
sx q[10];
rz(2.3269972) q[10];
rz(2.8696024) q[7];
sx q[7];
rz(-0.96734422) q[7];
sx q[7];
rz(-0.44161917) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.43841123) q[6];
sx q[6];
rz(1.3552559) q[7];
cx q[6],q[7];
rz(0.80291786) q[6];
sx q[6];
rz(-1.8887077) q[6];
sx q[6];
rz(1.3802541) q[6];
rz(-2.2786224) q[7];
sx q[7];
rz(-2.3032877) q[7];
sx q[7];
rz(0.46350258) q[7];
cx q[7],q[10];
rz(1.3929273) q[10];
sx q[7];
rz(-1.0136083) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.4869164) q[10];
sx q[10];
rz(-2.0971697) q[10];
sx q[10];
rz(1.9550062) q[10];
rz(3.0120774) q[7];
sx q[7];
rz(-1.2549594) q[7];
sx q[7];
rz(-1.152564) q[7];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[7],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[6],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[6] -> meas[2];
