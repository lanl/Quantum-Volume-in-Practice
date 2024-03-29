OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.1223022) q[4];
sx q[4];
rz(-2.0032236) q[4];
sx q[4];
rz(0.98429917) q[4];
rz(-0.21053139) q[6];
sx q[6];
rz(-1.7039244) q[6];
sx q[6];
rz(-1.9881391) q[6];
rz(0.69470997) q[7];
sx q[7];
rz(-2.0489372) q[7];
sx q[7];
rz(1.2167471) q[7];
cx q[7],q[6];
rz(0.75763688) q[6];
sx q[7];
rz(-2.7794795) q[7];
cx q[7],q[6];
rz(0.38778752) q[6];
sx q[7];
cx q[7],q[6];
rz(2.6364973) q[6];
sx q[6];
rz(-1.8576739) q[6];
sx q[6];
rz(1.5871718) q[6];
rz(-0.12428176) q[7];
sx q[7];
rz(-1.5029116) q[7];
sx q[7];
rz(-1.7288689) q[7];
cx q[7],q[4];
rz(1.5525621) q[4];
sx q[7];
rz(-0.75002392) q[7];
sx q[7];
cx q[7],q[4];
rz(0.15676941) q[4];
sx q[4];
rz(-1.3651874) q[4];
sx q[4];
rz(1.3105339) q[4];
rz(-2.6577924) q[7];
sx q[7];
rz(-2.559583) q[7];
sx q[7];
rz(2.6212533) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.2554202) q[4];
sx q[7];
rz(-1.0065897) q[7];
sx q[7];
cx q[7],q[4];
rz(0.19691903) q[4];
sx q[4];
rz(-2.3553819) q[4];
sx q[4];
rz(1.2050492) q[4];
rz(-1.0029369) q[7];
sx q[7];
rz(-2.0522542) q[7];
sx q[7];
rz(-0.22856343) q[7];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[7],q[12],q[15],q[4],q[1],q[6],q[10],q[13],q[2],q[5];
measure q[7] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
