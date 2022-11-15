OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4067799) q[14];
sx q[14];
rz(-1.6992155) q[14];
sx q[14];
rz(1.7932434) q[14];
rz(0.10158424) q[16];
sx q[16];
rz(-1.7486254) q[16];
sx q[16];
rz(1.995326) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0468003) q[14];
rz(0.92597431) q[16];
cx q[14],q[16];
sx q[14];
rz(0.27296216) q[16];
cx q[14],q[16];
rz(2.5645766) q[14];
sx q[14];
rz(-2.5267672) q[14];
sx q[14];
rz(2.7566633) q[14];
rz(2.8655423) q[16];
sx q[16];
rz(-2.0092014) q[16];
sx q[16];
rz(0.23049778) q[16];
rz(0.78547016) q[19];
sx q[19];
rz(-0.22194365) q[19];
sx q[19];
rz(-1.0949839) q[19];
rz(0.60418744) q[22];
sx q[22];
rz(-0.2037093) q[22];
sx q[22];
rz(-1.6962131) q[22];
cx q[22],q[19];
rz(1.5386381) q[19];
sx q[22];
rz(-0.90036577) q[22];
sx q[22];
cx q[22],q[19];
rz(2.215716) q[19];
sx q[19];
rz(-2.0936567) q[19];
sx q[19];
rz(-2.1398754) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0694637) q[16];
rz(0.77567477) q[19];
cx q[16],q[19];
sx q[16];
rz(0.49679981) q[19];
cx q[16],q[19];
rz(0.71751834) q[16];
sx q[16];
rz(-2.0604977) q[16];
sx q[16];
rz(2.8217989) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.6355555) q[16];
sx q[16];
rz(-2.341708) q[16];
sx q[16];
rz(2.3338826) q[16];
rz(-1.0332272) q[19];
sx q[19];
rz(-2.2757186) q[19];
sx q[19];
rz(1.6892427) q[19];
rz(1.1818451) q[22];
sx q[22];
rz(-1.9111057) q[22];
sx q[22];
rz(-1.2646722) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.4943732) q[19];
sx q[19];
rz(-0.16833961) q[19];
sx q[19];
rz(1.157734) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0998088) q[16];
rz(0.7296598) q[19];
cx q[16],q[19];
sx q[16];
rz(0.57760817) q[19];
cx q[16],q[19];
rz(-1.8297792) q[16];
sx q[16];
rz(-2.040278) q[16];
sx q[16];
rz(-1.910748) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9965538) q[14];
rz(-1.1307359) q[16];
cx q[14],q[16];
sx q[14];
rz(0.66466341) q[16];
cx q[14],q[16];
rz(-1.0657948) q[14];
sx q[14];
rz(-1.0100247) q[14];
sx q[14];
rz(-2.182809) q[14];
rz(1.1996021) q[16];
sx q[16];
rz(-1.7402769) q[16];
sx q[16];
rz(-0.85224352) q[16];
rz(-1.3174124) q[19];
sx q[19];
rz(-1.8382247) q[19];
sx q[19];
rz(-0.33304518) q[19];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(0.85084362) q[19];
sx q[22];
rz(-2.6356819) q[22];
cx q[22],q[19];
rz(0.54458115) q[19];
sx q[22];
cx q[22],q[19];
rz(0.86828463) q[19];
sx q[19];
rz(-2.2033651) q[19];
sx q[19];
rz(-2.9355604) q[19];
rz(-1.6101376) q[22];
sx q[22];
rz(-1.3020484) q[22];
sx q[22];
rz(-2.3196929) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[16],q[22],q[25];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];