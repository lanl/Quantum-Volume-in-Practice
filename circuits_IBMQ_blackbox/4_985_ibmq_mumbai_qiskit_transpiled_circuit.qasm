OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1507739) q[12];
sx q[12];
rz(-1.6553805) q[12];
sx q[12];
rz(2.6115753) q[12];
rz(0.60229508) q[13];
sx q[13];
rz(-2.1657602) q[13];
sx q[13];
rz(2.2510172) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.70390164) q[12];
sx q[12];
rz(0.85937231) q[13];
cx q[12],q[13];
rz(1.4769229) q[12];
sx q[12];
rz(-2.7117953) q[12];
sx q[12];
rz(2.9342755) q[12];
rz(-1.1288757) q[13];
sx q[13];
rz(-1.9632815) q[13];
sx q[13];
rz(-1.6337262) q[13];
rz(-2.7247625) q[15];
sx q[15];
rz(-2.5266539) q[15];
sx q[15];
rz(0.72374652) q[15];
rz(0.68928372) q[18];
sx q[18];
rz(-1.0949634) q[18];
sx q[18];
rz(-0.74540677) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6329415) q[15];
rz(0.51704241) q[18];
cx q[15],q[18];
sx q[15];
rz(0.21817432) q[18];
cx q[15],q[18];
rz(2.410604) q[15];
sx q[15];
rz(-1.7495051) q[15];
sx q[15];
rz(-0.0066633393) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261514) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1332201) q[12];
rz(-1.0171892) q[13];
cx q[12],q[13];
sx q[12];
rz(0.84828121) q[13];
cx q[12],q[13];
rz(3.0961309) q[12];
sx q[12];
rz(-2.1636169) q[12];
sx q[12];
rz(-2.3816803) q[12];
rz(1.307676) q[13];
sx q[13];
rz(-1.2690655) q[13];
sx q[13];
rz(1.5166473) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.76261515) q[15];
rz(2.0341428) q[18];
sx q[18];
rz(-2.0793695) q[18];
sx q[18];
rz(1.1452152) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9780276) q[15];
rz(-0.66868616) q[18];
cx q[15],q[18];
sx q[15];
rz(0.22044763) q[18];
cx q[15],q[18];
rz(1.5040553) q[15];
sx q[15];
rz(-1.4499351) q[15];
sx q[15];
rz(-1.5748805) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261518) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0168102) q[12];
rz(-1.0501887) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35557165) q[13];
cx q[12],q[13];
rz(-0.83537054) q[12];
sx q[12];
rz(-0.41347897) q[12];
sx q[12];
rz(-0.91286678) q[12];
rz(-0.22283593) q[13];
sx q[13];
rz(-1.6964773) q[13];
sx q[13];
rz(2.9877327) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(1.7142442) q[18];
sx q[18];
rz(-2.279741) q[18];
sx q[18];
rz(0.69567992) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0058318) q[15];
rz(-1.1917133) q[18];
cx q[15],q[18];
sx q[15];
rz(0.30893995) q[18];
cx q[15],q[18];
rz(-1.2324286) q[15];
sx q[15];
rz(-1.4150855) q[15];
sx q[15];
rz(-3.1311014) q[15];
cx q[15],q[12];
rz(-1.0457242) q[12];
sx q[15];
rz(-2.8476024) q[15];
cx q[15],q[12];
rz(0.25126) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.13730645) q[12];
sx q[12];
rz(-1.9723466) q[12];
sx q[12];
rz(-1.824134) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.3370906) q[15];
sx q[15];
rz(-2.6973417) q[15];
sx q[15];
rz(2.0184871) q[15];
rz(-0.1838093) q[18];
sx q[18];
rz(-1.1934804) q[18];
sx q[18];
rz(-2.1599386) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.4684315) q[15];
sx q[15];
rz(-7.059846e-09) q[15];
sx q[15];
rz(-0.10236484) q[15];
cx q[15],q[12];
rz(1.5402768) q[12];
sx q[15];
rz(-0.80078913) q[15];
sx q[15];
cx q[15],q[12];
rz(1.7238457) q[12];
sx q[12];
rz(-1.3321537) q[12];
sx q[12];
rz(-1.840235) q[12];
rz(-2.7182429) q[15];
sx q[15];
rz(-1.0764456) q[15];
sx q[15];
rz(1.5051704) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[15],q[18],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
