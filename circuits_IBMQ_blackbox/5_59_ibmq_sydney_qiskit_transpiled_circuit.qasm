OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7422303) q[17];
sx q[17];
rz(4.1351706) q[17];
sx q[17];
rz(8.1851486) q[17];
rz(1.5848062) q[18];
sx q[18];
rz(-1.4236982) q[18];
sx q[18];
rz(1.1466355) q[18];
rz(0.56912141) q[21];
sx q[21];
rz(-2.7838757) q[21];
sx q[21];
rz(-1.5481005) q[21];
cx q[21],q[18];
rz(0.99589528) q[18];
sx q[21];
rz(-2.8666141) q[21];
cx q[21],q[18];
rz(0.66987704) q[18];
sx q[21];
cx q[21],q[18];
rz(1.1871418) q[18];
sx q[18];
rz(-1.8689724) q[18];
sx q[18];
rz(-1.9607291) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
x q[17];
rz(-pi) q[18];
sx q[18];
rz(1.5007712) q[21];
sx q[21];
rz(-1.8297971) q[21];
sx q[21];
rz(-2.372) q[21];
rz(0.4983574) q[23];
sx q[23];
rz(3.5916508) q[23];
sx q[23];
rz(14.209807) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.2287747) q[18];
sx q[21];
rz(-1.1273715) q[21];
sx q[21];
cx q[21],q[18];
rz(0.67142736) q[18];
sx q[18];
rz(-1.8391762) q[18];
sx q[18];
rz(1.4190793) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.81986303) q[17];
sx q[17];
rz(1.3251088) q[18];
cx q[17],q[18];
rz(-0.96714157) q[17];
sx q[17];
rz(-1.5397206) q[17];
sx q[17];
rz(-1.4328238) q[17];
rz(-2.2742897) q[18];
sx q[18];
rz(-1.1751023) q[18];
sx q[18];
rz(-0.65490025) q[18];
rz(1.1849757) q[21];
sx q[21];
rz(-1.6158208) q[21];
sx q[21];
rz(2.6214393) q[21];
sx q[23];
x q[23];
rz(-2.4383558) q[24];
sx q[24];
rz(-2.474566) q[24];
sx q[24];
rz(0.62880845) q[24];
cx q[24],q[23];
rz(1.1401551) q[23];
sx q[24];
rz(-1.0098372) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.4815468) q[23];
sx q[23];
rz(-0.76078632) q[23];
sx q[23];
rz(-2.4460944) q[23];
cx q[23],q[21];
rz(1.4365762) q[21];
sx q[23];
rz(-0.66784185) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.4383139) q[21];
sx q[21];
rz(-1.5998192) q[21];
sx q[21];
rz(2.520176) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-3.1112573) q[17];
rz(-0.73254393) q[18];
cx q[17],q[18];
sx q[17];
rz(0.41641592) q[18];
cx q[17],q[18];
rz(1.3198314) q[17];
sx q[17];
rz(-1.355527) q[17];
sx q[17];
rz(-2.3987718) q[17];
rz(0.51906156) q[18];
sx q[18];
rz(-1.896329) q[18];
sx q[18];
rz(1.1391003) q[18];
rz(-0.40911971) q[23];
sx q[23];
rz(-0.13239023) q[23];
sx q[23];
rz(-1.9597882) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(3.0460355) q[24];
sx q[24];
rz(-1.3847726) q[24];
sx q[24];
rz(-1.6301427) q[24];
cx q[24],q[23];
rz(0.6150152) q[23];
sx q[24];
rz(-2.8854505) q[24];
cx q[24],q[23];
rz(0.51017951) q[23];
sx q[24];
cx q[24],q[23];
rz(0.063111395) q[23];
sx q[23];
rz(-2.4653905) q[23];
sx q[23];
rz(2.067385) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.3920608) q[18];
sx q[21];
rz(-0.55821086) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.6343816) q[18];
sx q[18];
rz(-1.694463) q[18];
sx q[18];
rz(-0.52466615) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[18];
rz(pi/2) q[18];
rz(-1.6636342) q[21];
sx q[21];
rz(-2.1827108) q[21];
sx q[21];
rz(1.579846) q[21];
x q[23];
rz(pi/2) q[23];
rz(-2.099252) q[24];
sx q[24];
rz(-1.0978884) q[24];
sx q[24];
rz(-2.2027256) q[24];
cx q[24],q[23];
rz(1.5674808) q[23];
sx q[24];
rz(-0.98441784) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.0927408) q[23];
sx q[23];
rz(-0.10311668) q[23];
sx q[23];
rz(0.93670454) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(-0.8012387) q[18];
sx q[21];
rz(-2.7488299) q[21];
cx q[21],q[18];
rz(0.36504444) q[18];
sx q[21];
cx q[21],q[18];
rz(0.61863176) q[18];
sx q[18];
rz(-0.75154557) q[18];
sx q[18];
rz(-0.66473701) q[18];
rz(-3.1009702) q[21];
sx q[21];
rz(-1.9147298) q[21];
sx q[21];
rz(1.0788902) q[21];
rz(-2.3223575) q[24];
sx q[24];
rz(-0.86843577) q[24];
sx q[24];
rz(-2.6358121) q[24];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[23],q[14],q[20],q[17],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[21] -> meas[0];
measure q[17] -> meas[1];
measure q[23] -> meas[2];
measure q[18] -> meas[3];
measure q[24] -> meas[4];
