OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.79261757) q[3];
sx q[3];
rz(-0.94147395) q[3];
sx q[3];
rz(1.8781813) q[3];
rz(1.2615159) q[5];
sx q[5];
rz(-0.51804971) q[5];
sx q[5];
rz(-1.6362304) q[5];
cx q[5],q[3];
rz(1.2513163) q[3];
sx q[5];
rz(-3.0438408) q[5];
cx q[5],q[3];
rz(0.27589354) q[3];
sx q[5];
cx q[5],q[3];
rz(0.95798206) q[3];
sx q[3];
rz(-1.2560301) q[3];
sx q[3];
rz(-1.169213) q[3];
rz(2.3229889) q[5];
sx q[5];
rz(-0.90906397) q[5];
sx q[5];
rz(1.4589553) q[5];
rz(1.9977106) q[8];
sx q[8];
rz(-3.0529521) q[8];
sx q[8];
rz(-1.4991066) q[8];
rz(-1.9251802) q[11];
sx q[11];
rz(-1.863247) q[11];
sx q[11];
rz(-1.3282447) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.72824553) q[11];
sx q[11];
rz(1.2296159) q[8];
cx q[11],q[8];
rz(-1.2650023) q[11];
sx q[11];
rz(-2.5256907) q[11];
sx q[11];
rz(1.6816021) q[11];
rz(-2.4945983) q[8];
sx q[8];
rz(-2.3909165) q[8];
sx q[8];
rz(-0.59516086) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.0713091) q[3];
sx q[5];
rz(-0.86629454) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.83891) q[3];
sx q[3];
rz(-1.9993516) q[3];
sx q[3];
rz(-0.75124055) q[3];
rz(-0.17261755) q[5];
sx q[5];
rz(-2.502503) q[5];
sx q[5];
rz(-3.0389523) q[5];
rz(1.1594288) q[14];
sx q[14];
rz(-1.4900592) q[14];
sx q[14];
rz(1.5574916) q[14];
cx q[14],q[11];
rz(1.0772633) q[11];
sx q[14];
rz(-0.77564542) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.3895824) q[11];
sx q[11];
rz(-0.82151625) q[11];
sx q[11];
rz(2.6690214) q[11];
rz(-1.1347621) q[14];
sx q[14];
rz(-2.8837068) q[14];
sx q[14];
rz(2.6549117) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.22301281) q[11];
sx q[11];
rz(-1.2733135e-08) q[11];
sx q[11];
rz(-0.22301281) q[11];
cx q[14],q[11];
rz(1.3656724) q[11];
sx q[14];
rz(-1.02957) q[14];
sx q[14];
cx q[14],q[11];
rz(1.3426925) q[11];
sx q[11];
rz(-2.4288514) q[11];
sx q[11];
rz(-2.2493398) q[11];
rz(2.6298302) q[14];
sx q[14];
rz(-1.829041) q[14];
sx q[14];
rz(2.8781535) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0539456) q[5];
rz(1.0779203) q[8];
cx q[5],q[8];
sx q[5];
rz(0.52925661) q[8];
cx q[5],q[8];
rz(-2.6765605) q[5];
sx q[5];
rz(-1.0838142) q[5];
sx q[5];
rz(-0.67199334) q[5];
rz(-0.208275) q[8];
sx q[8];
rz(-1.4471841) q[8];
sx q[8];
rz(2.400948) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.132125) q[11];
rz(0.92503206) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36319379) q[8];
cx q[11],q[8];
rz(0.74592299) q[11];
sx q[11];
rz(-1.8662112) q[11];
sx q[11];
rz(1.968852) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3789775) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818114) q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.5317409) q[8];
sx q[8];
rz(-1.7615402) q[8];
sx q[8];
rz(-2.9992567) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.2560354) q[3];
sx q[5];
rz(-0.26704041) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.30360539) q[3];
sx q[3];
rz(-1.5584582) q[3];
sx q[3];
rz(1.5522266) q[3];
rz(1.7334587) q[5];
sx q[5];
rz(-1.1528348) q[5];
sx q[5];
rz(-1.4288818) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(5.7231295e-09) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9092044) q[11];
rz(1.1441916) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19093217) q[8];
cx q[11],q[8];
rz(1.5595569) q[11];
sx q[11];
rz(-1.9832606) q[11];
sx q[11];
rz(0.83948334) q[11];
cx q[14],q[11];
rz(1.5171651) q[11];
sx q[14];
rz(-0.46365387) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.73143425) q[11];
sx q[11];
rz(-1.7345362) q[11];
sx q[11];
rz(-2.2764264) q[11];
rz(0.041353016) q[14];
sx q[14];
rz(-2.3883996) q[14];
sx q[14];
rz(-1.1766048) q[14];
rz(-1.0514316) q[8];
sx q[8];
rz(-1.9904289) q[8];
sx q[8];
rz(-2.2797982) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[3],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[8],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];
measure q[11] -> meas[4];