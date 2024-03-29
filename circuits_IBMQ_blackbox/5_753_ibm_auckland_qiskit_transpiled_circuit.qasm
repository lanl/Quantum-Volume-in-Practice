OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0281369) q[7];
sx q[7];
rz(-1.3059385) q[7];
sx q[7];
rz(0.86574488) q[7];
rz(1.4590296) q[10];
sx q[10];
rz(4.8459641) q[10];
sx q[10];
rz(7.069555) q[10];
rz(1.5253154) q[12];
sx q[12];
rz(-1.9764175) q[12];
sx q[12];
rz(0.70615342) q[12];
rz(-1.5628084) q[15];
sx q[15];
rz(-1.8437991) q[15];
sx q[15];
rz(-2.3949241) q[15];
cx q[15],q[12];
rz(-0.7113475) q[12];
sx q[15];
rz(-2.6681186) q[15];
cx q[15],q[12];
rz(0.34838912) q[12];
sx q[15];
cx q[15],q[12];
rz(3.0637623) q[12];
sx q[12];
rz(-1.4146067) q[12];
sx q[12];
rz(-3.0177486) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-0.76261522) q[10];
sx q[10];
rz(pi) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(-0.79421784) q[15];
sx q[15];
rz(-0.69197681) q[15];
sx q[15];
rz(0.51405243) q[15];
rz(0.84107003) q[18];
sx q[18];
rz(4.6384315) q[18];
sx q[18];
rz(10.120683) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789774) q[15];
cx q[15],q[12];
rz(-1.0210636) q[12];
sx q[15];
rz(-2.7450881) q[15];
cx q[15],q[12];
rz(0.59735408) q[12];
sx q[15];
cx q[15],q[12];
rz(2.0081178) q[12];
sx q[12];
rz(-2.1980761) q[12];
sx q[12];
rz(-2.3580789) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.105122) q[10];
sx q[10];
rz(1.5318473) q[12];
cx q[10],q[12];
rz(-1.8560503) q[10];
sx q[10];
rz(-1.5500173) q[10];
sx q[10];
rz(-2.8164158) q[10];
rz(2.87661) q[12];
sx q[12];
rz(-2.0626014) q[12];
sx q[12];
rz(-2.4748502) q[12];
rz(3.1064723) q[15];
sx q[15];
rz(-2.2088067) q[15];
sx q[15];
rz(2.834963) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.9543437) q[15];
sx q[15];
rz(1.3281428) q[18];
cx q[15],q[18];
rz(1.3760908) q[15];
sx q[15];
rz(-1.7983752) q[15];
sx q[15];
rz(-2.3101579) q[15];
cx q[15],q[12];
rz(1.0184604) q[12];
sx q[15];
rz(-3.1387144) q[15];
cx q[15],q[12];
rz(0.61528887) q[12];
sx q[15];
cx q[15],q[12];
rz(1.7889465) q[12];
sx q[12];
rz(-2.7331897) q[12];
sx q[12];
rz(-1.1585692) q[12];
rz(-2.6463047) q[15];
sx q[15];
rz(-2.5452128) q[15];
sx q[15];
rz(-2.6247086) q[15];
rz(-2.7872052) q[18];
sx q[18];
rz(-0.2245024) q[18];
sx q[18];
rz(0.29832438) q[18];
cx q[7],q[10];
rz(-1.0837389) q[10];
sx q[7];
rz(-3.0625449) q[7];
cx q[7],q[10];
rz(0.50422305) q[10];
sx q[7];
cx q[7],q[10];
rz(1.3373918) q[10];
sx q[10];
rz(-0.92634036) q[10];
sx q[10];
rz(1.1253517) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.0058403) q[10];
sx q[10];
rz(1.3397413) q[12];
cx q[10],q[12];
rz(-3.007462) q[10];
sx q[10];
rz(-2.7082321) q[10];
sx q[10];
rz(-1.5674035) q[10];
rz(0.54089905) q[12];
sx q[12];
rz(-2.2516866) q[12];
sx q[12];
rz(0.18180386) q[12];
rz(-2.2933414) q[7];
sx q[7];
rz(-1.1808124) q[7];
sx q[7];
rz(-0.82082504) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818116) q[12];
rz(2.2640185e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.76261514) q[15];
cx q[15],q[18];
sx q[15];
rz(-3.1013018) q[15];
rz(1.0339345) q[18];
cx q[15],q[18];
sx q[15];
rz(0.25292092) q[18];
cx q[15],q[18];
rz(-1.6768811) q[15];
sx q[15];
rz(-0.77016618) q[15];
sx q[15];
rz(-1.0440785) q[15];
cx q[15],q[12];
rz(-1.0090366) q[12];
sx q[15];
rz(-2.915334) q[15];
cx q[15],q[12];
rz(0.31310781) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.1889823) q[12];
sx q[12];
rz(-1.9337263) q[12];
sx q[12];
rz(2.8428026) q[12];
rz(-0.93257446) q[15];
sx q[15];
rz(-1.781691) q[15];
sx q[15];
rz(1.4453526) q[15];
rz(-2.5171683) q[18];
sx q[18];
rz(-1.9410422) q[18];
sx q[18];
rz(1.6797778) q[18];
barrier q[4],q[1],q[15],q[7],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[18],q[21],q[12],q[24];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[7] -> meas[2];
measure q[18] -> meas[3];
measure q[12] -> meas[4];
