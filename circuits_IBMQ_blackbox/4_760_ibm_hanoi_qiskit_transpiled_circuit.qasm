OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.02562914) q[15];
sx q[15];
rz(-2.1065723) q[15];
sx q[15];
rz(-2.5752796) q[15];
rz(2.5955218) q[18];
sx q[18];
rz(-1.0323707) q[18];
sx q[18];
rz(0.72438509) q[18];
cx q[18],q[15];
rz(1.1771354) q[15];
sx q[18];
rz(-0.91403121) q[18];
sx q[18];
cx q[18],q[15];
rz(2.0062198) q[15];
sx q[15];
rz(-1.0507497) q[15];
sx q[15];
rz(-2.9375416) q[15];
rz(-1.6318686) q[18];
sx q[18];
rz(-2.4708674) q[18];
sx q[18];
rz(0.30703425) q[18];
rz(-2.7291216) q[21];
sx q[21];
rz(-0.84497989) q[21];
sx q[21];
rz(0.011661208) q[21];
rz(-0.16981543) q[23];
sx q[23];
rz(-2.0507286) q[23];
sx q[23];
rz(2.723649) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0382875) q[21];
sx q[21];
rz(1.2855679) q[23];
cx q[21],q[23];
rz(-0.024338053) q[21];
sx q[21];
rz(-1.3326539) q[21];
sx q[21];
rz(1.3380603) q[21];
cx q[18],q[21];
sx q[18];
rz(-1.043093) q[18];
sx q[18];
rz(1.342726) q[21];
cx q[18],q[21];
rz(3.0537701) q[18];
sx q[18];
rz(-0.73628914) q[18];
sx q[18];
rz(1.84416) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.69762904) q[15];
sx q[15];
rz(-1.4135637) q[15];
sx q[15];
rz(-0.50682609) q[15];
rz(-0.085097536) q[18];
sx q[18];
rz(-3.3022729e-08) q[18];
sx q[18];
rz(1.4856988) q[18];
rz(-2.4594988) q[21];
sx q[21];
rz(-0.49353582) q[21];
sx q[21];
rz(0.068810349) q[21];
rz(-0.67871699) q[23];
sx q[23];
rz(-0.84346072) q[23];
sx q[23];
rz(-0.08983003) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.67834443) q[18];
sx q[18];
rz(0.87447107) q[21];
cx q[18],q[21];
rz(1.2958186) q[18];
sx q[18];
rz(-2.1157212) q[18];
sx q[18];
rz(-0.47182214) q[18];
cx q[18],q[15];
rz(0.67219946) q[15];
sx q[18];
rz(-3.0745942) q[18];
cx q[18],q[15];
rz(0.37028441) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.885798) q[15];
sx q[15];
rz(-1.8303825) q[15];
sx q[15];
rz(3.0052838) q[15];
rz(2.5822435) q[18];
sx q[18];
rz(-1.4666262) q[18];
sx q[18];
rz(2.3308588) q[18];
rz(-2.1215094) q[21];
sx q[21];
rz(-2.1054541) q[21];
sx q[21];
rz(0.14539943) q[21];
rz(-2.5138316) q[23];
sx q[23];
rz(-1.0752868) q[23];
sx q[23];
rz(-1.7707988) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.957436) q[21];
rz(-1.0861992) q[23];
cx q[21],q[23];
sx q[21];
rz(0.533474) q[23];
cx q[21],q[23];
rz(1.8966912) q[21];
sx q[21];
rz(-1.4480229) q[21];
sx q[21];
rz(2.6354293) q[21];
rz(1.0164646) q[23];
sx q[23];
rz(-2.1430666) q[23];
sx q[23];
rz(-2.6551894) q[23];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[21],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[23],q[24];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[23] -> meas[3];
