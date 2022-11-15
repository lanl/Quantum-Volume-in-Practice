OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(3.0961279) q[2];
sx q[2];
rz(-0.44980485) q[2];
sx q[2];
rz(-1.2489357) q[2];
rz(1.5090348) q[3];
sx q[3];
rz(-2.5434973) q[3];
sx q[3];
rz(-0.5070605) q[3];
cx q[3],q[2];
rz(1.3886049) q[2];
sx q[3];
rz(-0.6306771) q[3];
sx q[3];
cx q[3],q[2];
rz(0.50324109) q[2];
sx q[2];
rz(-2.4185795) q[2];
sx q[2];
rz(-2.8065242) q[2];
rz(-1.0853092) q[3];
sx q[3];
rz(-1.4255759) q[3];
sx q[3];
rz(2.2500479) q[3];
rz(-2.39507) q[4];
sx q[4];
rz(-1.3860359) q[4];
sx q[4];
rz(2.1134017) q[4];
cx q[4],q[3];
rz(1.5660464) q[3];
sx q[4];
rz(-0.71977535) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.8545103) q[3];
sx q[3];
rz(-2.3118845) q[3];
sx q[3];
rz(-1.1900455) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.2333601) q[4];
sx q[4];
rz(-1.7476374) q[4];
sx q[4];
rz(-0.65614354) q[4];
cx q[4],q[3];
rz(-1.1317491) q[3];
sx q[4];
rz(-3.0216876) q[4];
cx q[4],q[3];
rz(0.29432602) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3443711) q[3];
sx q[3];
rz(-0.37692043) q[3];
sx q[3];
rz(-0.86982696) q[3];
rz(0.77645071) q[4];
sx q[4];
rz(-0.94924656) q[4];
sx q[4];
rz(1.9916134) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];