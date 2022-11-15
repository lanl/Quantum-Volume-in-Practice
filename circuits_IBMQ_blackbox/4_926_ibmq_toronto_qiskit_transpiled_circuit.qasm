OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.96550509) q[12];
sx q[12];
rz(-1.7799776) q[12];
sx q[12];
rz(0.28416735) q[12];
rz(-1.6389725) q[13];
sx q[13];
rz(-1.1482099) q[13];
sx q[13];
rz(2.2456016) q[13];
rz(2.8277223) q[14];
sx q[14];
rz(-0.69271496) q[14];
sx q[14];
rz(0.81593445) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98539769) q[13];
sx q[13];
rz(1.3886257) q[14];
cx q[13],q[14];
rz(1.5022666) q[13];
sx q[13];
rz(-1.5538857) q[13];
sx q[13];
rz(-1.7165853) q[13];
rz(-0.033318626) q[14];
sx q[14];
rz(-1.0393037) q[14];
sx q[14];
rz(-0.27977995) q[14];
rz(-2.2693559) q[15];
sx q[15];
rz(-2.6769625) q[15];
sx q[15];
rz(0.0731586) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.6979039) q[12];
rz(0.73108124) q[15];
cx q[12],q[15];
sx q[12];
rz(0.36102434) q[15];
cx q[12],q[15];
rz(-0.74316351) q[12];
sx q[12];
rz(-2.0368971) q[12];
sx q[12];
rz(1.0615802) q[12];
cx q[13],q[12];
rz(-2.9451545) q[12];
sx q[12];
rz(-0.88582201) q[12];
sx q[12];
rz(1.6962809) q[12];
sx q[13];
rz(-1.9265928) q[13];
sx q[13];
rz(-2.0206136) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818113) q[13];
sx q[13];
rz(4.0774123e-08) q[13];
rz(-0.64941943) q[14];
sx q[14];
rz(-0.71969551) q[14];
sx q[14];
rz(1.5049518) q[14];
rz(-2.9127623) q[15];
sx q[15];
rz(-0.76844973) q[15];
sx q[15];
rz(-0.72197346) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.8394866) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.3021061) q[12];
cx q[13],q[12];
rz(1.2554203) q[12];
sx q[13];
rz(-1.0065897) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.0660153) q[12];
sx q[12];
rz(-1.4375069) q[12];
sx q[12];
rz(-0.78811885) q[12];
rz(-1.1479548) q[13];
sx q[13];
rz(-0.6460478) q[13];
sx q[13];
rz(-4.4319859) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.0606292) q[13];
sx q[13];
rz(1.3344223) q[13];
rz(-0.2503742) q[14];
sx q[14];
rz(-1.0060743) q[14];
sx q[14];
rz(2.7387081) q[14];
rz(-3.0504891) q[15];
sx q[15];
rz(-2.1936803) q[15];
sx q[15];
rz(-2.8913361) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9333464) q[12];
rz(-0.68400144) q[15];
cx q[12],q[15];
sx q[12];
rz(0.40565279) q[15];
cx q[12],q[15];
rz(-0.37066063) q[12];
sx q[12];
rz(-0.48327915) q[12];
sx q[12];
rz(0.039701691) q[12];
rz(-1.1803676) q[15];
sx q[15];
rz(-1.0303179) q[15];
sx q[15];
rz(-2.5131178) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];