OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9767302) q[12];
sx q[12];
rz(-1.3401784) q[12];
sx q[12];
rz(1.6428668) q[12];
rz(2.4980415) q[13];
sx q[13];
rz(-2.9191534) q[13];
sx q[13];
rz(1.2031778) q[13];
cx q[13],q[12];
rz(0.71941565) q[12];
sx q[13];
rz(-3.0874096) q[13];
cx q[13],q[12];
rz(0.26250552) q[12];
sx q[13];
cx q[13],q[12];
rz(1.3872502) q[12];
sx q[12];
rz(-1.328624) q[12];
sx q[12];
rz(-0.83342417) q[12];
rz(-1.0192376) q[13];
sx q[13];
rz(-1.3385814) q[13];
sx q[13];
rz(0.28275238) q[13];
rz(1.5724748) q[15];
sx q[15];
rz(-0.97310388) q[15];
sx q[15];
rz(-0.62493227) q[15];
rz(2.0989123) q[18];
sx q[18];
rz(-1.5886672) q[18];
sx q[18];
rz(0.93772384) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8048727) q[15];
rz(-0.92645605) q[18];
cx q[15],q[18];
sx q[15];
rz(0.63870432) q[18];
cx q[15],q[18];
rz(-0.60019091) q[15];
sx q[15];
rz(-1.1958835) q[15];
sx q[15];
rz(0.23965214) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8349854) q[12];
rz(0.75283128) q[15];
cx q[12],q[15];
sx q[12];
rz(0.30142345) q[15];
cx q[12],q[15];
rz(-0.47933377) q[12];
sx q[12];
rz(-2.0397729) q[12];
sx q[12];
rz(1.4573027) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.65368657) q[13];
sx q[13];
rz(-2.3711981) q[13];
sx q[13];
rz(-0.055817488) q[13];
rz(-3.0065325) q[15];
sx q[15];
rz(-2.0959294) q[15];
sx q[15];
rz(1.3869162) q[15];
rz(-0.45729446) q[18];
sx q[18];
rz(-2.7639835) q[18];
sx q[18];
rz(1.1241816) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0373491) q[12];
rz(-0.56089233) q[15];
cx q[12],q[15];
sx q[12];
rz(0.28432223) q[15];
cx q[12],q[15];
rz(-1.1533275) q[12];
sx q[12];
rz(-1.7195633) q[12];
sx q[12];
rz(-2.6430958) q[12];
cx q[13],q[12];
rz(-0.85713911) q[12];
sx q[13];
rz(-3.1182323) q[13];
cx q[13],q[12];
rz(0.30911084) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0236094) q[12];
sx q[12];
rz(-1.358753) q[12];
sx q[12];
rz(1.7320893) q[12];
rz(1.7613565) q[13];
sx q[13];
rz(-1.2131775) q[13];
sx q[13];
rz(2.6979024) q[13];
rz(3.0084419) q[15];
sx q[15];
rz(-0.97542185) q[15];
sx q[15];
rz(-1.3223008) q[15];
rz(-1.032128) q[18];
sx q[18];
rz(-3.1221162) q[18];
sx q[18];
rz(-1.4447833) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.1053921) q[15];
sx q[15];
rz(1.5362738) q[18];
cx q[15],q[18];
rz(-1.232917) q[15];
sx q[15];
rz(-2.1653665) q[15];
sx q[15];
rz(-2.9735627) q[15];
rz(1.372337) q[18];
sx q[18];
rz(-0.65134269) q[18];
sx q[18];
rz(-0.36138725) q[18];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[18],q[12],q[24],q[21],q[1],q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
