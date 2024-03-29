OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.21053139) q[8];
sx q[8];
rz(-1.7039244) q[8];
sx q[8];
rz(1.1534535) q[8];
rz(0.1223022) q[9];
sx q[9];
rz(4.2799618) q[9];
sx q[9];
rz(11.979873) q[9];
rz(0.69470997) q[11];
sx q[11];
rz(-2.0489372) q[11];
sx q[11];
rz(-1.9248455) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7794795) q[11];
rz(0.75763688) q[8];
cx q[11],q[8];
sx q[11];
rz(0.38778752) q[8];
cx q[11],q[8];
rz(-3.0173109) q[11];
sx q[11];
rz(-1.5029116) q[11];
sx q[11];
rz(-1.4127237) q[11];
rz(0.5050954) q[8];
sx q[8];
rz(-1.2839188) q[8];
sx q[8];
rz(-1.5544209) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
x q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.75002392) q[11];
sx q[11];
rz(1.5525621) q[8];
cx q[11],q[8];
rz(2.6577924) q[11];
sx q[11];
rz(-0.58200965) q[11];
sx q[11];
rz(-0.52033935) q[11];
rz(1.3597112) q[8];
sx q[8];
rz(-1.8254537) q[8];
sx q[8];
rz(-1.3582321) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(-1.0065897) q[8];
sx q[9];
rz(-2.8262166) q[9];
cx q[9],q[8];
rz(0.24324001) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.365139) q[8];
sx q[8];
rz(-1.7096996) q[8];
sx q[8];
rz(2.9158792) q[8];
rz(0.55480007) q[9];
sx q[9];
rz(-1.0739123) q[9];
sx q[9];
rz(-1.512112) q[9];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[9],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[8],q[12];
measure q[9] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
