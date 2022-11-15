OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6200114) q[16];
sx q[16];
rz(-1.0827192) q[16];
sx q[16];
rz(-0.40660326) q[16];
rz(-2.0485398) q[18];
sx q[18];
rz(-1.3600048) q[18];
sx q[18];
rz(-2.3491478) q[18];
rz(3.0319537) q[19];
sx q[19];
rz(-2.6593687) q[19];
sx q[19];
rz(-0.37192661) q[19];
cx q[19],q[16];
rz(1.3861051) q[16];
sx q[19];
rz(-1.0907028) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.65209259) q[16];
sx q[16];
rz(-2.6714151) q[16];
sx q[16];
rz(1.2172381) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-1.1938422) q[19];
sx q[19];
rz(-1.9599133) q[19];
sx q[19];
rz(-0.44670683) q[19];
rz(-1.5990918) q[21];
sx q[21];
rz(-2.323946) q[21];
sx q[21];
rz(-0.80858223) q[21];
cx q[21],q[18];
rz(-0.50028174) q[18];
sx q[21];
rz(-2.7627486) q[21];
cx q[21],q[18];
rz(0.37713853) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.5123371) q[18];
sx q[18];
rz(-1.6337409) q[18];
sx q[18];
rz(0.028933686) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(1.2201443) q[12];
sx q[13];
rz(-3.1341424) q[13];
cx q[13],q[12];
rz(0.63818588) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.63831861) q[12];
sx q[12];
rz(-2.5870766) q[12];
sx q[12];
rz(-0.70970229) q[12];
rz(-3.0574013) q[13];
sx q[13];
rz(-1.5088703) q[13];
sx q[13];
rz(-1.8966095) q[13];
rz(2.7998918) q[21];
sx q[21];
rz(-2.3413438) q[21];
sx q[21];
rz(2.6334268) q[21];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[24];
rz(-pi) q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9207584) q[24];
rz(-0.69157467) q[25];
cx q[24],q[25];
sx q[24];
rz(0.27121376) q[25];
cx q[24],q[25];
rz(-2.0135061) q[24];
sx q[24];
rz(-1.5682733) q[24];
sx q[24];
rz(-2.1779589) q[24];
rz(-0.76528996) q[25];
sx q[25];
rz(-1.2169708) q[25];
sx q[25];
rz(2.4381643) q[25];
barrier q[16],q[20],q[26],q[21],q[0],q[3],q[6],q[15],q[9],q[18],q[12],q[23],q[24],q[1],q[4],q[10],q[7],q[14],q[25],q[13],q[19],q[22],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[25] -> meas[2];
measure q[24] -> meas[3];