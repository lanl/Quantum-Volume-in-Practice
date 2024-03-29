OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.89671025) q[1];
sx q[1];
rz(-2.7389722) q[1];
sx q[1];
rz(-0.31359003) q[1];
rz(2.1933297) q[2];
sx q[2];
rz(-3.0975919) q[2];
sx q[2];
rz(-0.16553566) q[2];
cx q[2],q[1];
rz(1.0127485) q[1];
sx q[2];
rz(-0.48592005) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.13046195) q[1];
sx q[1];
rz(-0.68583058) q[1];
sx q[1];
rz(1.6798399) q[1];
rz(2.1778593) q[2];
sx q[2];
rz(-1.7305823) q[2];
sx q[2];
rz(-0.96411593) q[2];
rz(-0.70790751) q[3];
sx q[3];
rz(-1.5531208) q[3];
sx q[3];
rz(2.6706022) q[3];
rz(2.6957505) q[4];
sx q[4];
rz(-2.3689152) q[4];
sx q[4];
rz(-1.476715) q[4];
cx q[4],q[1];
rz(-0.93699308) q[1];
sx q[4];
rz(-2.6123888) q[4];
cx q[4],q[1];
rz(0.39825773) q[1];
sx q[4];
cx q[4],q[1];
rz(0.91227626) q[1];
sx q[1];
rz(-1.4380662) q[1];
sx q[1];
rz(1.4650241) q[1];
rz(-1.7348749) q[4];
sx q[4];
rz(-1.0981555) q[4];
sx q[4];
rz(2.1420554) q[4];
rz(2.5802381) q[5];
sx q[5];
rz(-1.7513037) q[5];
sx q[5];
rz(-0.94333146) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8158669) q[3];
rz(-0.74982312) q[5];
cx q[3],q[5];
sx q[3];
rz(0.27223143) q[5];
cx q[3],q[5];
rz(-1.3926615) q[3];
sx q[3];
rz(-0.39321525) q[3];
sx q[3];
rz(2.1273785) q[3];
cx q[3],q[2];
rz(1.4110128) q[2];
sx q[3];
rz(-0.55396862) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.394038) q[2];
sx q[2];
rz(-1.2100428) q[2];
sx q[2];
rz(-1.2360786) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.5081734) q[1];
sx q[1];
rz(-2.4087961) q[1];
sx q[1];
rz(-1.3268043) q[1];
rz(-1.2460394) q[3];
sx q[3];
rz(-1.2180206) q[3];
sx q[3];
rz(-1.8872037) q[3];
cx q[3],q[2];
rz(1.3436158) q[2];
sx q[3];
rz(-0.38340603) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7380691) q[2];
sx q[2];
rz(-1.4265584) q[2];
sx q[2];
rz(1.1021192) q[2];
rz(0.47921324) q[3];
sx q[3];
rz(-1.3968141) q[3];
sx q[3];
rz(-0.55527273) q[3];
cx q[4],q[1];
rz(1.3520122) q[1];
sx q[4];
rz(-3.0146171) q[4];
cx q[4],q[1];
rz(0.30177273) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.5411088) q[1];
sx q[1];
rz(-1.2797357) q[1];
sx q[1];
rz(-1.5745516) q[1];
rz(-2.9908855) q[4];
sx q[4];
rz(-0.67602972) q[4];
sx q[4];
rz(1.9532389) q[4];
rz(0.14808397) q[5];
sx q[5];
rz(-2.117874) q[5];
sx q[5];
rz(1.3151517) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
rz(1.1186691) q[5];
cx q[3],q[5];
rz(2.166387) q[3];
sx q[3];
rz(-0.43693867) q[3];
sx q[3];
rz(-0.83907082) q[3];
cx q[3],q[2];
rz(1.2756381) q[2];
sx q[3];
rz(-0.818479) q[3];
sx q[3];
cx q[3],q[2];
rz(0.16750883) q[2];
sx q[2];
rz(-0.97858859) q[2];
sx q[2];
rz(-2.8885366) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[2];
rz(-pi/2) q[2];
rz(-1.3170928) q[3];
sx q[3];
rz(-1.6175571) q[3];
sx q[3];
rz(-2.5523883) q[3];
rz(-2.2437108) q[5];
sx q[5];
rz(-1.4814133) q[5];
sx q[5];
rz(2.7892912) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.5083338) q[2];
sx q[3];
rz(-0.87333282) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.18568963) q[2];
sx q[2];
rz(-0.77054185) q[2];
sx q[2];
rz(-1.6835748) q[2];
rz(-1.2859355) q[3];
sx q[3];
rz(-1.619194) q[3];
sx q[3];
rz(0.54570804) q[3];
barrier q[3],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[1],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[5],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
