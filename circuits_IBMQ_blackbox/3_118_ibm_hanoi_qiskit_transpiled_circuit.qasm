OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.74652264) q[11];
sx q[11];
rz(4.5276286) q[11];
sx q[11];
rz(7.3113763) q[11];
rz(1.5090348) q[13];
sx q[13];
rz(-2.5434973) q[13];
sx q[13];
rz(1.0637358) q[13];
rz(3.0961279) q[14];
sx q[14];
rz(-0.44980485) q[14];
sx q[14];
rz(-2.8197321) q[14];
cx q[14],q[13];
rz(1.3886049) q[13];
sx q[14];
rz(-0.6306771) q[14];
sx q[14];
cx q[14],q[13];
rz(0.48548708) q[13];
sx q[13];
rz(-1.4255759) q[13];
sx q[13];
rz(-0.89154474) q[13];
rz(-1.0675552) q[14];
sx q[14];
rz(-2.4185795) q[14];
sx q[14];
rz(-2.8065242) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
x q[14];
cx q[14],q[13];
rz(1.5660464) q[13];
sx q[14];
rz(-0.71977535) q[14];
sx q[14];
cx q[14],q[13];
rz(0.28708232) q[13];
sx q[13];
rz(-2.3118845) q[13];
sx q[13];
rz(-1.1900455) q[13];
rz(1.9082326) q[14];
sx q[14];
rz(-1.7476374) q[14];
sx q[14];
rz(2.4854491) q[14];
cx q[14],q[11];
rz(-1.1317491) q[11];
sx q[14];
rz(-3.0216876) q[14];
cx q[14],q[11];
rz(0.29432602) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.7972215) q[11];
sx q[11];
rz(-2.7646722) q[11];
sx q[11];
rz(2.2717657) q[11];
rz(-0.77645071) q[14];
sx q[14];
rz(-2.1923461) q[14];
sx q[14];
rz(-1.1499792) q[14];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];