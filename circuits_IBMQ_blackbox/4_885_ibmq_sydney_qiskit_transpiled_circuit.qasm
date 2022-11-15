OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.84397266) q[4];
sx q[4];
rz(5.1735648) q[4];
sx q[4];
rz(8.294891) q[4];
rz(-1.6389725) q[7];
sx q[7];
rz(-1.1482099) q[7];
sx q[7];
rz(2.2456016) q[7];
rz(2.8277223) q[10];
sx q[10];
rz(-0.69271496) q[10];
sx q[10];
rz(0.81593445) q[10];
cx q[7],q[10];
rz(1.3886257) q[10];
sx q[7];
rz(-0.98539769) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.2240131) q[10];
sx q[10];
rz(-2.0701345) q[10];
sx q[10];
rz(-2.0319101) q[10];
rz(3.0800443) q[7];
sx q[7];
rz(-0.59817259) q[7];
sx q[7];
rz(-2.8178449) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818111) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-2.4371212) q[12];
sx q[12];
rz(5.7502535) q[12];
sx q[12];
rz(11.727086) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
rz(-3.0873589) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(3.0873589) q[12];
cx q[7],q[10];
rz(0.6150152) q[10];
sx q[7];
rz(-2.8854505) q[7];
cx q[7],q[10];
rz(0.51017951) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.506264) q[10];
sx q[10];
rz(-1.1636569) q[10];
sx q[10];
rz(-2.9946008) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.58880305) q[10];
sx q[10];
rz(1.315605) q[12];
cx q[10],q[12];
rz(-0.054053914) q[10];
sx q[10];
rz(-2.422352) q[10];
sx q[10];
rz(-1.8182328) q[10];
rz(1.8491524) q[12];
sx q[12];
rz(-0.42563385) q[12];
sx q[12];
rz(-2.0289298) q[12];
rz(-2.794969) q[7];
sx q[7];
rz(-2.2581809) q[7];
sx q[7];
rz(0.28139728) q[7];
cx q[7],q[4];
rz(0.98526118) q[4];
sx q[7];
rz(-0.30147121) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.857809) q[4];
sx q[4];
rz(-0.84890576) q[4];
sx q[4];
rz(-1.9896706) q[4];
rz(2.5690708) q[7];
sx q[7];
rz(-2.291373) q[7];
sx q[7];
rz(-0.21247624) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.460291) q[10];
sx q[10];
rz(-1.1182987) q[10];
sx q[10];
rz(2.73134) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.7179375) q[10];
sx q[10];
rz(0.90641091) q[12];
cx q[10],q[12];
rz(-1.4130312) q[10];
sx q[10];
rz(-1.8679434) q[10];
sx q[10];
rz(-1.2849534) q[10];
rz(-0.75645678) q[12];
sx q[12];
rz(-0.84100167) q[12];
sx q[12];
rz(2.3919194) q[12];
rz(0.095495113) q[7];
sx q[7];
rz(-0.92520361) q[7];
sx q[7];
rz(-1.9643963) q[7];
cx q[7],q[4];
rz(1.3730995) q[4];
sx q[7];
rz(-0.73309054) q[7];
sx q[7];
cx q[7],q[4];
rz(1.6236055) q[4];
sx q[4];
rz(-2.3596238) q[4];
sx q[4];
rz(-2.7844742) q[4];
rz(1.8699465) q[7];
sx q[7];
rz(-1.8058584) q[7];
sx q[7];
rz(-2.491081) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[12],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];