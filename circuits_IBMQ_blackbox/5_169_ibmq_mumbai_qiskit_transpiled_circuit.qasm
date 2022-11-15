OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7526731) q[2];
sx q[2];
rz(-0.99067873) q[2];
sx q[2];
rz(0.90380927) q[2];
rz(-3.1249631) q[3];
sx q[3];
rz(-1.1406743) q[3];
sx q[3];
rz(2.68309) q[3];
rz(1.9522761) q[5];
sx q[5];
rz(-1.7312993) q[5];
sx q[5];
rz(1.3682942) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6562132) q[3];
rz(0.89533363) q[5];
cx q[3],q[5];
sx q[3];
rz(0.36474616) q[5];
cx q[3],q[5];
rz(1.3184282) q[3];
sx q[3];
rz(-1.4024998) q[3];
sx q[3];
rz(-1.6577818) q[3];
cx q[3],q[2];
rz(1.3144646) q[2];
sx q[3];
rz(-0.89828725) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3354149) q[2];
sx q[2];
rz(-1.2276769) q[2];
sx q[2];
rz(0.70924935) q[2];
rz(-1.0651092) q[3];
sx q[3];
rz(-0.44311439) q[3];
sx q[3];
rz(-1.4232045) q[3];
rz(0.0090255141) q[5];
sx q[5];
rz(-2.3755188) q[5];
sx q[5];
rz(1.6328293) q[5];
rz(-0.44397191) q[8];
sx q[8];
rz(-1.0738583) q[8];
sx q[8];
rz(-2.8163093) q[8];
rz(-1.508953) q[11];
sx q[11];
rz(-1.6986812) q[11];
sx q[11];
rz(0.29974277) q[11];
cx q[8],q[11];
rz(-1.0906386) q[11];
sx q[8];
rz(-3.0491019) q[8];
cx q[8],q[11];
rz(0.63626567) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.3060127) q[11];
sx q[11];
rz(-0.83801951) q[11];
sx q[11];
rz(2.1615603) q[11];
rz(-3.0098558) q[8];
sx q[8];
rz(-2.6149985) q[8];
sx q[8];
rz(1.3896227) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.39495229) q[5];
sx q[5];
rz(-1.151735) q[5];
sx q[5];
rz(2.3246557) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0646024) q[3];
rz(-0.7344347) q[5];
cx q[3],q[5];
sx q[3];
rz(0.34130831) q[5];
cx q[3],q[5];
rz(-1.1915415) q[3];
sx q[3];
rz(-2.1151806) q[3];
sx q[3];
rz(-2.0486161) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
rz(2.8109045) q[5];
sx q[5];
rz(-1.2537856) q[5];
sx q[5];
rz(-1.3345455) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(1.490913) q[11];
sx q[8];
rz(-0.54038152) q[8];
sx q[8];
cx q[8],q[11];
rz(2.0002649) q[11];
sx q[11];
rz(-0.89126457) q[11];
sx q[11];
rz(-0.49437084) q[11];
rz(1.300515) q[8];
sx q[8];
rz(-1.8127112) q[8];
sx q[8];
rz(3.1302766) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi) q[8];
x q[8];
cx q[8],q[11];
rz(1.4464272) q[11];
sx q[8];
rz(-0.84400841) q[8];
sx q[8];
cx q[8],q[11];
rz(2.652723) q[11];
sx q[11];
rz(-2.0598146) q[11];
sx q[11];
rz(1.7881895) q[11];
rz(2.6479754) q[8];
sx q[8];
rz(-1.3095038) q[8];
sx q[8];
rz(-1.7226764) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9729423) q[5];
rz(0.73580586) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35481988) q[8];
cx q[5],q[8];
rz(-1.892253) q[5];
sx q[5];
rz(-1.2689892) q[5];
sx q[5];
rz(-0.17813167) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
x q[3];
cx q[3],q[2];
rz(0.89450341) q[2];
sx q[3];
rz(-0.33937384) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5245696) q[2];
sx q[2];
rz(-1.6553666) q[2];
sx q[2];
rz(-0.2088428) q[2];
rz(-0.86888773) q[3];
sx q[3];
rz(-1.625233) q[3];
sx q[3];
rz(-1.8221089) q[3];
x q[5];
rz(2.3268515) q[8];
sx q[8];
rz(-2.1722249) q[8];
sx q[8];
rz(-2.8999123) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0075944) q[5];
sx q[5];
rz(1.3076993) q[8];
cx q[5],q[8];
rz(-2.6917261) q[5];
sx q[5];
rz(-2.4131841) q[5];
sx q[5];
rz(-0.29896335) q[5];
rz(0.70271348) q[8];
sx q[8];
rz(-1.8554411) q[8];
sx q[8];
rz(2.1386476) q[8];
barrier q[3],q[11],q[5],q[8],q[17],q[14],q[20],q[23],q[26],q[2],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];