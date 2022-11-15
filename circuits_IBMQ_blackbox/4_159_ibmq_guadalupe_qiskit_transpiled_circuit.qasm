OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.8986134) q[7];
sx q[7];
rz(-0.88608525) q[7];
sx q[7];
rz(-1.2275042) q[7];
rz(-1.803941) q[10];
sx q[10];
rz(-1.3474414) q[10];
sx q[10];
rz(-2.0049916) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.67249578) q[10];
sx q[10];
rz(1.3480047) q[7];
cx q[10],q[7];
rz(-1.8143645) q[10];
sx q[10];
rz(-1.5032488) q[10];
sx q[10];
rz(-1.0891417) q[10];
rz(-3.0038668) q[7];
sx q[7];
rz(-0.12859143) q[7];
sx q[7];
rz(1.2273242) q[7];
rz(-0.27200169) q[12];
sx q[12];
rz(-1.9210771) q[12];
sx q[12];
rz(-0.76022102) q[12];
rz(-0.14781597) q[13];
sx q[13];
rz(-1.4155258) q[13];
sx q[13];
rz(-1.6600961) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.8389386) q[12];
sx q[12];
rz(1.3065854) q[13];
cx q[12],q[13];
rz(2.8615459) q[12];
sx q[12];
rz(-1.7745912) q[12];
sx q[12];
rz(0.18947099) q[12];
cx q[12],q[10];
rz(1.3264338) q[10];
sx q[12];
rz(-0.50967687) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.6223912) q[10];
sx q[10];
rz(-2.0827395) q[10];
sx q[10];
rz(-0.41248903) q[10];
rz(-2.5214313) q[12];
sx q[12];
rz(-1.4673002) q[12];
sx q[12];
rz(0.81048526) q[12];
rz(-1.4823107) q[13];
sx q[13];
rz(-1.9918696) q[13];
sx q[13];
rz(-0.40995165) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(0.97571226) q[10];
sx q[12];
rz(-2.5901978) q[12];
cx q[12],q[10];
rz(0.29724248) q[10];
sx q[12];
cx q[12],q[10];
rz(0.11783358) q[10];
sx q[10];
rz(-0.8079705) q[10];
sx q[10];
rz(-2.1113049) q[10];
rz(-0.23408262) q[12];
sx q[12];
rz(-1.2482234) q[12];
sx q[12];
rz(0.10006841) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9746059) q[12];
rz(0.81539802) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37072429) q[13];
cx q[12],q[13];
rz(-2.5365413) q[12];
sx q[12];
rz(-0.69739971) q[12];
sx q[12];
rz(1.1009131) q[12];
rz(2.0984499) q[13];
sx q[13];
rz(-0.58458851) q[13];
sx q[13];
rz(-0.38953279) q[13];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0498123) q[10];
sx q[10];
rz(1.4416663) q[7];
cx q[10],q[7];
rz(0.24104047) q[10];
sx q[10];
rz(-0.57968689) q[10];
sx q[10];
rz(0.009145106) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8934526) q[12];
rz(0.95967601) q[13];
cx q[12],q[13];
sx q[12];
rz(0.24312966) q[13];
cx q[12],q[13];
rz(-2.1659769) q[12];
sx q[12];
rz(-1.3213212) q[12];
sx q[12];
rz(1.1285432) q[12];
rz(0.76160967) q[13];
sx q[13];
rz(-1.1171398) q[13];
sx q[13];
rz(-0.73549997) q[13];
rz(0.53172978) q[7];
sx q[7];
rz(-1.2419381) q[7];
sx q[7];
rz(-1.8326657) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.74313481) q[10];
sx q[10];
rz(1.1085578) q[7];
cx q[10],q[7];
rz(-0.31267615) q[10];
sx q[10];
rz(-1.678771) q[10];
sx q[10];
rz(2.6899) q[10];
rz(1.598273) q[7];
sx q[7];
rz(-2.6411798) q[7];
sx q[7];
rz(1.0190342) q[7];
barrier q[1],q[12],q[4],q[7],q[10],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];