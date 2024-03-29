OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.0331231) q[19];
sx q[19];
rz(-2.5895459) q[19];
sx q[19];
rz(-1.9446833) q[19];
rz(0.76449265) q[22];
sx q[22];
rz(-1.5594979) q[22];
sx q[22];
rz(-1.1995668) q[22];
cx q[22],q[19];
rz(0.83622902) q[19];
sx q[22];
rz(-0.51343508) q[22];
sx q[22];
cx q[22],q[19];
rz(2.348933) q[19];
sx q[19];
rz(-1.2178632) q[19];
sx q[19];
rz(1.8848869) q[19];
rz(-0.32240959) q[22];
sx q[22];
rz(-1.1429153) q[22];
sx q[22];
rz(-0.66664173) q[22];
rz(0.38730159) q[25];
sx q[25];
rz(4.2076063) q[25];
sx q[25];
rz(15.009656) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
cx q[22],q[19];
rz(-0.92645605) q[19];
sx q[22];
rz(-2.8048727) q[22];
cx q[22],q[19];
rz(0.63870432) q[19];
sx q[22];
cx q[22],q[19];
rz(1.0634926) q[19];
sx q[19];
rz(-0.44453772) q[19];
sx q[19];
rz(2.0873388) q[19];
rz(0.98746893) q[22];
sx q[22];
rz(-1.5015749) q[22];
sx q[22];
rz(0.35908782) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(1.0446314) q[22];
sx q[25];
rz(-2.9149803) q[25];
cx q[25],q[22];
rz(0.51382556) q[22];
sx q[25];
cx q[25],q[22];
rz(2.7363389) q[22];
sx q[22];
rz(-0.85598538) q[22];
sx q[22];
rz(-2.5292425) q[22];
rz(-2.2107653) q[25];
sx q[25];
rz(-1.9141035) q[25];
sx q[25];
rz(-1.8210261) q[25];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
