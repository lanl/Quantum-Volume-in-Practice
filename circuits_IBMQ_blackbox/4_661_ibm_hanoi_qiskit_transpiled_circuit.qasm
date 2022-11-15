OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3858731) q[5];
sx q[5];
rz(-1.8000153) q[5];
sx q[5];
rz(1.3847974) q[5];
rz(0.67502281) q[8];
sx q[8];
rz(-1.0126095) q[8];
sx q[8];
rz(-1.9372082) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0438806) q[5];
sx q[5];
rz(1.4935038) q[8];
cx q[5],q[8];
rz(0.77044394) q[5];
sx q[5];
rz(-2.0694779) q[5];
sx q[5];
rz(-2.8154489) q[5];
rz(0.65954852) q[8];
sx q[8];
rz(-0.82692447) q[8];
sx q[8];
rz(-0.91098142) q[8];
rz(-2.0917468) q[11];
sx q[11];
rz(-2.3644508) q[11];
sx q[11];
rz(2.2844909) q[11];
rz(-0.32799068) q[14];
sx q[14];
rz(-2.033415) q[14];
sx q[14];
rz(0.91326431) q[14];
cx q[14],q[11];
rz(1.5365793) q[11];
sx q[14];
rz(-0.73922918) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.5581886) q[11];
sx q[11];
rz(-1.8535711) q[11];
sx q[11];
rz(3.0091622) q[11];
rz(-0.01348502) q[14];
sx q[14];
rz(-0.88366544) q[14];
sx q[14];
rz(1.7210286) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.8081811) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.2213348) q[11];
sx q[14];
rz(-0.14189799) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.0352406) q[11];
sx q[11];
rz(-1.7227272) q[11];
sx q[11];
rz(0.036697598) q[11];
rz(1.2446594) q[14];
sx q[14];
rz(-1.8296873) q[14];
sx q[14];
rz(2.3002646) q[14];
rz(2.7455458) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-2.7455458) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.72026382) q[5];
sx q[5];
rz(0.97279525) q[8];
cx q[5],q[8];
rz(-2.9856246) q[5];
sx q[5];
rz(-2.2667089) q[5];
sx q[5];
rz(-2.4321215) q[5];
rz(1.971908) q[8];
sx q[8];
rz(-1.9193667) q[8];
sx q[8];
rz(0.03327472) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9499433) q[11];
rz(0.92861608) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32609662) q[8];
cx q[11],q[8];
rz(0.079312426) q[11];
sx q[11];
rz(-1.2836991) q[11];
sx q[11];
rz(0.080925449) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.6885892) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(3.0237997) q[11];
rz(-2.0339808) q[8];
sx q[8];
rz(-1.0991019) q[8];
sx q[8];
rz(-0.5140675) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818116) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.43682869) q[11];
sx q[11];
rz(1.4850964) q[8];
cx q[11],q[8];
rz(-0.20677069) q[11];
sx q[11];
rz(-2.6570919) q[11];
sx q[11];
rz(2.5514978) q[11];
rz(2.1400907) q[8];
sx q[8];
rz(-1.5864572) q[8];
sx q[8];
rz(2.1191614) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];