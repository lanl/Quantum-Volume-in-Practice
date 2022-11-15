OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5990918) q[10];
sx q[10];
rz(-2.323946) q[10];
sx q[10];
rz(-0.80858223) q[10];
rz(-2.0485398) q[12];
sx q[12];
rz(-1.3600048) q[12];
sx q[12];
rz(-2.3491478) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7627486) q[10];
rz(-0.50028174) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37713853) q[12];
cx q[10],q[12];
rz(2.7998918) q[10];
sx q[10];
rz(-2.3413438) q[10];
sx q[10];
rz(2.6334268) q[10];
rz(-2.0811147) q[12];
sx q[12];
rz(-0.069268112) q[12];
sx q[12];
rz(0.43031142) q[12];
rz(1.6200114) q[13];
sx q[13];
rz(-1.0827192) q[13];
sx q[13];
rz(-1.9773996) q[13];
rz(3.0319537) q[14];
sx q[14];
rz(-2.6593687) q[14];
sx q[14];
rz(1.1988697) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0907028) q[13];
sx q[13];
rz(1.3861051) q[14];
cx q[13],q[14];
rz(0.52619645) q[13];
sx q[13];
rz(-2.0097828) q[13];
sx q[13];
rz(-2.967421) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1341424) q[12];
rz(1.2201443) q[13];
cx q[12],q[13];
sx q[12];
rz(0.63818588) q[13];
cx q[12],q[13];
rz(-2.2091149) q[12];
sx q[12];
rz(-2.5870766) q[12];
sx q[12];
rz(-0.70970229) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi) q[12];
rz(-1.486605) q[13];
sx q[13];
rz(-1.5088703) q[13];
sx q[13];
rz(-1.8966095) q[13];
rz(0.37695408) q[14];
sx q[14];
rz(-1.9599133) q[14];
sx q[14];
rz(-0.44670683) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9207584) q[12];
rz(-0.69157467) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27121376) q[13];
cx q[12],q[13];
rz(-2.0135061) q[12];
sx q[12];
rz(-1.5682733) q[12];
sx q[12];
rz(-2.1779589) q[12];
rz(-0.76528996) q[13];
sx q[13];
rz(-1.2169708) q[13];
sx q[13];
rz(2.4381643) q[13];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];