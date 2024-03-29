OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0629972) q[5];
sx q[5];
rz(-2.4298737) q[5];
sx q[5];
rz(-1.7416228) q[5];
rz(0.49850581) q[8];
sx q[8];
rz(-1.5380746) q[8];
sx q[8];
rz(0.71376713) q[8];
cx q[8],q[5];
rz(1.1484965) q[5];
sx q[8];
rz(-1.0591672) q[8];
sx q[8];
cx q[8],q[5];
rz(0.55897824) q[5];
sx q[5];
rz(-1.7804482) q[5];
sx q[5];
rz(-1.3859536) q[5];
rz(1.2938396) q[8];
sx q[8];
rz(-2.2151947) q[8];
sx q[8];
rz(1.6068352) q[8];
rz(-1.5197875) q[11];
sx q[11];
rz(-1.8062455) q[11];
sx q[11];
rz(-1.1780464) q[11];
rz(1.3191175) q[14];
sx q[14];
rz(-1.1010952) q[14];
sx q[14];
rz(-1.6764459) q[14];
cx q[14],q[11];
rz(1.0305084) q[11];
sx q[14];
rz(-0.47896785) q[14];
sx q[14];
cx q[14],q[11];
rz(0.18093709) q[11];
sx q[11];
rz(-1.7872924) q[11];
sx q[11];
rz(-3.12354) q[11];
rz(1.5537284) q[14];
sx q[14];
rz(-0.9969041) q[14];
sx q[14];
rz(-0.27657893) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818112) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.3182037) q[11];
sx q[14];
rz(-0.61865211) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.9441875) q[11];
sx q[11];
rz(-1.1442813) q[11];
sx q[11];
rz(-0.33867045) q[11];
rz(0.85483043) q[14];
sx q[14];
rz(-1.1548928) q[14];
sx q[14];
rz(1.9402994) q[14];
rz(-1.1192293) q[8];
sx q[8];
rz(-7.450792e-09) q[8];
sx q[8];
rz(-2.6900256) q[8];
cx q[8],q[5];
rz(1.3819897) q[5];
sx q[8];
rz(-0.67482237) q[8];
sx q[8];
cx q[8],q[5];
rz(-1.1480537) q[5];
sx q[5];
rz(-0.66723952) q[5];
sx q[5];
rz(-1.5740163) q[5];
rz(0.93109136) q[8];
sx q[8];
rz(-0.74687232) q[8];
sx q[8];
rz(0.51036453) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818121) q[11];
cx q[14],q[11];
rz(-0.46813706) q[11];
sx q[14];
rz(-2.4047237) q[14];
cx q[14],q[11];
rz(0.22609077) q[11];
sx q[14];
cx q[14],q[11];
rz(0.4897318) q[11];
sx q[11];
rz(-1.4280638) q[11];
sx q[11];
rz(-2.6856068) q[11];
rz(0.67026345) q[14];
sx q[14];
rz(-1.6885933) q[14];
sx q[14];
rz(0.50491648) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(-0.62806148) q[5];
sx q[8];
rz(-2.295544) q[8];
cx q[8],q[5];
rz(0.26763462) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.9799704) q[5];
sx q[5];
rz(-2.3102462) q[5];
sx q[5];
rz(0.31940983) q[5];
rz(0.057056954) q[8];
sx q[8];
rz(-1.6558647) q[8];
sx q[8];
rz(-1.8335578) q[8];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];
