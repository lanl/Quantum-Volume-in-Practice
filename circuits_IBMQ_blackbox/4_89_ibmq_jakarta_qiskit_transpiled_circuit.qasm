OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1543384) q[1];
sx q[1];
rz(-1.6227757) q[1];
sx q[1];
rz(-0.40257853) q[1];
rz(-2.0589734) q[2];
sx q[2];
rz(-0.29194019) q[2];
sx q[2];
rz(-3.1238763) q[2];
cx q[2],q[1];
rz(1.319113) q[1];
sx q[2];
rz(-0.64348229) q[2];
sx q[2];
cx q[2],q[1];
rz(0.50547174) q[1];
sx q[1];
rz(-2.9841559) q[1];
sx q[1];
rz(0.40158277) q[1];
rz(2.3355846) q[2];
sx q[2];
rz(-1.8070181) q[2];
sx q[2];
rz(0.22323383) q[2];
rz(2.4702844) q[3];
sx q[3];
rz(-1.6771044) q[3];
sx q[3];
rz(0.066493504) q[3];
rz(0.032415475) q[5];
sx q[5];
rz(-2.6275386) q[5];
sx q[5];
rz(1.1514965) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0048987) q[3];
rz(-1.0169673) q[5];
cx q[3],q[5];
sx q[3];
rz(0.53726526) q[5];
cx q[3],q[5];
rz(2.240378) q[3];
sx q[3];
rz(-2.5467691) q[3];
sx q[3];
rz(2.8694197) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.4456317) q[1];
sx q[2];
rz(-0.50446027) q[2];
sx q[2];
cx q[2],q[1];
rz(2.297291) q[1];
sx q[1];
rz(-0.1668523) q[1];
sx q[1];
rz(-0.62389231) q[1];
rz(-1.0014493) q[2];
sx q[2];
rz(-1.409783) q[2];
sx q[2];
rz(1.8636934) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.7926266) q[5];
sx q[5];
rz(-0.11937879) q[5];
sx q[5];
rz(1.4951422) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6234811) q[3];
rz(-0.66603769) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35899137) q[5];
cx q[3],q[5];
rz(-0.083788129) q[3];
sx q[3];
rz(-0.89525906) q[3];
sx q[3];
rz(2.3202601) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.83770034) q[1];
sx q[1];
rz(1.4785305) q[3];
cx q[1],q[3];
rz(2.479575) q[1];
sx q[1];
rz(-0.27064973) q[1];
sx q[1];
rz(-2.2155141) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(0.72596731) q[3];
sx q[3];
rz(-1.8760755) q[3];
sx q[3];
rz(2.4032744) q[3];
rz(0.066086381) q[5];
sx q[5];
rz(-0.78685296) q[5];
sx q[5];
rz(-1.6959314) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2406039) q[1];
sx q[1];
rz(1.3586034) q[3];
cx q[1],q[3];
rz(2.4238497) q[1];
sx q[1];
rz(-2.5732267) q[1];
sx q[1];
rz(2.8377849) q[1];
cx q[2],q[1];
rz(-0.75687805) q[1];
sx q[2];
rz(-3.0857009) q[2];
cx q[2],q[1];
rz(0.51459833) q[1];
sx q[2];
cx q[2],q[1];
rz(2.0482495) q[1];
sx q[1];
rz(-2.3237574) q[1];
sx q[1];
rz(-0.54279797) q[1];
rz(-2.4648715) q[2];
sx q[2];
rz(-1.8096747) q[2];
sx q[2];
rz(1.8873966) q[2];
rz(-0.37832399) q[3];
sx q[3];
rz(-2.0156395) q[3];
sx q[3];
rz(2.7481766) q[3];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0657273) q[3];
rz(0.78567384) q[5];
cx q[3],q[5];
sx q[3];
rz(0.31234013) q[5];
cx q[3],q[5];
rz(3.0301413) q[3];
sx q[3];
rz(-0.65809328) q[3];
sx q[3];
rz(1.1725346) q[3];
rz(-1.9207827) q[5];
sx q[5];
rz(-0.53910588) q[5];
sx q[5];
rz(-0.54537112) q[5];
barrier q[0],q[6],q[2],q[1],q[3],q[5],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
