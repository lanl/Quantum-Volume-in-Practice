OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7358967) q[16];
sx q[16];
rz(-1.5140417) q[16];
sx q[16];
rz(-1.8765968) q[16];
rz(1.7152803) q[19];
sx q[19];
rz(-2.6594865) q[19];
sx q[19];
rz(0.46942567) q[19];
cx q[19],q[16];
rz(-0.42651254) q[16];
sx q[19];
rz(-2.9054858) q[19];
cx q[19],q[16];
rz(0.24126061) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.94139715) q[16];
sx q[16];
rz(-0.91480913) q[16];
sx q[16];
rz(-1.7775445) q[16];
rz(-1.6034435) q[19];
sx q[19];
rz(-1.1113288) q[19];
sx q[19];
rz(1.8330925) q[19];
rz(1.764116) q[22];
sx q[22];
rz(-2.7094405) q[22];
sx q[22];
rz(-0.20583365) q[22];
rz(1.1367058) q[25];
sx q[25];
rz(-0.94950908) q[25];
sx q[25];
rz(-0.32594045) q[25];
cx q[25],q[22];
rz(1.431116) q[22];
sx q[25];
rz(-0.45692157) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.1297647) q[22];
sx q[22];
rz(-2.72839) q[22];
sx q[22];
rz(-2.5960143) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8897464) q[19];
rz(-1.0745966) q[22];
cx q[19],q[22];
sx q[19];
rz(0.40958111) q[22];
cx q[19],q[22];
rz(2.5673326) q[19];
sx q[19];
rz(-0.46718629) q[19];
sx q[19];
rz(0.8977091) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(0.023092326) q[19];
sx q[19];
rz(-2.5219124) q[19];
sx q[19];
rz(2.9668657) q[19];
rz(0.21746614) q[22];
sx q[22];
rz(-2.3752564) q[22];
sx q[22];
rz(1.9362213) q[22];
rz(-3.0050598) q[25];
sx q[25];
rz(-1.6503474) q[25];
sx q[25];
rz(2.5473794) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-0.25921705) q[22];
sx q[22];
rz(-0.081777421) q[22];
sx q[22];
rz(1.1397269) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.5760639) q[19];
rz(0.81795056) q[22];
cx q[19],q[22];
sx q[19];
rz(0.23240869) q[22];
cx q[19],q[22];
rz(1.199759) q[19];
sx q[19];
rz(-1.7942697) q[19];
sx q[19];
rz(-0.5830704) q[19];
cx q[19],q[16];
rz(-1.2117639) q[16];
sx q[19];
rz(-2.9970482) q[19];
cx q[19],q[16];
rz(0.51174032) q[16];
sx q[19];
cx q[19],q[16];
rz(1.5767084) q[16];
sx q[16];
rz(-2.4449018) q[16];
sx q[16];
rz(2.3836104) q[16];
rz(1.0287865) q[19];
sx q[19];
rz(-1.0929029) q[19];
sx q[19];
rz(-2.4295026) q[19];
rz(0.14665181) q[22];
sx q[22];
rz(-1.5549727) q[22];
sx q[22];
rz(-2.60171) q[22];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(1.5525621) q[22];
sx q[25];
rz(-0.75002392) q[25];
sx q[25];
cx q[25],q[22];
rz(0.093713473) q[22];
sx q[22];
rz(-2.0702919) q[22];
sx q[22];
rz(1.6610437) q[22];
rz(-0.48380025) q[25];
sx q[25];
rz(-0.58200965) q[25];
sx q[25];
rz(-0.52033935) q[25];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[22],q[25],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
