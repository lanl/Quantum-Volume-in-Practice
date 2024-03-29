OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6011741) q[12];
sx q[12];
rz(-1.3052253) q[12];
sx q[12];
rz(2.5450109) q[12];
rz(-0.74870681) q[13];
sx q[13];
rz(-1.7904043) q[13];
sx q[13];
rz(-1.0552628) q[13];
rz(-2.4095897) q[14];
sx q[14];
rz(-1.3453744) q[14];
sx q[14];
rz(-0.90742826) q[14];
cx q[14],q[13];
rz(1.467619) q[13];
sx q[14];
rz(-0.71887663) q[14];
sx q[14];
cx q[14],q[13];
rz(0.65451619) q[13];
sx q[13];
rz(-1.7227596) q[13];
sx q[13];
rz(-1.90702) q[13];
rz(3.0595265) q[14];
sx q[14];
rz(-1.780021) q[14];
sx q[14];
rz(-1.4543414) q[14];
rz(-2.4620245) q[15];
sx q[15];
rz(-2.4505009) q[15];
sx q[15];
rz(3.0735877) q[15];
cx q[15],q[12];
rz(-0.70610115) q[12];
sx q[15];
rz(-2.7484612) q[15];
cx q[15],q[12];
rz(0.30301326) q[12];
sx q[15];
cx q[15],q[12];
rz(1.4762836) q[12];
sx q[12];
rz(-1.403667) q[12];
sx q[12];
rz(-1.7491735) q[12];
cx q[13],q[12];
rz(0.73580586) q[12];
sx q[13];
rz(-2.9729423) q[13];
cx q[13],q[12];
rz(0.35481988) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.3800113) q[12];
sx q[12];
rz(-0.89532169) q[12];
sx q[12];
rz(-0.14660676) q[12];
rz(-2.6702831) q[13];
sx q[13];
rz(-0.59587252) q[13];
sx q[13];
rz(-2.3269919) q[13];
cx q[14],q[13];
rz(-0.61059562) q[13];
sx q[14];
rz(-2.6683129) q[14];
cx q[14],q[13];
rz(0.29958699) q[13];
sx q[14];
cx q[14],q[13];
rz(0.50078611) q[13];
sx q[13];
rz(-1.6816568) q[13];
sx q[13];
rz(-2.4354301) q[13];
rz(0.86389446) q[14];
sx q[14];
rz(-2.7477766) q[14];
sx q[14];
rz(0.25916064) q[14];
rz(-1.1434158) q[15];
sx q[15];
rz(-0.78780378) q[15];
sx q[15];
rz(-2.577454) q[15];
rz(2.253877) q[18];
sx q[18];
rz(-1.981399) q[18];
sx q[18];
rz(1.8633808) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.6999188) q[15];
sx q[15];
rz(1.1007904) q[18];
cx q[15],q[18];
rz(-0.78663406) q[15];
sx q[15];
rz(-1.6549353) q[15];
sx q[15];
rz(0.25530857) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(0.93004901) q[12];
sx q[13];
rz(-2.9360184) q[13];
cx q[13],q[12];
rz(0.26541467) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.17047608) q[12];
sx q[12];
rz(-2.2654848) q[12];
sx q[12];
rz(0.63329618) q[12];
rz(-0.59770062) q[13];
sx q[13];
rz(-1.0564688) q[13];
sx q[13];
rz(0.49250921) q[13];
x q[15];
rz(-0.72169341) q[18];
sx q[18];
rz(-1.4340264) q[18];
sx q[18];
rz(2.102831) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.72395301) q[15];
sx q[15];
rz(1.5386754) q[18];
cx q[15],q[18];
rz(-2.2236004) q[15];
sx q[15];
rz(-2.0357267) q[15];
sx q[15];
rz(0.20884155) q[15];
rz(-0.21119827) q[18];
sx q[18];
rz(-2.31938) q[18];
sx q[18];
rz(1.8440074) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[15],q[12],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[14] -> meas[2];
measure q[18] -> meas[3];
measure q[12] -> meas[4];
