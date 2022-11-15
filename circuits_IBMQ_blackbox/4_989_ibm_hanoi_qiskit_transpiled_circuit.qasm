OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3340435) q[12];
sx q[12];
rz(-0.67635227) q[12];
sx q[12];
rz(-2.2153116) q[12];
rz(-1.7547592) q[13];
sx q[13];
rz(-1.4178264) q[13];
sx q[13];
rz(-0.92780799) q[13];
cx q[13],q[12];
rz(-0.57892516) q[12];
sx q[13];
rz(-2.7199802) q[13];
cx q[13],q[12];
rz(0.37340823) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.95168356) q[12];
sx q[12];
rz(-2.1971523) q[12];
sx q[12];
rz(-2.3319488) q[12];
rz(1.1685494) q[13];
sx q[13];
rz(-2.0008945) q[13];
sx q[13];
rz(2.3579238) q[13];
rz(-2.8895436) q[14];
sx q[14];
rz(-1.5951199) q[14];
sx q[14];
rz(-1.6089143) q[14];
rz(-2.1903607) q[16];
sx q[16];
rz(-2.2792579) q[16];
sx q[16];
rz(-1.406488) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0969696) q[14];
sx q[14];
rz(1.3213751) q[16];
cx q[14],q[16];
rz(0.72867365) q[14];
sx q[14];
rz(-1.6922791) q[14];
sx q[14];
rz(-2.673666) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.8930769) q[13];
sx q[13];
rz(-0.92617303) q[13];
sx q[13];
rz(-0.60241663) q[13];
cx q[13],q[12];
rz(-0.67746462) q[12];
sx q[13];
rz(-3.0930851) q[13];
cx q[13],q[12];
rz(0.2343536) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.70968538) q[12];
sx q[12];
rz(-0.8291315) q[12];
sx q[12];
rz(3.1378891) q[12];
rz(-1.8153689) q[13];
sx q[13];
rz(-2.0045621) q[13];
sx q[13];
rz(-2.5266225) q[13];
rz(2.6715906) q[14];
sx q[14];
rz(-1.6844426) q[14];
sx q[14];
rz(0.69405702) q[14];
rz(1.9894959) q[16];
sx q[16];
rz(-1.5082493) q[16];
sx q[16];
rz(1.1677277) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.71660591) q[14];
sx q[14];
rz(1.087044) q[16];
cx q[14],q[16];
rz(2.6599644) q[14];
sx q[14];
rz(-1.6684612) q[14];
sx q[14];
rz(3.0062293) q[14];
rz(-1.2866053) q[16];
sx q[16];
rz(-2.5089121) q[16];
sx q[16];
rz(1.588588) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];