OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0652654) q[3];
sx q[3];
rz(-0.55880796) q[3];
sx q[3];
rz(-1.1701037) q[3];
rz(-0.71127869) q[5];
sx q[5];
rz(-1.7742594) q[5];
sx q[5];
rz(2.1669093) q[5];
cx q[5],q[3];
rz(1.5033675) q[3];
sx q[5];
rz(-0.27173095) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8215289) q[3];
sx q[3];
rz(-1.4097862) q[3];
sx q[3];
rz(3.0042666) q[3];
rz(-1.2905881) q[5];
sx q[5];
rz(-1.0965876) q[5];
sx q[5];
rz(-2.3165969) q[5];
rz(0.46332795) q[8];
sx q[8];
rz(-1.76329) q[8];
sx q[8];
rz(1.5525253) q[8];
rz(-1.9336939) q[11];
sx q[11];
rz(-2.5112242) q[11];
sx q[11];
rz(-0.66715149) q[11];
cx q[8],q[11];
rz(-0.90021641) q[11];
sx q[8];
rz(-2.8873912) q[8];
cx q[8],q[11];
rz(0.53536559) q[11];
sx q[8];
cx q[8],q[11];
rz(1.2731248) q[11];
sx q[11];
rz(-2.7540742) q[11];
sx q[11];
rz(-2.7748341) q[11];
rz(1.0876184) q[8];
sx q[8];
rz(-0.82983597) q[8];
sx q[8];
rz(1.8368671) q[8];
cx q[8],q[5];
rz(0.93886072) q[5];
sx q[8];
rz(-0.77357624) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.92277476) q[5];
sx q[5];
rz(-1.1893172) q[5];
sx q[5];
rz(-0.5627165) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.1402694) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(2.9600069) q[8];
sx q[8];
rz(-1.0679234) q[8];
sx q[8];
rz(-2.6055279) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(0.6828851) q[5];
sx q[8];
rz(-2.7056232) q[8];
cx q[8],q[5];
rz(0.57988938) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.0495289) q[5];
sx q[5];
rz(-0.76891091) q[5];
sx q[5];
rz(-1.7133145) q[5];
cx q[5],q[3];
rz(2.7087802) q[3];
sx q[3];
rz(-1.7466969) q[3];
sx q[3];
rz(-1.2938853) q[3];
sx q[5];
rz(-1.4180009) q[5];
sx q[5];
rz(-2.2203183) q[5];
rz(2.3256543) q[8];
sx q[8];
rz(-1.525627) q[8];
sx q[8];
rz(2.8204589) q[8];
cx q[8],q[11];
rz(0.80675561) q[11];
sx q[8];
rz(-0.28424926) q[8];
sx q[8];
cx q[8],q[11];
rz(0.30926483) q[11];
sx q[11];
rz(-1.4794338) q[11];
sx q[11];
rz(-3.0154176) q[11];
rz(-0.72114431) q[8];
sx q[8];
rz(-1.1415527) q[8];
sx q[8];
rz(-2.712193) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.79115445) q[3];
sx q[5];
rz(-3.0423466) q[5];
cx q[5],q[3];
rz(0.4805694) q[3];
sx q[5];
cx q[5],q[3];
rz(0.89405443) q[3];
sx q[3];
rz(-2.1914394) q[3];
sx q[3];
rz(-1.811894) q[3];
rz(0.18062941) q[5];
sx q[5];
rz(-0.78640908) q[5];
sx q[5];
rz(1.6218571) q[5];
x q[8];
cx q[8],q[11];
rz(1.2715429) q[11];
sx q[8];
rz(-0.68453635) q[8];
sx q[8];
cx q[8],q[11];
rz(1.3904958) q[11];
sx q[11];
rz(-1.098169) q[11];
sx q[11];
rz(-1.0643163) q[11];
rz(0.93343644) q[8];
sx q[8];
rz(-3.0318349) q[8];
sx q[8];
rz(-1.685852) q[8];
barrier q[2],q[11],q[3],q[8],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
