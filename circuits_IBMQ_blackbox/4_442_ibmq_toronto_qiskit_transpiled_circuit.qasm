OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3567112) q[19];
sx q[19];
rz(-1.8612056) q[19];
sx q[19];
rz(2.9805205) q[19];
rz(-1.3012457) q[22];
sx q[22];
rz(-2.4375959) q[22];
sx q[22];
rz(2.6874094) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0146852) q[19];
rz(-0.64696215) q[22];
cx q[19],q[22];
sx q[19];
rz(0.28919228) q[22];
cx q[19],q[22];
rz(1.8372111) q[19];
sx q[19];
rz(-1.8004064) q[19];
sx q[19];
rz(2.3869624) q[19];
rz(-0.37086138) q[22];
sx q[22];
rz(-0.77011376) q[22];
sx q[22];
rz(3.1198459) q[22];
rz(-1.1232509) q[24];
sx q[24];
rz(-1.2845645) q[24];
sx q[24];
rz(0.75087641) q[24];
rz(-1.612364) q[25];
sx q[25];
rz(-2.2226223) q[25];
sx q[25];
rz(-1.5308955) q[25];
cx q[25],q[24];
rz(1.4569049) q[24];
sx q[25];
rz(-0.25356098) q[25];
sx q[25];
cx q[25],q[24];
rz(-0.42590868) q[24];
sx q[24];
rz(-2.1891687) q[24];
sx q[24];
rz(2.1194478) q[24];
rz(1.1387722) q[25];
sx q[25];
rz(-1.2991757) q[25];
sx q[25];
rz(-1.0689902) q[25];
cx q[25],q[22];
rz(-1.1503782) q[22];
sx q[25];
rz(-3.1040634) q[25];
cx q[25],q[22];
rz(0.23739871) q[22];
sx q[25];
cx q[25],q[22];
rz(0.44199714) q[22];
sx q[22];
rz(-0.6984348) q[22];
sx q[22];
rz(3.0303529) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.4282344) q[19];
sx q[19];
rz(-1.7459385) q[19];
sx q[19];
rz(0.6130303) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-0.66502929) q[25];
sx q[25];
rz(-1.1445429) q[25];
sx q[25];
rz(2.2422964) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-0.73835898) q[24];
sx q[24];
rz(-0.36565394) q[24];
sx q[24];
rz(-1.7613726) q[24];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(-0.94012604) q[22];
sx q[25];
rz(-2.8994198) q[25];
cx q[25],q[22];
rz(0.61572086) q[22];
sx q[25];
cx q[25],q[22];
rz(2.6416638) q[22];
sx q[22];
rz(-0.97212852) q[22];
sx q[22];
rz(0.95607798) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8671468) q[19];
rz(-0.56841847) q[22];
cx q[19],q[22];
sx q[19];
rz(0.2369999) q[22];
cx q[19],q[22];
rz(-2.8504692) q[19];
sx q[19];
rz(-2.6309879) q[19];
sx q[19];
rz(-2.6037547) q[19];
rz(2.9579494) q[22];
sx q[22];
rz(-0.99294704) q[22];
sx q[22];
rz(2.3023226) q[22];
rz(0.12194423) q[25];
sx q[25];
rz(-0.308059) q[25];
sx q[25];
rz(1.3187604) q[25];
cx q[25],q[24];
rz(0.94842077) q[24];
sx q[25];
rz(-3.1342146) q[25];
cx q[25],q[24];
rz(0.37537725) q[24];
sx q[25];
cx q[25],q[24];
rz(2.8650327) q[24];
sx q[24];
rz(-2.153044) q[24];
sx q[24];
rz(0.87758296) q[24];
rz(-0.12448141) q[25];
sx q[25];
rz(-0.12843096) q[25];
sx q[25];
rz(-0.75794571) q[25];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[25],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[2],q[24],q[5],q[8],q[14],q[11];
measure q[24] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];
