OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.59433046) q[4];
sx q[4];
rz(4.9960577) q[4];
sx q[4];
rz(12.050687) q[4];
rz(-1.5342693) q[7];
sx q[7];
rz(-1.2082515) q[7];
sx q[7];
rz(0.0182996) q[7];
rz(2.2953332) q[10];
sx q[10];
rz(-2.8442819) q[10];
sx q[10];
rz(2.3027573) q[10];
cx q[7],q[10];
rz(1.4623269) q[10];
sx q[7];
rz(-1.3836276) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.064791) q[10];
sx q[10];
rz(-2.1174072) q[10];
sx q[10];
rz(0.53392427) q[10];
rz(-0.87443865) q[7];
sx q[7];
rz(-2.0405885) q[7];
sx q[7];
rz(-0.086310757) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
x q[7];
rz(0.40877142) q[12];
sx q[12];
rz(4.1741343) q[12];
sx q[12];
rz(5.6584039) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
x q[12];
rz(pi/2) q[12];
cx q[7],q[10];
rz(1.0497865) q[10];
sx q[7];
rz(-0.61409388) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5506995) q[10];
sx q[10];
rz(-1.3266985) q[10];
sx q[10];
rz(-0.0020537246) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.77073002) q[10];
sx q[10];
rz(1.4020013) q[12];
cx q[10],q[12];
rz(2.9446472) q[10];
sx q[10];
rz(-1.6480021) q[10];
sx q[10];
rz(-1.5327812) q[10];
rz(0.87789328) q[12];
sx q[12];
rz(-1.8007819) q[12];
sx q[12];
rz(-0.32194583) q[12];
rz(1.7974327) q[7];
sx q[7];
rz(-2.0990182) q[7];
sx q[7];
rz(-1.3711076) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.77848329) q[4];
sx q[4];
rz(1.2154556) q[7];
cx q[4],q[7];
rz(-2.7407014) q[4];
sx q[4];
rz(-1.1327467) q[4];
sx q[4];
rz(0.78195422) q[4];
rz(0.5001372) q[7];
sx q[7];
rz(-1.1768016) q[7];
sx q[7];
rz(-0.78287927) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.6412886) q[10];
rz(-0.91907208) q[12];
cx q[10],q[12];
sx q[10];
rz(0.57504286) q[12];
cx q[10],q[12];
rz(-1.296639) q[10];
sx q[10];
rz(-1.2723668) q[10];
sx q[10];
rz(-3.0513022) q[10];
rz(-1.5839288) q[12];
sx q[12];
rz(-2.4585971) q[12];
sx q[12];
rz(1.9822267) q[12];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-1.3836276) q[4];
sx q[4];
rz(1.4623269) q[7];
cx q[4],q[7];
rz(-1.0783999) q[4];
sx q[4];
rz(-0.91470276) q[4];
sx q[4];
rz(-1.573584) q[4];
rz(0.86152927) q[7];
sx q[7];
rz(-1.3949559) q[7];
sx q[7];
rz(1.4822676) q[7];
cx q[7],q[10];
rz(1.1053717) q[10];
sx q[7];
rz(-0.38094345) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.2553725) q[10];
sx q[10];
rz(-0.78219935) q[10];
sx q[10];
rz(-0.065090954) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-2.1742333) q[7];
sx q[7];
rz(-1.516984) q[7];
sx q[7];
rz(-0.1346873) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(0.85963622) q[10];
sx q[7];
rz(-2.7339366) q[7];
cx q[7],q[10];
rz(0.28760235) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.5318875) q[10];
sx q[10];
rz(-1.576299) q[10];
sx q[10];
rz(1.4033577) q[10];
rz(2.088443) q[7];
sx q[7];
rz(-1.1679725) q[7];
sx q[7];
rz(-0.26511395) q[7];
barrier q[12],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[4],q[18],q[15],q[21],q[24];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];