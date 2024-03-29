OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.14781597) q[1];
sx q[1];
rz(-1.4155258) q[1];
sx q[1];
rz(-1.6600961) q[1];
rz(-0.27200169) q[3];
sx q[3];
rz(-1.9210771) q[3];
sx q[3];
rz(-0.76022102) q[3];
cx q[3],q[1];
rz(1.3065854) q[1];
sx q[3];
rz(-0.8389386) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4823107) q[1];
sx q[1];
rz(-1.9918696) q[1];
sx q[1];
rz(-0.40995165) q[1];
rz(-0.28004673) q[3];
sx q[3];
rz(-1.3670014) q[3];
sx q[3];
rz(-1.7602673) q[3];
rz(2.8986134) q[4];
sx q[4];
rz(-0.88608525) q[4];
sx q[4];
rz(-1.2275042) q[4];
rz(-1.803941) q[5];
sx q[5];
rz(-1.3474414) q[5];
sx q[5];
rz(-2.0049916) q[5];
cx q[5],q[4];
rz(1.3480047) q[4];
sx q[5];
rz(-0.67249578) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.0038668) q[4];
sx q[4];
rz(-0.12859143) q[4];
sx q[4];
rz(1.2273242) q[4];
rz(1.3272282) q[5];
sx q[5];
rz(-1.6383438) q[5];
sx q[5];
rz(-0.4816546) q[5];
cx q[5],q[3];
rz(1.3264338) q[3];
sx q[5];
rz(-0.50967687) q[5];
sx q[5];
cx q[5],q[3];
rz(0.95063495) q[3];
sx q[3];
rz(-1.6742924) q[3];
sx q[3];
rz(-2.3311074) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(0.051594908) q[5];
sx q[5];
rz(-1.0588532) q[5];
sx q[5];
rz(2.7291036) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.97571226) q[3];
sx q[5];
rz(-2.5901978) q[5];
cx q[5],q[3];
rz(0.29724248) q[3];
sx q[5];
cx q[5],q[3];
rz(1.8048789) q[3];
sx q[3];
rz(-1.8933692) q[3];
sx q[3];
rz(-3.0415242) q[3];
cx q[3],q[1];
rz(0.81539802) q[1];
sx q[3];
rz(-2.9746059) q[3];
cx q[3],q[1];
rz(0.37072429) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5558805) q[1];
sx q[1];
rz(-2.1065797) q[1];
sx q[1];
rz(2.8953887) q[1];
rz(-2.5365413) q[3];
sx q[3];
rz(-0.69739971) q[3];
sx q[3];
rz(1.1009131) q[3];
rz(1.4529627) q[5];
sx q[5];
rz(-2.3336222) q[5];
sx q[5];
rz(1.0302877) q[5];
cx q[5],q[4];
rz(1.4416663) q[4];
sx q[5];
rz(-1.0498123) q[5];
sx q[5];
cx q[5],q[4];
rz(0.53172978) q[4];
sx q[4];
rz(-1.2419381) q[4];
sx q[4];
rz(1.3089269) q[4];
rz(0.24104047) q[5];
sx q[5];
rz(-0.57968689) q[5];
sx q[5];
rz(0.009145106) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3226563) q[1];
sx q[3];
rz(-0.95967601) q[3];
sx q[3];
cx q[3],q[1];
rz(0.61510028) q[1];
sx q[1];
rz(-0.86252518) q[1];
sx q[1];
rz(1.2661199) q[1];
rz(1.1442602) q[3];
sx q[3];
rz(-0.63946905) q[3];
sx q[3];
rz(-0.79191435) q[3];
x q[5];
cx q[5],q[4];
rz(1.1085578) q[4];
sx q[5];
rz(-0.74313481) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.5433197) q[4];
sx q[4];
rz(-2.6411798) q[4];
sx q[4];
rz(1.0190342) q[4];
rz(2.8289165) q[5];
sx q[5];
rz(-1.678771) q[5];
sx q[5];
rz(2.6899) q[5];
barrier q[2],q[4],q[5],q[3],q[0],q[1],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
