OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3739009) q[11];
sx q[11];
rz(-1.8784321) q[11];
sx q[11];
rz(2.7851962) q[11];
rz(-1.3794409) q[14];
sx q[14];
rz(-1.6922142) q[14];
sx q[14];
rz(-0.48859509) q[14];
cx q[14],q[11];
rz(1.5424351) q[11];
sx q[14];
rz(-0.87120092) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.6959714) q[11];
sx q[11];
rz(-1.6130435) q[11];
sx q[11];
rz(1.2452377) q[11];
rz(0.73861527) q[14];
sx q[14];
rz(-0.68142197) q[14];
sx q[14];
rz(-2.3883192) q[14];
rz(-2.922975) q[16];
sx q[16];
rz(-1.5121155) q[16];
sx q[16];
rz(-0.79259059) q[16];
rz(-2.0547643) q[19];
sx q[19];
rz(-0.44401908) q[19];
sx q[19];
rz(-0.23212808) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.58112919) q[16];
sx q[16];
rz(1.0791274) q[19];
cx q[16],q[19];
rz(-2.9237081) q[16];
sx q[16];
rz(-1.5213254) q[16];
sx q[16];
rz(-0.53249063) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5783837) q[14];
rz(0.51539173) q[16];
cx q[14],q[16];
sx q[14];
rz(0.28801861) q[16];
cx q[14],q[16];
rz(2.5494482) q[14];
sx q[14];
rz(-0.83057031) q[14];
sx q[14];
rz(-0.79495029) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.65176435) q[16];
sx q[16];
rz(-0.41441764) q[16];
sx q[16];
rz(0.49985225) q[16];
rz(-1.9036183) q[19];
sx q[19];
rz(-1.016097) q[19];
sx q[19];
rz(-1.6004536) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1227261) q[14];
rz(0.66637448) q[16];
cx q[14],q[16];
sx q[14];
rz(0.41112969) q[16];
cx q[14],q[16];
rz(0.80755433) q[14];
sx q[14];
rz(-2.428808) q[14];
sx q[14];
rz(-0.44463296) q[14];
cx q[14],q[11];
rz(-0.69157467) q[11];
sx q[14];
rz(-2.9207584) q[14];
cx q[14],q[11];
rz(0.27121376) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.76528996) q[11];
sx q[11];
rz(-1.2169708) q[11];
sx q[11];
rz(2.4381643) q[11];
rz(-2.0135061) q[14];
sx q[14];
rz(-1.5682733) q[14];
sx q[14];
rz(-2.1779589) q[14];
rz(2.3559161) q[16];
sx q[16];
rz(-1.2852714) q[16];
sx q[16];
rz(-2.7323109) q[16];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-1.1038277) q[16];
sx q[16];
rz(1.4429602) q[19];
cx q[16],q[19];
rz(0.11214425) q[16];
sx q[16];
rz(-1.4645655) q[16];
sx q[16];
rz(-1.962118) q[16];
rz(1.6958103) q[19];
sx q[19];
rz(-0.95208603) q[19];
sx q[19];
rz(-1.2473366) q[19];
barrier q[2],q[8],q[5],q[16],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[22],q[14],q[25];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
