OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0160942) q[1];
sx q[1];
rz(-2.3243001) q[1];
sx q[1];
rz(2.075456) q[1];
rz(2.4350048) q[4];
sx q[4];
rz(-1.6096556) q[4];
sx q[4];
rz(2.7204743) q[4];
cx q[4],q[1];
rz(1.315605) q[1];
sx q[4];
rz(-0.58880305) q[4];
sx q[4];
cx q[4],q[1];
rz(0.42460243) q[1];
sx q[1];
rz(-2.4398799) q[1];
sx q[1];
rz(-2.1430301) q[1];
rz(-2.4684651) q[4];
sx q[4];
rz(-1.1025544) q[4];
sx q[4];
rz(-2.0213319) q[4];
rz(-0.68408527) q[7];
sx q[7];
rz(-1.8066079) q[7];
sx q[7];
rz(-4.3320509) q[7];
rz(-2.2130697) q[10];
sx q[10];
rz(-1.50092) q[10];
sx q[10];
rz(-2.4871612) q[10];
cx q[7],q[10];
rz(-1.4764927) q[10];
sx q[10];
rz(-2.1656755) q[10];
sx q[10];
rz(0.94212206) q[10];
sx q[7];
rz(-2.3771149) q[7];
sx q[7];
rz(0.20231759) q[7];
cx q[7],q[4];
rz(0.97536765) q[4];
sx q[7];
rz(-3.0423341) q[7];
cx q[7],q[4];
rz(0.63144904) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.9976115) q[4];
sx q[4];
rz(-0.78281623) q[4];
sx q[4];
rz(-1.892889) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.9882942) q[4];
sx q[4];
rz(-1.8225341) q[4];
sx q[4];
rz(-2.9022492) q[4];
rz(-0.14926601) q[7];
sx q[7];
rz(-2.7772618) q[7];
sx q[7];
rz(-0.27508632) q[7];
rz(-2.3766675) q[12];
sx q[12];
rz(-1.0996268) q[12];
sx q[12];
rz(2.631581) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.66043554) q[10];
sx q[10];
rz(1.1512331) q[12];
cx q[10],q[12];
rz(0.50726903) q[10];
sx q[10];
rz(-2.5746619) q[10];
sx q[10];
rz(-1.5024349) q[10];
rz(0.6440762) q[12];
sx q[12];
rz(-1.4641005) q[12];
sx q[12];
rz(2.6798891) q[12];
cx q[7],q[10];
rz(1.2831043) q[10];
sx q[7];
rz(-0.72899957) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.0708402) q[10];
sx q[10];
rz(-2.5918188) q[10];
sx q[10];
rz(-1.2806142) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.7574592) q[7];
sx q[7];
rz(-1.7210916) q[7];
sx q[7];
rz(-2.8884178) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.4581694) q[7];
sx q[7];
rz(-1.813197) q[7];
sx q[7];
rz(1.0301978) q[7];
cx q[7],q[4];
rz(-0.91582603) q[4];
sx q[7];
rz(-2.9351668) q[7];
cx q[7],q[4];
rz(0.49257358) q[4];
sx q[7];
cx q[7],q[4];
rz(0.52529646) q[4];
sx q[4];
rz(-1.4447164) q[4];
sx q[4];
rz(2.1785238) q[4];
rz(2.955712) q[7];
sx q[7];
rz(-0.96335237) q[7];
sx q[7];
rz(-2.3064894) q[7];
barrier q[4],q[24],q[1],q[12],q[10],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[7],q[18],q[21];
measure q[1] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[12] -> meas[4];