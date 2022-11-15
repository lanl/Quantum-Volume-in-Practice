OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1081612) q[7];
sx q[7];
rz(-2.5746686) q[7];
sx q[7];
rz(-1.9911601) q[7];
rz(0.6520309) q[10];
sx q[10];
rz(-0.55790747) q[10];
sx q[10];
rz(0.54374088) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.095234) q[10];
rz(-0.98633445) q[7];
cx q[10],q[7];
sx q[10];
rz(0.60588482) q[7];
cx q[10],q[7];
rz(-3.1386045) q[10];
sx q[10];
rz(-1.9399312) q[10];
sx q[10];
rz(2.698089) q[10];
rz(-1.2872596) q[7];
sx q[7];
rz(-1.7708956) q[7];
sx q[7];
rz(-0.83069084) q[7];
rz(-2.9105083) q[12];
sx q[12];
rz(-1.8868077) q[12];
sx q[12];
rz(2.1252015) q[12];
rz(0.01152763) q[13];
sx q[13];
rz(-2.252656) q[13];
sx q[13];
rz(-0.36484551) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.4231776) q[12];
rz(0.64968984) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32271541) q[13];
cx q[12],q[13];
rz(-3.1221282) q[12];
sx q[12];
rz(-2.172011) q[12];
sx q[12];
rz(2.6930015) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.68981469) q[10];
sx q[10];
rz(-1.7892033) q[10];
sx q[10];
rz(2.1306317) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0670332) q[10];
rz(-0.30158161) q[13];
sx q[13];
rz(-2.4041921) q[13];
sx q[13];
rz(-2.4742027) q[13];
rz(-0.83783893) q[7];
cx q[10],q[7];
sx q[10];
rz(0.22436307) q[7];
cx q[10],q[7];
rz(2.0049779) q[10];
sx q[10];
rz(-2.2855396) q[10];
sx q[10];
rz(3.0087844) q[10];
rz(0.41486831) q[7];
sx q[7];
rz(-1.067165) q[7];
sx q[7];
rz(-0.7224795) q[7];
rz(-0.39449596) q[14];
sx q[14];
rz(-2.3005405) q[14];
sx q[14];
rz(2.1498751) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0887878) q[13];
rz(-0.72414886) q[14];
cx q[13],q[14];
sx q[13];
rz(0.49141845) q[14];
cx q[13],q[14];
rz(-2.7708618) q[13];
sx q[13];
rz(-0.97888293) q[13];
sx q[13];
rz(2.3225614) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
sx q[12];
rz(-pi) q[12];
rz(3.130683) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.5598867) q[13];
rz(-2.407106) q[14];
sx q[14];
rz(-0.59092823) q[14];
sx q[14];
rz(2.1760812) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.90274569) q[13];
sx q[13];
rz(1.4288799) q[14];
cx q[13],q[14];
rz(-3.0677446) q[13];
sx q[13];
rz(-0.86464452) q[13];
sx q[13];
rz(-0.96320648) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.54490013) q[12];
sx q[12];
rz(1.448942) q[13];
cx q[12],q[13];
rz(2.0071545) q[12];
sx q[12];
rz(-1.6223329) q[12];
sx q[12];
rz(-1.1587354) q[12];
rz(1.5562536) q[13];
sx q[13];
rz(-0.71048381) q[13];
sx q[13];
rz(1.4418014) q[13];
rz(-1.753819) q[14];
sx q[14];
rz(-1.5358465) q[14];
sx q[14];
rz(-0.221118) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9231246) q[13];
rz(-0.49690791) q[14];
cx q[13],q[14];
sx q[13];
rz(0.20622779) q[14];
cx q[13],q[14];
rz(-2.7117612) q[13];
sx q[13];
rz(-1.1857613) q[13];
sx q[13];
rz(1.4167065) q[13];
rz(-2.7773334) q[14];
sx q[14];
rz(-2.2031665) q[14];
sx q[14];
rz(0.40911484) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];