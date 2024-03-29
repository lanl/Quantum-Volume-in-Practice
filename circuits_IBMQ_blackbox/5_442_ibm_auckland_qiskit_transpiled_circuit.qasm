OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2482904) q[7];
sx q[7];
rz(-2.6920991) q[7];
sx q[7];
rz(1.4896839) q[7];
rz(-2.0657886) q[10];
sx q[10];
rz(-1.7387126) q[10];
sx q[10];
rz(2.102359) q[10];
cx q[7],q[10];
rz(0.81488625) q[10];
sx q[7];
rz(-2.8587795) q[7];
cx q[7],q[10];
rz(0.78682668) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.8148841) q[10];
sx q[10];
rz(-1.1088347) q[10];
sx q[10];
rz(1.5956671) q[10];
rz(-0.62344143) q[7];
sx q[7];
rz(-1.4142945) q[7];
sx q[7];
rz(-2.5095997) q[7];
rz(1.1486572) q[12];
sx q[12];
rz(-1.638071) q[12];
sx q[12];
rz(-0.64155347) q[12];
rz(-0.73870881) q[15];
sx q[15];
rz(-1.9070966) q[15];
sx q[15];
rz(-3.0435977) q[15];
cx q[15],q[12];
rz(1.4368852) q[12];
sx q[15];
rz(-0.68381843) q[15];
sx q[15];
cx q[15],q[12];
rz(1.62743) q[12];
sx q[12];
rz(-1.7093043) q[12];
sx q[12];
rz(-2.9882832) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9618705) q[10];
rz(-0.69236778) q[12];
cx q[10],q[12];
sx q[10];
rz(0.55454429) q[12];
cx q[10],q[12];
rz(0.22506135) q[10];
sx q[10];
rz(-2.3139951) q[10];
sx q[10];
rz(-2.7819021) q[10];
rz(-1.9974864) q[12];
sx q[12];
rz(-2.1961679) q[12];
sx q[12];
rz(-0.84378503) q[12];
rz(-0.36887013) q[15];
sx q[15];
rz(-1.3722904) q[15];
sx q[15];
rz(0.31704896) q[15];
cx q[7],q[10];
rz(0.94992969) q[10];
sx q[7];
rz(-0.89311028) q[7];
sx q[7];
cx q[7],q[10];
rz(0.76825119) q[10];
sx q[10];
rz(-1.6328979) q[10];
sx q[10];
rz(0.69864432) q[10];
rz(0.86650043) q[7];
sx q[7];
rz(-2.2225527) q[7];
sx q[7];
rz(3.0939528) q[7];
rz(-2.1396426) q[18];
sx q[18];
rz(-1.0334031) q[18];
sx q[18];
rz(2.9845409) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.87047988) q[15];
sx q[15];
rz(1.3866953) q[18];
cx q[15],q[18];
rz(-1.8766432) q[15];
sx q[15];
rz(-2.1914442) q[15];
sx q[15];
rz(1.6494519) q[15];
cx q[15],q[12];
rz(0.74089373) q[12];
sx q[15];
rz(-0.36641763) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.5082118) q[12];
sx q[12];
rz(-2.0707953) q[12];
sx q[12];
rz(1.1978326) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.41425828) q[10];
sx q[10];
rz(0.95805633) q[12];
cx q[10],q[12];
rz(-1.093802) q[10];
sx q[10];
rz(-2.7881896) q[10];
sx q[10];
rz(3.0608168) q[10];
rz(-0.613803) q[12];
sx q[12];
rz(-1.3527747) q[12];
sx q[12];
rz(1.0933887) q[12];
rz(-1.4458335) q[15];
sx q[15];
rz(-2.4548407) q[15];
sx q[15];
rz(1.041825) q[15];
rz(-0.22930505) q[18];
sx q[18];
rz(-1.4827832) q[18];
sx q[18];
rz(-3.013235) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0938977) q[15];
rz(-1.246158) q[18];
cx q[15],q[18];
sx q[15];
rz(0.34643953) q[18];
cx q[15],q[18];
rz(-1.3139744) q[15];
sx q[15];
rz(-2.7078537) q[15];
sx q[15];
rz(-0.8831089) q[15];
rz(-1.4234904) q[18];
sx q[18];
rz(-1.6723047) q[18];
sx q[18];
rz(2.430886) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(1.280986) q[12];
sx q[15];
rz(-1.0168893) q[15];
sx q[15];
cx q[15],q[12];
rz(2.4125425) q[12];
sx q[12];
rz(-1.9148213) q[12];
sx q[12];
rz(3.0434017) q[12];
rz(2.326523) q[15];
sx q[15];
rz(-1.4685328) q[15];
sx q[15];
rz(0.87158991) q[15];
barrier q[4],q[1],q[18],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[7],q[10],q[21],q[15],q[24];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[15] -> meas[4];
