OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.70920544) q[21];
sx q[21];
rz(-0.27183558) q[21];
sx q[21];
rz(1.9305283) q[21];
rz(-1.0442437) q[23];
sx q[23];
rz(-1.1541369) q[23];
sx q[23];
rz(-0.60383833) q[23];
cx q[23],q[21];
rz(-0.61059562) q[21];
sx q[23];
rz(-2.6683129) q[23];
cx q[23],q[21];
rz(0.29958699) q[21];
sx q[23];
cx q[23],q[21];
rz(1.7148746) q[21];
sx q[21];
rz(-0.73893818) q[21];
sx q[21];
rz(-0.32997646) q[21];
rz(-2.3139886) q[23];
sx q[23];
rz(-0.17430746) q[23];
sx q[23];
rz(-1.7509752) q[23];
rz(0.65203105) q[24];
sx q[24];
rz(-0.55790747) q[24];
sx q[24];
rz(0.54374097) q[24];
rz(-1.1081611) q[25];
sx q[25];
rz(-2.5746685) q[25];
sx q[25];
rz(-1.9911602) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.095234) q[24];
rz(-0.98633445) q[25];
cx q[24],q[25];
sx q[24];
rz(0.60588482) q[25];
cx q[24],q[25];
rz(0.0052196027) q[24];
sx q[24];
rz(-1.4877131) q[24];
sx q[24];
rz(-0.54429734) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.6936714) q[23];
rz(0.69443638) q[24];
cx q[23],q[24];
sx q[23];
rz(0.35130238) q[24];
cx q[23],q[24];
rz(0.063731075) q[23];
sx q[23];
rz(-1.1078171) q[23];
sx q[23];
rz(-1.928761) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
rz(1.7008286) q[23];
sx q[23];
rz(-1.3097788) q[23];
sx q[23];
rz(1.4132792) q[23];
rz(-2.8279661) q[24];
sx q[24];
rz(-0.34036741) q[24];
sx q[24];
rz(2.6287137) q[24];
rz(0.81706073) q[25];
sx q[25];
rz(-2.095864) q[25];
sx q[25];
rz(2.6676663) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.4707789) q[24];
sx q[24];
rz(-2.3229711) q[24];
sx q[24];
rz(-1.3853031) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.74717001) q[23];
sx q[23];
rz(1.5236784) q[24];
cx q[23],q[24];
rz(1.656586) q[23];
sx q[23];
rz(-1.2981442) q[23];
sx q[23];
rz(-2.2599337) q[23];
cx q[23],q[21];
rz(0.89454038) q[21];
sx q[23];
rz(-3.1053312) q[23];
cx q[23],q[21];
rz(0.61952014) q[21];
sx q[23];
cx q[23],q[21];
rz(0.38237329) q[21];
sx q[21];
rz(-0.8839801) q[21];
sx q[21];
rz(1.7644726) q[21];
rz(-2.0788965) q[23];
sx q[23];
rz(-2.600605) q[23];
sx q[23];
rz(1.3063723) q[23];
rz(0.89162729) q[24];
sx q[24];
rz(-2.0378647) q[24];
sx q[24];
rz(1.4385816) q[24];
rz(-pi) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-0.72824553) q[24];
sx q[24];
rz(1.2296159) q[25];
cx q[24],q[25];
rz(0.49537845) q[24];
sx q[24];
rz(-1.5147569) q[24];
sx q[24];
rz(-2.196875) q[24];
rz(1.1980542) q[25];
sx q[25];
rz(-0.33854105) q[25];
sx q[25];
rz(2.114655) q[25];
barrier q[25],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[24],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[21],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[23];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[25] -> meas[3];
