OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.98828191) q[8];
sx q[8];
rz(-1.1186625) q[8];
sx q[8];
rz(-2.68584) q[8];
rz(2.8846371) q[11];
sx q[11];
rz(-1.3538954) q[11];
sx q[11];
rz(-2.4837633) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7243913) q[11];
rz(-0.89027507) q[8];
cx q[11],q[8];
sx q[11];
rz(0.60370905) q[8];
cx q[11],q[8];
rz(2.0552249) q[11];
sx q[11];
rz(-0.48095899) q[11];
sx q[11];
rz(-0.30262244) q[11];
rz(-1.9353322) q[8];
sx q[8];
rz(-1.7878806) q[8];
sx q[8];
rz(-1.9930414) q[8];
rz(-0.6506714) q[14];
sx q[14];
rz(-2.6871912) q[14];
sx q[14];
rz(-2.5174105) q[14];
rz(2.8504796) q[16];
sx q[16];
rz(-1.0328372) q[16];
sx q[16];
rz(-3.0746366) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.81617759) q[14];
sx q[14];
rz(1.3264437) q[16];
cx q[14],q[16];
rz(3.0049128) q[14];
sx q[14];
rz(-2.9252462) q[14];
sx q[14];
rz(2.3905667) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.24227144) q[11];
sx q[11];
rz(-0.60531426) q[11];
sx q[11];
rz(-1.3093124) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.74744728) q[11];
sx q[11];
rz(2.5676312) q[14];
sx q[14];
rz(-1.6557233) q[14];
sx q[14];
rz(-1.9566978) q[14];
rz(2.9168567) q[16];
sx q[16];
rz(-1.1656551) q[16];
sx q[16];
rz(-1.9196844) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0553557) q[14];
sx q[14];
rz(1.4334677) q[16];
cx q[14],q[16];
rz(2.5590629) q[14];
sx q[14];
rz(-2.3511243) q[14];
sx q[14];
rz(3.0504597) q[14];
rz(0.55236611) q[16];
sx q[16];
rz(-0.81642854) q[16];
sx q[16];
rz(1.0751115) q[16];
rz(1.1635036) q[8];
cx q[11],q[8];
rz(0.3797826) q[11];
sx q[11];
rz(-1.8999764) q[11];
sx q[11];
rz(0.47259799) q[11];
cx q[14],q[11];
rz(-0.94403169) q[11];
sx q[14];
rz(-3.1090019) q[14];
cx q[14],q[11];
rz(0.21974522) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9368431) q[11];
sx q[11];
rz(-0.18465198) q[11];
sx q[11];
rz(-2.9994522) q[11];
rz(-0.37958935) q[14];
sx q[14];
rz(-1.5988896) q[14];
sx q[14];
rz(1.129229) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.21941349) q[8];
sx q[8];
rz(-1.6615461) q[8];
sx q[8];
rz(-0.37201087) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.4593119e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3334115) q[11];
cx q[14],q[11];
rz(-0.55921636) q[11];
sx q[14];
rz(-2.8637431) q[14];
cx q[14],q[11];
rz(0.24057597) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.6723624) q[11];
sx q[11];
rz(-0.9783465) q[11];
sx q[11];
rz(-2.7137047) q[11];
rz(-3.0122723) q[14];
sx q[14];
rz(-2.3473343) q[14];
sx q[14];
rz(1.0721781) q[14];
barrier q[8],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[11],q[16],q[17];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];