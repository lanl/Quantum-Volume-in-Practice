OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.1223022) q[11];
sx q[11];
rz(4.2799618) q[11];
sx q[11];
rz(11.979873) q[11];
rz(0.69470997) q[13];
sx q[13];
rz(-2.0489372) q[13];
sx q[13];
rz(-1.9248455) q[13];
rz(-0.21053139) q[14];
sx q[14];
rz(-1.7039244) q[14];
sx q[14];
rz(1.1534535) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7794795) q[13];
rz(0.75763688) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38778752) q[14];
cx q[13],q[14];
rz(-3.0173109) q[13];
sx q[13];
rz(-1.5029116) q[13];
sx q[13];
rz(-1.4127237) q[13];
rz(0.5050954) q[14];
sx q[14];
rz(-1.2839188) q[14];
sx q[14];
rz(-1.5544209) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
x q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75002392) q[13];
sx q[13];
rz(1.5525621) q[14];
cx q[13],q[14];
rz(2.6577924) q[13];
sx q[13];
rz(-0.58200965) q[13];
sx q[13];
rz(-0.52033935) q[13];
rz(1.3597112) q[14];
sx q[14];
rz(-1.8254537) q[14];
sx q[14];
rz(1.7833605) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8262166) q[11];
rz(-1.0065897) q[14];
cx q[11],q[14];
sx q[11];
rz(0.24324001) q[14];
cx q[11],q[14];
rz(-0.55480007) q[11];
sx q[11];
rz(-2.0676804) q[11];
sx q[11];
rz(1.6294806) q[11];
rz(-0.77645365) q[14];
sx q[14];
rz(-1.4318931) q[14];
sx q[14];
rz(-0.22571347) q[14];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
