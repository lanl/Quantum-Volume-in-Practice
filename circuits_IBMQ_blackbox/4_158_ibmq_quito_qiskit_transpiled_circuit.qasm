OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.1507739) q[0];
sx q[0];
rz(-1.6553805) q[0];
sx q[0];
rz(2.6115753) q[0];
rz(0.60229501) q[1];
sx q[1];
rz(-2.1657602) q[1];
sx q[1];
rz(2.2510172) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.70390164) q[0];
sx q[0];
rz(0.85937228) q[1];
cx q[0],q[1];
rz(-2.9863005) q[0];
sx q[0];
rz(-0.77199173) q[0];
sx q[0];
rz(2.1951268) q[0];
rz(-1.1288756) q[1];
sx q[1];
rz(-1.9632815) q[1];
sx q[1];
rz(-0.062930035) q[1];
rz(2.612853) q[3];
sx q[3];
rz(-1.1788077) q[3];
sx q[3];
rz(-2.0575681) q[3];
rz(1.7994249) q[4];
sx q[4];
rz(-2.2825766) q[4];
sx q[4];
rz(2.2205173) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.51704241) q[3];
sx q[3];
rz(1.0621451) q[4];
cx q[3],q[4];
rz(0.12924117) q[3];
sx q[3];
rz(-1.6947448) q[3];
sx q[3];
rz(3.102532) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.13322) q[1];
rz(-1.0171892) q[3];
cx q[1],q[3];
sx q[1];
rz(0.84828121) q[3];
cx q[1],q[3];
rz(-1.323782) q[1];
sx q[1];
rz(-1.6224968) q[1];
sx q[1];
rz(0.30214724) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.5253346) q[3];
sx q[3];
rz(-0.97797579) q[3];
sx q[3];
rz(2.3307087) q[3];
rz(-1.0084806) q[4];
sx q[4];
rz(-0.44032061) q[4];
sx q[4];
rz(-1.9838748) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.66868616) q[1];
sx q[1];
rz(1.4072312) q[3];
cx q[1],q[3];
rz(1.5667332) q[1];
sx q[1];
rz(-1.6370445) q[1];
sx q[1];
rz(2.4545426) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0168102) q[0];
rz(-1.0501887) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35557165) q[1];
cx q[0],q[1];
rz(2.1441345) q[0];
sx q[0];
rz(-1.5474549) q[0];
sx q[0];
rz(1.3738043) q[0];
rz(1.6903682) q[1];
sx q[1];
rz(-1.3225637) q[1];
sx q[1];
rz(-1.2366323) q[1];
rz(2.4275422) q[3];
sx q[3];
rz(-1.6795212) q[3];
sx q[3];
rz(-2.3521532) q[3];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0058318) q[3];
rz(-1.1917133) q[4];
cx q[3],q[4];
sx q[3];
rz(0.30893995) q[4];
cx q[3],q[4];
rz(-1.386987) q[3];
sx q[3];
rz(-1.1934804) q[3];
sx q[3];
rz(0.5891423) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.80078913) q[0];
sx q[0];
rz(1.5402768) q[1];
cx q[0],q[1];
rz(-2.9885433) q[0];
sx q[0];
rz(-1.3321537) q[0];
sx q[0];
rz(-1.8402351) q[0];
rz(1.9941461) q[1];
sx q[1];
rz(-1.0764456) q[1];
sx q[1];
rz(1.5051705) q[1];
rz(-1.907537) q[4];
sx q[4];
rz(-1.5811607) q[4];
sx q[4];
rz(1.4150771) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0457242) q[3];
sx q[3];
rz(1.2768061) q[4];
cx q[3],q[4];
rz(-2.8297624) q[3];
sx q[3];
rz(-2.7184259) q[3];
sx q[3];
rz(0.97764208) q[3];
rz(1.8896167) q[4];
sx q[4];
rz(-1.2559699) q[4];
sx q[4];
rz(2.8358085) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
