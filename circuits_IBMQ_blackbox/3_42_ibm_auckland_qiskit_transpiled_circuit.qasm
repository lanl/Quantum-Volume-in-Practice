OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.21053139) q[13];
sx q[13];
rz(-1.7039244) q[13];
sx q[13];
rz(-1.9881391) q[13];
rz(0.69470997) q[14];
sx q[14];
rz(-2.0489372) q[14];
sx q[14];
rz(1.2167471) q[14];
cx q[14],q[13];
rz(0.75763688) q[13];
sx q[14];
rz(-2.7794795) q[14];
cx q[14],q[13];
rz(0.38778752) q[13];
sx q[14];
cx q[14],q[13];
rz(2.6364973) q[13];
sx q[13];
rz(-1.8576739) q[13];
sx q[13];
rz(1.5871718) q[13];
rz(-0.12428176) q[14];
sx q[14];
rz(-1.5029116) q[14];
sx q[14];
rz(-1.7288689) q[14];
rz(0.1223022) q[16];
sx q[16];
rz(-2.0032236) q[16];
sx q[16];
rz(0.98429917) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.75002392) q[14];
sx q[14];
rz(1.5525621) q[16];
cx q[14],q[16];
rz(-2.6577924) q[14];
sx q[14];
rz(-2.559583) q[14];
sx q[14];
rz(2.6212533) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.7818815) q[16];
sx q[16];
rz(-1.316139) q[16];
sx q[16];
rz(1.7833605) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8262166) q[14];
rz(-1.0065897) q[16];
cx q[14],q[16];
sx q[14];
rz(0.24324001) q[16];
cx q[14],q[16];
rz(0.55480007) q[14];
sx q[14];
rz(-1.0739123) q[14];
sx q[14];
rz(-1.512112) q[14];
rz(-2.365139) q[16];
sx q[16];
rz(-1.7096996) q[16];
sx q[16];
rz(2.9158792) q[16];
barrier q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];