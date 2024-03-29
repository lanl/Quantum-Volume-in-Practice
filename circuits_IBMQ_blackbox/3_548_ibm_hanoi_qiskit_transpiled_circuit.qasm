OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.69470996) q[4];
sx q[4];
rz(-2.0489372) q[4];
sx q[4];
rz(-1.9248455) q[4];
rz(-0.21053152) q[7];
sx q[7];
rz(-1.7039244) q[7];
sx q[7];
rz(1.1534535) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7794795) q[4];
rz(0.75763688) q[7];
cx q[4],q[7];
sx q[4];
rz(0.38778752) q[7];
cx q[4],q[7];
rz(0.12428179) q[4];
sx q[4];
rz(-1.6386811) q[4];
sx q[4];
rz(1.4127238) q[4];
rz(0.49237083) q[7];
sx q[7];
rz(-2.046434) q[7];
sx q[7];
rz(-1.5531289) q[7];
rz(0.1223022) q[10];
sx q[10];
rz(4.2799618) q[10];
sx q[10];
rz(7.2674845) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818113) q[10];
rz(1.6913929) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(1.4501997) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.75002392) q[4];
sx q[4];
rz(1.5525621) q[7];
cx q[4],q[7];
rz(-2.6577923) q[4];
sx q[4];
rz(-2.5595829) q[4];
sx q[4];
rz(2.6212533) q[4];
rz(1.7818814) q[7];
sx q[7];
rz(-1.316139) q[7];
sx q[7];
rz(0.21256419) q[7];
cx q[7],q[10];
rz(-1.0065897) q[10];
sx q[7];
rz(-2.8262166) q[7];
cx q[7],q[10];
rz(0.24324001) q[10];
sx q[7];
cx q[7],q[10];
rz(2.1255964) q[10];
sx q[10];
rz(-1.0739123) q[10];
sx q[10];
rz(-1.512112) q[10];
rz(2.34725) q[7];
sx q[7];
rz(-1.7096996) q[7];
sx q[7];
rz(2.9158792) q[7];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
