OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0930528) q[12];
sx q[12];
rz(-1.7815879) q[12];
sx q[12];
rz(-2.3632412) q[12];
rz(1.5425008) q[13];
sx q[13];
rz(-0.81764661) q[13];
sx q[13];
rz(2.3793786) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7627486) q[12];
rz(-0.50028174) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37713853) q[13];
cx q[12],q[13];
rz(-0.5103184) q[12];
sx q[12];
rz(-0.069268112) q[12];
sx q[12];
rz(0.43031142) q[12];
rz(1.2290955) q[13];
sx q[13];
rz(-2.3413438) q[13];
sx q[13];
rz(2.6334268) q[13];
rz(1.6200114) q[14];
sx q[14];
rz(-1.0827192) q[14];
sx q[14];
rz(-0.40660326) q[14];
rz(3.0319537) q[16];
sx q[16];
rz(-2.6593687) q[16];
sx q[16];
rz(-0.37192661) q[16];
cx q[16],q[14];
rz(1.3861051) q[14];
sx q[16];
rz(-1.0907028) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.65209259) q[14];
sx q[14];
rz(-2.6714151) q[14];
sx q[14];
rz(1.2172381) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
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
rz(-1.486605) q[13];
sx q[13];
rz(-1.5088703) q[13];
sx q[13];
rz(-1.8966095) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(-2.0947901) q[16];
sx q[16];
rz(-0.58365423) q[16];
sx q[16];
rz(2.3301027) q[16];
cx q[16],q[14];
rz(-0.69157467) q[14];
sx q[16];
rz(-2.9207584) q[16];
cx q[16],q[14];
rz(0.27121376) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.44270974) q[14];
sx q[14];
rz(-1.5682733) q[14];
sx q[14];
rz(-2.1779589) q[14];
rz(-2.3360863) q[16];
sx q[16];
rz(-1.2169708) q[16];
sx q[16];
rz(2.4381643) q[16];
barrier q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];