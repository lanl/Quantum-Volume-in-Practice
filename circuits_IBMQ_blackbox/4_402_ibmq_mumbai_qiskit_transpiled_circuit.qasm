OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1081611) q[12];
sx q[12];
rz(-2.5746685) q[12];
sx q[12];
rz(-1.9911602) q[12];
rz(0.65203105) q[15];
sx q[15];
rz(-0.55790747) q[15];
sx q[15];
rz(0.54374097) q[15];
cx q[15],q[12];
rz(-0.98633445) q[12];
sx q[15];
rz(-3.095234) q[15];
cx q[15],q[12];
rz(0.60588482) q[12];
sx q[15];
cx q[15],q[12];
rz(1.4771678) q[12];
sx q[12];
rz(-1.5702236) q[12];
sx q[12];
rz(-0.57188246) q[12];
rz(1.3164793) q[15];
sx q[15];
rz(-2.478526) q[15];
sx q[15];
rz(0.014195002) q[15];
rz(-2.4323872) q[18];
sx q[18];
rz(-2.8697571) q[18];
sx q[18];
rz(2.7818607) q[18];
rz(2.0973489) q[21];
sx q[21];
rz(-1.9874558) q[21];
sx q[21];
rz(-0.966958) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.6683129) q[18];
rz(-0.61059562) q[21];
cx q[18],q[21];
sx q[18];
rz(0.29958699) q[21];
cx q[18],q[21];
rz(2.9975144) q[18];
sx q[18];
rz(-2.4026545) q[18];
sx q[18];
rz(2.8116162) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.7008286) q[15];
sx q[15];
rz(-1.3097788) q[15];
sx q[15];
rz(1.4132792) q[15];
cx q[15],q[12];
rz(1.5236784) q[12];
sx q[15];
rz(-0.74717001) q[15];
sx q[15];
cx q[15],q[12];
rz(0.89162729) q[12];
sx q[12];
rz(-2.0378647) q[12];
sx q[12];
rz(-0.13221473) q[12];
rz(-2.8374776) q[15];
sx q[15];
rz(-0.91172538) q[15];
sx q[15];
rz(-1.2232127) q[15];
rz(-1.3284722) q[18];
sx q[18];
rz(-1.4786473) q[18];
sx q[18];
rz(1.4747681) q[18];
rz(-2.3984004) q[21];
sx q[21];
rz(-0.17430746) q[21];
sx q[21];
rz(0.18017886) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.6936714) q[18];
rz(0.69443638) q[21];
cx q[18],q[21];
sx q[18];
rz(0.35130238) q[21];
cx q[18],q[21];
rz(-1.2571698) q[18];
sx q[18];
rz(-0.34036741) q[18];
sx q[18];
rz(2.6287137) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.2296159) q[12];
sx q[15];
rz(-0.72824553) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.0754179) q[12];
sx q[12];
rz(-1.5147569) q[12];
sx q[12];
rz(-2.196875) q[12];
rz(2.7688505) q[15];
sx q[15];
rz(-0.33854105) q[15];
sx q[15];
rz(2.114655) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(2.3317726) q[21];
sx q[21];
rz(-0.57716873) q[21];
sx q[21];
rz(0.61200646) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1053312) q[18];
rz(0.89454038) q[21];
cx q[18],q[21];
sx q[18];
rz(0.61952014) q[21];
cx q[18],q[21];
rz(-2.0788965) q[18];
sx q[18];
rz(-2.600605) q[18];
sx q[18];
rz(1.3063723) q[18];
rz(0.38237329) q[21];
sx q[21];
rz(-0.8839801) q[21];
sx q[21];
rz(1.7644726) q[21];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];