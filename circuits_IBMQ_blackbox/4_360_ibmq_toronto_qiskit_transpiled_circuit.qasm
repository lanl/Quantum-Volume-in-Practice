OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.0048869) q[22];
sx q[22];
rz(-2.1920836) q[22];
sx q[22];
rz(1.8967368) q[22];
rz(-2.7358967) q[23];
sx q[23];
rz(-1.5140417) q[23];
sx q[23];
rz(-1.8765968) q[23];
rz(1.7152803) q[24];
sx q[24];
rz(-2.6594865) q[24];
sx q[24];
rz(0.46942567) q[24];
cx q[24],q[23];
rz(-0.42651254) q[23];
sx q[24];
rz(-2.9054858) q[24];
cx q[24],q[23];
rz(0.24126061) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.94139715) q[23];
sx q[23];
rz(-0.91480913) q[23];
sx q[23];
rz(-1.7775445) q[23];
rz(1.5381491) q[24];
sx q[24];
rz(-2.0302639) q[24];
sx q[24];
rz(-0.2622962) q[24];
rz(-1.3774766) q[25];
sx q[25];
rz(-0.43215212) q[25];
sx q[25];
rz(1.77663) q[25];
cx q[25],q[22];
rz(1.431116) q[22];
sx q[25];
rz(-0.45692157) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.7073292) q[22];
sx q[22];
rz(-1.4912452) q[22];
sx q[22];
rz(-0.59421324) q[22];
rz(-0.44103162) q[25];
sx q[25];
rz(-2.72839) q[25];
sx q[25];
rz(1.025218) q[25];
cx q[25],q[24];
rz(-1.0745966) q[24];
sx q[25];
rz(-2.8897464) q[25];
cx q[25],q[24];
rz(0.40958111) q[24];
sx q[25];
cx q[25],q[24];
rz(0.99653625) q[24];
sx q[24];
rz(-0.46718629) q[24];
sx q[24];
rz(0.8977091) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(0.023092326) q[24];
sx q[24];
rz(-2.5219124) q[24];
sx q[24];
rz(-1.7455233) q[24];
rz(1.7882625) q[25];
sx q[25];
rz(-2.3752564) q[25];
sx q[25];
rz(1.9362213) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-0.25921705) q[25];
sx q[25];
rz(-0.081777421) q[25];
sx q[25];
rz(-0.43106946) q[25];
cx q[25],q[24];
rz(0.81795056) q[24];
sx q[25];
rz(-2.5760639) q[25];
cx q[25],q[24];
rz(0.23240869) q[24];
sx q[25];
cx q[25],q[24];
rz(2.7705553) q[24];
sx q[24];
rz(-1.7942697) q[24];
sx q[24];
rz(-0.5830704) q[24];
cx q[24],q[23];
rz(-1.2117639) q[23];
sx q[24];
rz(-2.9970482) q[24];
cx q[24],q[23];
rz(0.51174032) q[23];
sx q[24];
cx q[24],q[23];
rz(1.5767084) q[23];
sx q[23];
rz(-2.4449018) q[23];
sx q[23];
rz(2.3836104) q[23];
rz(1.0287865) q[24];
sx q[24];
rz(-1.0929029) q[24];
sx q[24];
rz(-2.4295026) q[24];
rz(-1.4241445) q[25];
sx q[25];
rz(-1.5549727) q[25];
sx q[25];
rz(2.110679) q[25];
cx q[25],q[22];
rz(1.5525621) q[22];
sx q[25];
rz(-0.75002392) q[25];
sx q[25];
cx q[25],q[22];
rz(1.0869961) q[22];
sx q[22];
rz(-0.58200965) q[22];
sx q[22];
rz(-0.52033935) q[22];
rz(-1.4770829) q[25];
sx q[25];
rz(-2.0702919) q[25];
sx q[25];
rz(1.6610437) q[25];
barrier q[17],q[20],q[26],q[0],q[24],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[23],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[2],q[22],q[5],q[8],q[14],q[11];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];
