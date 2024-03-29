OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.37941897) q[11];
sx q[11];
rz(-1.5053571) q[11];
sx q[11];
rz(3.0657104) q[11];
rz(-0.99997407) q[14];
sx q[14];
rz(-0.56465906) q[14];
sx q[14];
rz(1.520127) q[14];
cx q[14],q[11];
rz(-0.77848329) q[11];
sx q[14];
rz(-2.7862519) q[14];
cx q[14],q[11];
rz(0.0083712955) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.3954119) q[11];
sx q[11];
rz(-0.51737308) q[11];
sx q[11];
rz(0.59680723) q[11];
rz(-3.0694379) q[14];
sx q[14];
rz(-0.91038849) q[14];
sx q[14];
rz(-0.39297838) q[14];
rz(-1.6092577) q[16];
sx q[16];
rz(-0.30597405) q[16];
sx q[16];
rz(1.6286329) q[16];
rz(0.7120165) q[19];
sx q[19];
rz(-0.26891436) q[19];
sx q[19];
rz(-1.5461817) q[19];
cx q[19],q[16];
rz(1.402146) q[16];
sx q[19];
rz(-0.73580586) q[19];
sx q[19];
cx q[19],q[16];
rz(1.2684084) q[16];
sx q[16];
rz(-0.5554403) q[16];
sx q[16];
rz(-0.93672225) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.859258) q[14];
rz(-1.2028591) q[16];
cx q[14],q[16];
sx q[14];
rz(0.51867511) q[16];
cx q[14],q[16];
rz(-2.1186225) q[14];
sx q[14];
rz(-1.0406013) q[14];
sx q[14];
rz(-0.81728946) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.60556177) q[11];
sx q[11];
rz(-0.55326977) q[11];
sx q[11];
rz(-2.0044842) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.3497511) q[16];
sx q[16];
rz(-0.60715895) q[16];
sx q[16];
rz(-1.0159173) q[16];
rz(-2.9044049) q[19];
sx q[19];
rz(-0.77307793) q[19];
sx q[19];
rz(0.71439511) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
sx q[14];
rz(-0.63817257) q[14];
sx q[14];
rz(1.3516695) q[16];
cx q[14],q[16];
rz(-1.1533895) q[14];
sx q[14];
rz(-1.4867765) q[14];
sx q[14];
rz(2.0680961) q[14];
cx q[14],q[11];
rz(-1.0358962) q[11];
sx q[14];
rz(-2.9882167) q[14];
cx q[14],q[11];
rz(0.74674911) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.66608683) q[11];
sx q[11];
rz(-2.0747149) q[11];
sx q[11];
rz(-1.1955696) q[11];
rz(1.8891777) q[14];
sx q[14];
rz(-0.83427724) q[14];
sx q[14];
rz(1.1149629) q[14];
rz(-0.67303644) q[16];
sx q[16];
rz(-0.85518945) q[16];
sx q[16];
rz(2.0345641) q[16];
rz(3.1074932) q[19];
sx q[19];
rz(-1.2880768) q[19];
sx q[19];
rz(-1.035451) q[19];
cx q[19],q[16];
rz(1.1082435) q[16];
sx q[19];
rz(-1.0613715) q[19];
sx q[19];
cx q[19],q[16];
rz(2.1803097) q[16];
sx q[16];
rz(-1.0920483) q[16];
sx q[16];
rz(-3.0405461) q[16];
rz(-1.8184772) q[19];
sx q[19];
rz(-1.4806457) q[19];
sx q[19];
rz(2.9786685) q[19];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[16],q[17];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
