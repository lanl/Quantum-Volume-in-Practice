OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.69267011) q[14];
sx q[14];
rz(-0.97548539) q[14];
sx q[14];
rz(1.7102895) q[14];
rz(-0.21134359) q[16];
sx q[16];
rz(-1.1854859) q[16];
sx q[16];
rz(0.16613266) q[16];
rz(0.61235185) q[19];
sx q[19];
rz(-1.0108377) q[19];
sx q[19];
rz(2.5766023) q[19];
cx q[19],q[16];
rz(0.95244653) q[16];
sx q[19];
rz(-2.7260331) q[19];
cx q[19],q[16];
rz(0.75596301) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.2557649) q[16];
sx q[16];
rz(-0.29225151) q[16];
sx q[16];
rz(-0.38015806) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2399351) q[14];
sx q[14];
rz(1.3445025) q[16];
cx q[14],q[16];
rz(2.2605451) q[14];
sx q[14];
rz(-1.8384023) q[14];
sx q[14];
rz(-0.74238592) q[14];
rz(-0.22856657) q[16];
sx q[16];
rz(-1.3152905) q[16];
sx q[16];
rz(1.3897118) q[16];
rz(1.1070481) q[19];
sx q[19];
rz(-1.0309869) q[19];
sx q[19];
rz(1.1450013) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.3621942) q[14];
rz(-0.77776937) q[16];
cx q[14],q[16];
sx q[14];
rz(0.29727166) q[16];
cx q[14],q[16];
rz(3.0584977) q[14];
sx q[14];
rz(-1.2085738) q[14];
sx q[14];
rz(-0.98104555) q[14];
rz(-0.65209046) q[16];
sx q[16];
rz(-0.18074655) q[16];
sx q[16];
rz(-1.9711959) q[16];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[19],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];