OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1525856) q[5];
sx q[5];
rz(-0.8419256) q[5];
sx q[5];
rz(-0.48815901) q[5];
rz(-0.78743051) q[8];
sx q[8];
rz(-0.89011747) q[8];
sx q[8];
rz(-3.0823065) q[8];
rz(1.6374405) q[11];
sx q[11];
rz(-1.0606335) q[11];
sx q[11];
rz(-1.8178756) q[11];
cx q[8],q[11];
rz(1.3260222) q[11];
sx q[8];
rz(-0.63753749) q[8];
sx q[8];
cx q[8],q[11];
rz(0.20647872) q[11];
sx q[11];
rz(-3.0922031) q[11];
sx q[11];
rz(3.0238054) q[11];
rz(-1.3887107) q[8];
sx q[8];
rz(-0.27806895) q[8];
sx q[8];
rz(-3.1303113) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6227143) q[5];
rz(0.83161221) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3814118) q[8];
cx q[5],q[8];
rz(-2.9304728) q[5];
sx q[5];
rz(-2.6932839) q[5];
sx q[5];
rz(1.302294) q[5];
rz(2.1581438) q[8];
sx q[8];
rz(-1.8606538) q[8];
sx q[8];
rz(-2.9375722) q[8];
cx q[8],q[11];
rz(1.3842224) q[11];
sx q[8];
rz(-0.93207405) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.23304046) q[11];
sx q[11];
rz(-1.7624665) q[11];
sx q[11];
rz(-0.59164228) q[11];
rz(-2.555699) q[8];
sx q[8];
rz(-1.2215864) q[8];
sx q[8];
rz(-1.4906702) q[8];
rz(-0.74236312) q[14];
sx q[14];
rz(-2.3638082) q[14];
sx q[14];
rz(-0.10962337) q[14];
rz(-2.3432377) q[16];
sx q[16];
rz(-1.3547277) q[16];
sx q[16];
rz(0.85385094) q[16];
cx q[16],q[14];
rz(0.5186941) q[14];
sx q[16];
rz(-2.7660775) q[16];
cx q[16],q[14];
rz(0.20325715) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.1430253) q[14];
sx q[14];
rz(-1.8572576) q[14];
sx q[14];
rz(-1.643028) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(1.5841133e-08) q[14];
rz(-1.5702301) q[16];
sx q[16];
rz(-2.4362688) q[16];
sx q[16];
rz(-2.4216046) q[16];
cx q[16],q[14];
rz(0.88928919) q[14];
sx q[16];
rz(-2.885786) q[16];
cx q[16],q[14];
rz(0.45182442) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2423704) q[14];
sx q[14];
rz(-2.3817033) q[14];
sx q[14];
rz(1.3171949) q[14];
rz(-0.33976925) q[16];
sx q[16];
rz(-2.0816545) q[16];
sx q[16];
rz(-0.15827612) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7428682) q[5];
rz(1.0268263) q[8];
cx q[5],q[8];
sx q[5];
rz(0.29684145) q[8];
cx q[5],q[8];
rz(0.43241527) q[5];
sx q[5];
rz(-1.1659559) q[5];
sx q[5];
rz(-0.8698022) q[5];
rz(0.53702813) q[8];
sx q[8];
rz(-1.2057918) q[8];
sx q[8];
rz(1.7934709) q[8];
cx q[8],q[11];
rz(-0.78409751) q[11];
sx q[8];
rz(-3.1065835) q[8];
cx q[8],q[11];
rz(0.29619815) q[11];
sx q[8];
cx q[8],q[11];
rz(2.8694132) q[11];
sx q[11];
rz(-2.1147062) q[11];
sx q[11];
rz(-0.94319087) q[11];
rz(2.838898) q[8];
sx q[8];
rz(-2.1236978) q[8];
sx q[8];
rz(-2.83103) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[11],q[14],q[17],q[8],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[5] -> meas[4];