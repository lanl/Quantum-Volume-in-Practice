OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.27682507) q[4];
sx q[4];
rz(5.7470979) q[4];
sx q[4];
rz(6.4493508) q[4];
rz(-2.5392976) q[6];
sx q[6];
rz(-0.97583248) q[6];
sx q[6];
rz(0.89057542) q[6];
rz(1.7994249) q[7];
sx q[7];
rz(-2.2825766) q[7];
sx q[7];
rz(0.649721) q[7];
rz(2.612853) q[10];
sx q[10];
rz(-1.1788077) q[10];
sx q[10];
rz(-0.48677177) q[10];
cx q[7],q[10];
rz(1.0621451) q[10];
sx q[7];
rz(-0.51704241) q[7];
sx q[7];
cx q[7],q[10];
rz(0.12440963) q[10];
sx q[10];
rz(-1.6095572) q[10];
sx q[10];
rz(1.6948384) q[10];
rz(-2.5792769) q[7];
sx q[7];
rz(-0.44032061) q[7];
sx q[7];
rz(-1.9838748) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(0.85937228) q[6];
sx q[7];
rz(-0.70390164) q[7];
sx q[7];
cx q[7],q[6];
rz(1.1288756) q[6];
sx q[6];
rz(-1.9632815) q[6];
sx q[6];
rz(-1.5078663) q[6];
rz(1.892052) q[7];
sx q[7];
rz(-1.1507927) q[7];
sx q[7];
rz(0.90225266) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9780276) q[4];
rz(-0.66868616) q[7];
cx q[4],q[7];
sx q[4];
rz(0.22044763) q[7];
cx q[4],q[7];
rz(-0.14344765) q[4];
sx q[4];
rz(-0.86185166) q[4];
sx q[4];
rz(-0.87511624) q[4];
rz(-3.0704048) q[7];
sx q[7];
rz(-0.68732909) q[7];
sx q[7];
rz(1.5771863) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(-1.0171892) q[6];
sx q[7];
rz(-3.13322) q[7];
cx q[7],q[6];
rz(0.84828121) q[6];
sx q[7];
cx q[7],q[6];
rz(1.8339167) q[6];
sx q[6];
rz(-1.2690655) q[6];
sx q[6];
rz(-1.5166473) q[6];
rz(2.1477565) q[7];
sx q[7];
rz(-0.92578691) q[7];
sx q[7];
rz(2.345032) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0058318) q[4];
rz(-1.1917133) q[7];
cx q[4],q[7];
sx q[4];
rz(0.30893995) q[7];
cx q[4],q[7];
rz(-1.386987) q[4];
sx q[4];
rz(-1.1934804) q[4];
sx q[4];
rz(0.5891423) q[4];
rz(2.8707747) q[7];
sx q[7];
rz(-0.15606093) q[7];
sx q[7];
rz(0.066731269) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(-1.0501887) q[6];
sx q[7];
rz(-3.0168102) q[7];
cx q[7],q[6];
rz(0.35557165) q[6];
sx q[7];
cx q[7],q[6];
rz(-2.5682545) q[6];
sx q[6];
rz(-1.5474549) q[6];
sx q[6];
rz(2.9446006) q[6];
rz(0.11957188) q[7];
sx q[7];
rz(-1.3225637) q[7];
sx q[7];
rz(-1.2366323) q[7];
cx q[7],q[10];
rz(1.2768061) q[10];
sx q[7];
rz(-1.0457242) q[7];
sx q[7];
cx q[7],q[10];
rz(1.8896167) q[10];
sx q[10];
rz(-1.2559699) q[10];
sx q[10];
rz(2.8358085) q[10];
rz(-2.8297624) q[7];
sx q[7];
rz(-2.7184259) q[7];
sx q[7];
rz(0.97764208) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[7],q[6];
rz(1.5402768) q[6];
sx q[7];
rz(-0.80078913) q[7];
sx q[7];
cx q[7],q[6];
rz(-1.417747) q[6];
sx q[6];
rz(-1.3321537) q[6];
sx q[6];
rz(-1.8402351) q[6];
rz(0.42334973) q[7];
sx q[7];
rz(-1.0764456) q[7];
sx q[7];
rz(1.5051705) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
