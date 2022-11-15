OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.093602154) q[3];
sx q[3];
rz(-2.6897842) q[3];
sx q[3];
rz(0.7171252) q[3];
rz(1.7790337) q[5];
sx q[5];
rz(-1.0991312) q[5];
sx q[5];
rz(2.5980546) q[5];
rz(2.4652273) q[8];
sx q[8];
rz(-0.81112741) q[8];
sx q[8];
rz(-2.4567675) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.986374) q[5];
rz(0.65987421) q[8];
cx q[5],q[8];
sx q[5];
rz(0.38765645) q[8];
cx q[5],q[8];
rz(-0.83506023) q[5];
sx q[5];
rz(-2.6537535) q[5];
sx q[5];
rz(-0.92458937) q[5];
cx q[5],q[3];
rz(1.1558439) q[3];
sx q[5];
rz(-0.47975497) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.36098661) q[3];
sx q[3];
rz(-1.1396141) q[3];
sx q[3];
rz(-2.1991237) q[3];
rz(1.1680948) q[5];
sx q[5];
rz(-1.3384597) q[5];
sx q[5];
rz(-2.5859413) q[5];
rz(1.2568643) q[8];
sx q[8];
rz(-0.80618278) q[8];
sx q[8];
rz(2.8322682) q[8];
rz(-1.1760124) q[11];
sx q[11];
rz(-2.3141936) q[11];
sx q[11];
rz(0.79051069) q[11];
rz(0.9565024) q[14];
sx q[14];
rz(-1.7961774) q[14];
sx q[14];
rz(2.6717973) q[14];
cx q[14],q[11];
rz(-0.80589045) q[11];
sx q[14];
rz(-2.4470123) q[14];
cx q[14],q[11];
rz(0.35861141) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.4795329) q[11];
sx q[11];
rz(-0.87780794) q[11];
sx q[11];
rz(-1.5356807) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.25356098) q[11];
sx q[11];
rz(-0.8007009) q[14];
sx q[14];
rz(-1.3456748) q[14];
sx q[14];
rz(-1.6073835) q[14];
rz(1.4569049) q[8];
cx q[11],q[8];
rz(2.770054) q[11];
sx q[11];
rz(-1.9974267) q[11];
sx q[11];
rz(-1.7579783) q[11];
rz(2.6143949) q[8];
sx q[8];
rz(-0.47930777) q[8];
sx q[8];
rz(2.8215601) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.83665931) q[5];
sx q[5];
rz(-1.8993404) q[5];
sx q[5];
rz(-1.5353163) q[5];
cx q[5],q[3];
rz(1.2510415) q[3];
sx q[5];
rz(-0.98843929) q[5];
sx q[5];
cx q[5],q[3];
rz(0.34901886) q[3];
sx q[3];
rz(-1.1657206) q[3];
sx q[3];
rz(0.63305381) q[3];
rz(2.1580635) q[5];
sx q[5];
rz(-2.2065091) q[5];
sx q[5];
rz(-0.15662408) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
cx q[14],q[11];
rz(1.0427261) q[11];
sx q[14];
rz(-0.81362226) q[14];
sx q[14];
cx q[14],q[11];
rz(1.7512736) q[11];
sx q[11];
rz(-1.3284521) q[11];
sx q[11];
rz(-1.0098995) q[11];
rz(1.5752133) q[14];
sx q[14];
rz(-1.5713115) q[14];
sx q[14];
rz(2.9154986) q[14];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9637236) q[11];
rz(-1.0136083) q[8];
cx q[11],q[8];
sx q[11];
rz(0.22242341) q[8];
cx q[11],q[8];
rz(-2.6637847) q[11];
sx q[11];
rz(-1.9779307) q[11];
sx q[11];
rz(2.9701959) q[11];
cx q[14],q[11];
rz(-0.60542372) q[11];
sx q[14];
rz(-3.1087125) q[14];
cx q[14],q[11];
rz(0.25122785) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.8335471) q[11];
sx q[11];
rz(-0.45617011) q[11];
sx q[11];
rz(1.3924045) q[11];
rz(0.54536234) q[14];
sx q[14];
rz(-1.0049999) q[14];
sx q[14];
rz(-0.48991329) q[14];
rz(2.9750066) q[8];
sx q[8];
rz(-2.3577912) q[8];
sx q[8];
rz(-2.2597226) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0012715) q[5];
sx q[5];
rz(1.3517349) q[8];
cx q[5],q[8];
rz(0.56981044) q[5];
sx q[5];
rz(-1.4824087) q[5];
sx q[5];
rz(-0.5954481) q[5];
rz(0.45916423) q[8];
sx q[8];
rz(-0.31701565) q[8];
sx q[8];
rz(0.58576175) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[14],q[3],q[11],q[8],q[17],q[20],q[26],q[0],q[23],q[5],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];