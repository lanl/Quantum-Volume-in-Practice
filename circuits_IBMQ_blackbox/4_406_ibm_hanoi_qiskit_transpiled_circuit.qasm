OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9648101) q[12];
sx q[12];
rz(-1.5153904) q[12];
sx q[12];
rz(2.9515578) q[12];
rz(0.21003123) q[13];
sx q[13];
rz(-0.40748597) q[13];
sx q[13];
rz(-0.47623383) q[13];
rz(-2.7916092) q[14];
sx q[14];
rz(-1.8891708) q[14];
sx q[14];
rz(1.8965224) q[14];
cx q[14],q[13];
rz(-0.8890694) q[13];
sx q[14];
rz(-2.9438737) q[14];
cx q[14],q[13];
rz(0.38668738) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.91907292) q[13];
sx q[13];
rz(-2.5523091) q[13];
sx q[13];
rz(2.0543038) q[13];
rz(-2.1915434) q[14];
sx q[14];
rz(-2.1983402) q[14];
sx q[14];
rz(1.1971988) q[14];
rz(-1.2151471) q[15];
sx q[15];
rz(-2.2624108) q[15];
sx q[15];
rz(2.7270882) q[15];
cx q[15],q[12];
rz(1.2456242) q[12];
sx q[15];
rz(-0.82841077) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4997216) q[12];
sx q[12];
rz(-1.8559605) q[12];
sx q[12];
rz(-1.9359534) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.76578755) q[12];
sx q[12];
rz(-1.4921139) q[12];
sx q[12];
rz(-2.0379904) q[12];
rz(1.2900101) q[13];
sx q[13];
rz(-1.6197794) q[13];
sx q[13];
rz(0.95173439) q[13];
cx q[14],q[13];
rz(1.1519299) q[13];
sx q[14];
rz(-0.60569728) q[14];
sx q[14];
cx q[14],q[13];
rz(1.0652597) q[13];
sx q[13];
rz(-1.6684203) q[13];
sx q[13];
rz(-1.6881062) q[13];
rz(1.6094353) q[14];
sx q[14];
rz(-2.8316638) q[14];
sx q[14];
rz(-1.4102131) q[14];
rz(-0.5111503) q[15];
sx q[15];
rz(-1.9127092) q[15];
sx q[15];
rz(-2.9797919) q[15];
cx q[15],q[12];
rz(1.3036004) q[12];
sx q[15];
rz(-0.94028053) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.7038392) q[12];
sx q[12];
rz(-0.88442015) q[12];
sx q[12];
rz(-1.4521577) q[12];
cx q[13],q[12];
rz(0.75283128) q[12];
sx q[13];
rz(-2.8349854) q[13];
cx q[13],q[12];
rz(0.30142345) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.70858618) q[12];
sx q[12];
rz(-1.549175) q[12];
sx q[12];
rz(2.4198767) q[12];
rz(-1.5869225) q[13];
sx q[13];
rz(-2.2551143) q[13];
sx q[13];
rz(0.88999722) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
rz(0.12054926) q[15];
sx q[15];
rz(-0.87542328) q[15];
sx q[15];
rz(0.14116024) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
cx q[13],q[12];
rz(1.5265694) q[12];
sx q[13];
rz(-1.1140825) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.4755659) q[12];
sx q[12];
rz(-0.5053958) q[12];
sx q[12];
rz(-1.486724) q[12];
rz(2.0235502) q[13];
sx q[13];
rz(-1.3300056) q[13];
sx q[13];
rz(0.58451565) q[13];
barrier q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[12],q[21],q[24];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];