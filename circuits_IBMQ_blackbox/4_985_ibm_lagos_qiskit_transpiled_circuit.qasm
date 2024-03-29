OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7994249) q[0];
sx q[0];
rz(-2.2825767) q[0];
sx q[0];
rz(0.64972094) q[0];
rz(2.612853) q[1];
sx q[1];
rz(-1.1788078) q[1];
sx q[1];
rz(-0.48677177) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51704241) q[0];
sx q[0];
rz(1.0621451) q[1];
cx q[0],q[1];
rz(0.56231552) q[0];
sx q[0];
rz(-2.701272) q[0];
sx q[0];
rz(-2.728514) q[0];
rz(1.7000375) q[1];
sx q[1];
rz(-1.6947448) q[1];
sx q[1];
rz(-0.039060563) q[1];
rz(0.60229508) q[3];
sx q[3];
rz(-2.1657602) q[3];
sx q[3];
rz(2.2510172) q[3];
rz(1.1507739) q[5];
sx q[5];
rz(-1.6553805) q[5];
sx q[5];
rz(2.6115753) q[5];
cx q[5],q[3];
rz(0.85937231) q[3];
sx q[5];
rz(-0.70390164) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1288757) q[3];
sx q[3];
rz(-1.9632815) q[3];
sx q[3];
rz(3.0786628) q[3];
cx q[3],q[1];
rz(-1.0171892) q[1];
sx q[3];
rz(-3.1332201) q[3];
cx q[3],q[1];
rz(0.84828121) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6162581) q[1];
sx q[1];
rz(-2.1636169) q[1];
sx q[1];
rz(-2.3816803) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.323782) q[3];
sx q[3];
rz(-1.5190958) q[3];
sx q[3];
rz(-1.2686491) q[3];
rz(1.4769229) q[5];
sx q[5];
rz(-2.7117953) q[5];
sx q[5];
rz(2.9342755) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.66868616) q[1];
sx q[3];
rz(-2.9780276) q[3];
cx q[3],q[1];
rz(0.22044763) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4273485) q[1];
sx q[1];
rz(-0.86185168) q[1];
sx q[1];
rz(0.69567992) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0058318) q[0];
rz(-1.1917133) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30893995) q[1];
cx q[0],q[1];
rz(-1.909164) q[0];
sx q[0];
rz(-1.4150855) q[0];
sx q[0];
rz(-0.010491284) q[0];
rz(-2.9577834) q[1];
sx q[1];
rz(-1.9481122) q[1];
sx q[1];
rz(0.98165401) q[1];
rz(0.066248678) q[3];
sx q[3];
rz(-1.566742) q[3];
sx q[3];
rz(-0.88347735) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-1.0501887) q[3];
sx q[5];
rz(-3.0168102) q[5];
cx q[5],q[3];
rz(0.35557165) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6903681) q[3];
sx q[3];
rz(-1.8190289) q[3];
sx q[3];
rz(-2.8074287) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(8.2005975e-09) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8476024) q[0];
rz(-1.0457242) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25126) q[1];
cx q[0],q[1];
rz(-0.80450203) q[0];
sx q[0];
rz(-2.6973417) q[0];
sx q[0];
rz(2.0184871) q[0];
rz(3.0042862) q[1];
sx q[1];
rz(-1.9723466) q[1];
sx q[1];
rz(-1.824134) q[1];
rz(1.468431) q[3];
sx q[3];
rz(-7.059846e-09) q[3];
sx q[3];
rz(-1.6731617) q[3];
rz(0.99745812) q[5];
sx q[5];
rz(-1.5941378) q[5];
sx q[5];
rz(-1.7677883) q[5];
cx q[5],q[3];
rz(1.5402768) q[3];
sx q[5];
rz(-0.80078913) q[5];
sx q[5];
cx q[5],q[3];
rz(1.994146) q[3];
sx q[3];
rz(-1.0764456) q[3];
sx q[3];
rz(1.5051704) q[3];
rz(-2.9885433) q[5];
sx q[5];
rz(-1.3321537) q[5];
sx q[5];
rz(-1.840235) q[5];
barrier q[3],q[5],q[6],q[2],q[1],q[4],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
