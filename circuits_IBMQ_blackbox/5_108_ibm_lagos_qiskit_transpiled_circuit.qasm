OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.856226) q[0];
sx q[0];
rz(-1.2805978) q[0];
sx q[0];
rz(-2.1270491) q[0];
rz(0.32053799) q[1];
sx q[1];
rz(-1.2116175) q[1];
sx q[1];
rz(-1.6502005) q[1];
rz(0.72412762) q[2];
sx q[2];
rz(-0.97138155) q[2];
sx q[2];
rz(-0.82605235) q[2];
cx q[2],q[1];
rz(1.4462069) q[1];
sx q[2];
rz(-0.86056742) q[2];
sx q[2];
cx q[2],q[1];
rz(1.000157) q[1];
sx q[1];
rz(-1.0715912) q[1];
sx q[1];
rz(-0.067029989) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45176903) q[0];
sx q[0];
rz(1.1186691) q[1];
cx q[0],q[1];
rz(1.9986382) q[0];
sx q[0];
rz(-0.92434373) q[0];
sx q[0];
rz(-2.2000685) q[0];
rz(1.4804915) q[1];
sx q[1];
rz(-1.0973963) q[1];
sx q[1];
rz(2.4385879) q[1];
rz(2.0930613) q[2];
sx q[2];
rz(-1.5301976) q[2];
sx q[2];
rz(-0.83228103) q[2];
rz(-2.5098257) q[3];
sx q[3];
rz(-1.5026912) q[3];
sx q[3];
rz(2.2853919) q[3];
rz(-2.8910146) q[5];
sx q[5];
rz(-1.5935276) q[5];
sx q[5];
rz(-3.0779513) q[5];
cx q[5],q[3];
rz(1.5496023) q[3];
sx q[5];
rz(-0.30151748) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8472335) q[3];
sx q[3];
rz(-2.1645188) q[3];
sx q[3];
rz(-2.2628903) q[3];
cx q[3],q[1];
rz(-0.60771744) q[1];
sx q[3];
rz(-3.0350414) q[3];
cx q[3],q[1];
rz(0.43514075) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3920198) q[1];
sx q[1];
rz(-2.6190392) q[1];
sx q[1];
rz(-2.3508641) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.9923525) q[3];
sx q[3];
rz(-1.3986805) q[3];
sx q[3];
rz(3.1233182) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.93709834) q[0];
sx q[0];
rz(1.2456848) q[1];
cx q[0],q[1];
rz(-0.90153015) q[0];
sx q[0];
rz(-1.9752112) q[0];
sx q[0];
rz(1.2342294) q[0];
rz(-2.4172002) q[1];
sx q[1];
rz(-1.7991251) q[1];
sx q[1];
rz(1.5300172) q[1];
cx q[2],q[1];
rz(-0.76481622) q[1];
sx q[2];
rz(-2.6693521) q[2];
cx q[2],q[1];
rz(0.45136987) q[1];
sx q[2];
cx q[2],q[1];
rz(1.5726563) q[1];
sx q[1];
rz(-1.0383558) q[1];
sx q[1];
rz(0.98765305) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.20472222) q[2];
sx q[2];
rz(-1.358171) q[2];
sx q[2];
rz(1.0521871) q[2];
rz(0.72420156) q[3];
sx q[3];
rz(-3.0247323) q[3];
sx q[3];
rz(2.5472332) q[3];
rz(1.6219146) q[5];
sx q[5];
rz(-0.58371552) q[5];
sx q[5];
rz(-1.5112518) q[5];
cx q[5],q[3];
rz(1.5105905) q[3];
sx q[5];
rz(-0.46887662) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.10563445) q[3];
sx q[3];
rz(-2.3461526) q[3];
sx q[3];
rz(0.55373093) q[3];
cx q[3],q[1];
rz(0.79417041) q[1];
sx q[3];
rz(-3.1157887) q[3];
cx q[3],q[1];
rz(0.18953718) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4834259) q[1];
sx q[1];
rz(-2.3468373) q[1];
sx q[1];
rz(-1.5548724) q[1];
rz(-1.1061351) q[3];
sx q[3];
rz(-2.2923969) q[3];
sx q[3];
rz(1.5159278) q[3];
rz(-0.45117672) q[5];
sx q[5];
rz(-0.4615143) q[5];
sx q[5];
rz(-0.13520163) q[5];
barrier q[0],q[1],q[6],q[3],q[5],q[2],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
