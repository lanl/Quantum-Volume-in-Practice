OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.5090348) q[3];
sx q[3];
rz(-2.5434973) q[3];
sx q[3];
rz(1.0637358) q[3];
rz(0.74652264) q[4];
sx q[4];
rz(4.5276286) q[4];
sx q[4];
rz(7.3113763) q[4];
rz(3.0961279) q[5];
sx q[5];
rz(-0.44980485) q[5];
sx q[5];
rz(-2.8197321) q[5];
cx q[5],q[3];
rz(1.3886049) q[3];
sx q[5];
rz(-0.6306771) q[5];
sx q[5];
cx q[5],q[3];
rz(0.48548708) q[3];
sx q[3];
rz(-1.4255759) q[3];
sx q[3];
rz(-0.89154474) q[3];
rz(-1.0675552) q[5];
sx q[5];
rz(-2.4185795) q[5];
sx q[5];
rz(-2.8065242) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
x q[5];
cx q[5],q[3];
rz(1.5660464) q[3];
sx q[5];
rz(-0.71977535) q[5];
sx q[5];
cx q[5],q[3];
rz(0.28708232) q[3];
sx q[3];
rz(-2.3118845) q[3];
sx q[3];
rz(-1.1900455) q[3];
rz(1.9082326) q[5];
sx q[5];
rz(-1.7476374) q[5];
sx q[5];
rz(2.4854491) q[5];
cx q[5],q[4];
rz(-1.1317491) q[4];
sx q[5];
rz(-3.0216876) q[5];
cx q[5],q[4];
rz(0.29432602) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.7972215) q[4];
sx q[4];
rz(-2.7646722) q[4];
sx q[4];
rz(2.2717657) q[4];
rz(-0.77645071) q[5];
sx q[5];
rz(-2.1923461) q[5];
sx q[5];
rz(-1.1499792) q[5];
barrier q[0],q[6],q[3],q[2],q[4],q[1],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
