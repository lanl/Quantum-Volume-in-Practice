OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.37576642) q[10];
sx q[10];
rz(-1.7818095) q[10];
sx q[10];
rz(0.60049705) q[10];
rz(2.1407009) q[12];
sx q[12];
rz(-2.0606453) q[12];
sx q[12];
rz(0.88235274) q[12];
cx q[12],q[10];
rz(1.4707617) q[10];
sx q[12];
rz(-1.2440168) q[12];
sx q[12];
cx q[12],q[10];
rz(0.52846973) q[10];
sx q[10];
rz(-2.7620226) q[10];
sx q[10];
rz(-2.0592231) q[10];
rz(2.2789752) q[12];
sx q[12];
rz(-1.3406025) q[12];
sx q[12];
rz(2.798047) q[12];
rz(0.012037754) q[15];
sx q[15];
rz(-1.018242) q[15];
sx q[15];
rz(-2.9195435) q[15];
rz(-0.36863761) q[18];
sx q[18];
rz(-1.6249916) q[18];
sx q[18];
rz(-1.3179486) q[18];
cx q[18],q[15];
rz(1.5135059) q[15];
sx q[18];
rz(-0.82175871) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.4612527) q[15];
sx q[15];
rz(-0.61541873) q[15];
sx q[15];
rz(-0.4915491) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.00875) q[12];
sx q[12];
rz(-1.0311358) q[12];
sx q[12];
rz(-1.7148112) q[12];
cx q[12],q[10];
rz(1.1307827) q[10];
sx q[12];
rz(-2.8591189) q[12];
cx q[12],q[10];
rz(0.45905813) q[10];
sx q[12];
cx q[12],q[10];
rz(0.57550804) q[10];
sx q[10];
rz(-1.906329) q[10];
sx q[10];
rz(-2.8396204) q[10];
rz(2.3473808) q[12];
sx q[12];
rz(-1.6068915) q[12];
sx q[12];
rz(2.8832414) q[12];
rz(-3.0762405) q[15];
sx q[15];
rz(-1.7034611) q[15];
sx q[15];
rz(2.5323137) q[15];
rz(-0.33221175) q[18];
sx q[18];
rz(-1.4115988) q[18];
sx q[18];
rz(3.1319053) q[18];
cx q[18],q[15];
rz(-0.88005146) q[15];
sx q[18];
rz(-2.8564341) q[18];
cx q[18],q[15];
rz(0.33057684) q[15];
sx q[18];
cx q[18],q[15];
rz(0.017323811) q[15];
sx q[15];
rz(-1.7330299) q[15];
sx q[15];
rz(1.7842007) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0539456) q[12];
rz(1.0779203) q[15];
cx q[12],q[15];
sx q[12];
rz(0.52925661) q[15];
cx q[12],q[15];
rz(-2.3398927) q[12];
sx q[12];
rz(-0.76621269) q[12];
sx q[12];
rz(1.9004921) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818113) q[12];
sx q[12];
rz(2.3979768e-08) q[12];
rz(2.661714) q[15];
sx q[15];
rz(-3.0009988) q[15];
sx q[15];
rz(-2.5947939) q[15];
rz(1.0215104) q[18];
sx q[18];
rz(-1.4618261) q[18];
sx q[18];
rz(2.9955736) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.5670533) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-0.57453937) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.66043554) q[12];
sx q[12];
rz(1.1512331) q[15];
cx q[12],q[15];
rz(0.86014856) q[12];
sx q[12];
rz(-0.69035788) q[12];
sx q[12];
rz(-1.8076783) q[12];
rz(-0.42525177) q[15];
sx q[15];
rz(-0.43567684) q[15];
sx q[15];
rz(-2.4999527) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[18],q[9],q[10],q[21],q[15],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
