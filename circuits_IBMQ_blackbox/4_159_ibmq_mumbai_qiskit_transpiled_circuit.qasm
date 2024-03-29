OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8986134) q[4];
sx q[4];
rz(-0.88608525) q[4];
sx q[4];
rz(-2.7983005) q[4];
rz(-1.803941) q[7];
sx q[7];
rz(-1.3474414) q[7];
sx q[7];
rz(-0.43419523) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.67249578) q[4];
sx q[4];
rz(1.3480047) q[7];
cx q[4],q[7];
rz(1.7085222) q[4];
sx q[4];
rz(-0.12859143) q[4];
sx q[4];
rz(1.2273242) q[4];
rz(-0.24356816) q[7];
sx q[7];
rz(-1.5032488) q[7];
sx q[7];
rz(-1.0891417) q[7];
rz(-0.27200169) q[10];
sx q[10];
rz(-1.9210771) q[10];
sx q[10];
rz(-0.76022102) q[10];
rz(-0.14781597) q[12];
sx q[12];
rz(-1.4155258) q[12];
sx q[12];
rz(-1.6600961) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.8389386) q[10];
sx q[10];
rz(1.3065854) q[12];
cx q[10],q[12];
rz(2.8615459) q[10];
sx q[10];
rz(-1.7745912) q[10];
sx q[10];
rz(0.18947099) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.50967687) q[10];
sx q[10];
rz(-1.4823107) q[12];
sx q[12];
rz(-1.9918696) q[12];
sx q[12];
rz(-0.40995165) q[12];
rz(1.3264338) q[7];
cx q[10],q[7];
rz(-2.5214313) q[10];
sx q[10];
rz(-1.4673002) q[10];
sx q[10];
rz(0.81048526) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.6223912) q[7];
sx q[7];
rz(-2.0827395) q[7];
sx q[7];
rz(-0.41248903) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.5901978) q[10];
rz(0.97571226) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29724248) q[7];
cx q[10],q[7];
rz(-0.23408262) q[10];
sx q[10];
rz(-1.2482234) q[10];
sx q[10];
rz(0.10006841) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9746059) q[10];
rz(0.81539802) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37072429) q[12];
cx q[10],q[12];
rz(-2.5365413) q[10];
sx q[10];
rz(-0.69739971) q[10];
sx q[10];
rz(1.1009131) q[10];
rz(2.0984499) q[12];
sx q[12];
rz(-0.58458851) q[12];
sx q[12];
rz(-0.38953279) q[12];
rz(-3.0237591) q[7];
sx q[7];
rz(-2.3336222) q[7];
sx q[7];
rz(0.5405086) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0498123) q[4];
sx q[4];
rz(1.4416663) q[7];
cx q[4],q[7];
rz(1.0390665) q[4];
sx q[4];
rz(-1.2419381) q[4];
sx q[4];
rz(-2.8797232) q[4];
rz(-1.8118368) q[7];
sx q[7];
rz(-2.5619058) q[7];
sx q[7];
rz(-3.1324475) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8934526) q[10];
rz(0.95967601) q[12];
cx q[10],q[12];
sx q[10];
rz(0.24312966) q[12];
cx q[10],q[12];
rz(-2.1659769) q[10];
sx q[10];
rz(-1.3213212) q[10];
sx q[10];
rz(1.1285432) q[10];
rz(0.76160967) q[12];
sx q[12];
rz(-1.1171398) q[12];
sx q[12];
rz(-0.73549997) q[12];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.74313481) q[4];
sx q[4];
rz(1.1085578) q[7];
cx q[4],q[7];
rz(3.114116) q[4];
sx q[4];
rz(-0.50041285) q[4];
sx q[4];
rz(-2.1225585) q[4];
rz(-1.2581202) q[7];
sx q[7];
rz(-1.4628217) q[7];
sx q[7];
rz(-0.45169263) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[24],q[10],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
