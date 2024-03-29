OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6570474) q[7];
sx q[7];
rz(-1.5219969) q[7];
sx q[7];
rz(-2.0830342) q[7];
rz(-2.6113987) q[10];
sx q[10];
rz(-1.4322553) q[10];
sx q[10];
rz(1.9306447) q[10];
rz(2.6153105) q[12];
sx q[12];
rz(-1.5165756) q[12];
sx q[12];
rz(-0.26043808) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0062141) q[10];
rz(-0.35001426) q[12];
cx q[10],q[12];
sx q[10];
rz(0.19636542) q[12];
cx q[10],q[12];
rz(0.36748866) q[10];
sx q[10];
rz(-1.5325832) q[10];
sx q[10];
rz(-0.27923158) q[10];
rz(-1.9808033) q[12];
sx q[12];
rz(-1.6273792) q[12];
sx q[12];
rz(1.9748541) q[12];
cx q[7],q[10];
rz(1.1646124) q[10];
sx q[7];
rz(-0.72010473) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.055818) q[10];
sx q[10];
rz(-1.3886073) q[10];
sx q[10];
rz(-2.2478816) q[10];
rz(1.04544) q[7];
sx q[7];
rz(-0.59524261) q[7];
sx q[7];
rz(0.068067756) q[7];
rz(-1.5934148) q[13];
sx q[13];
rz(4.7564588) q[13];
sx q[13];
rz(13.557687) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.0983761) q[12];
sx q[12];
rz(-1.6825114) q[12];
sx q[12];
rz(-0.059168108) q[12];
sx q[13];
rz(-pi) q[13];
rz(3.080565) q[15];
sx q[15];
rz(-0.69389487) q[15];
sx q[15];
rz(-0.16136189) q[15];
cx q[15],q[12];
rz(-0.72878269) q[12];
sx q[15];
rz(-3.0806512) q[15];
cx q[15],q[12];
rz(0.27479045) q[12];
sx q[15];
cx q[15],q[12];
rz(0.64469744) q[12];
sx q[12];
rz(-2.524316) q[12];
sx q[12];
rz(-0.40884901) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.31014184) q[12];
sx q[12];
rz(1.3311595) q[13];
cx q[12],q[13];
rz(2.7208175) q[12];
sx q[12];
rz(-1.1129349) q[12];
sx q[12];
rz(1.6250616) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.35050228) q[10];
sx q[10];
rz(1.2402325) q[12];
cx q[10],q[12];
rz(-1.9072408) q[10];
sx q[10];
rz(-1.3945224) q[10];
sx q[10];
rz(0.56658782) q[10];
rz(2.1087014) q[12];
sx q[12];
rz(-1.2337997) q[12];
sx q[12];
rz(0.77411859) q[12];
rz(-0.3382646) q[13];
sx q[13];
rz(-1.6403025) q[13];
sx q[13];
rz(2.3716173) q[13];
rz(1.6006933) q[15];
sx q[15];
rz(-1.5253549) q[15];
sx q[15];
rz(-0.24500692) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(1.1529461) q[12];
sx q[15];
rz(-0.65481698) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.5581854) q[12];
sx q[12];
rz(-2.1119887) q[12];
sx q[12];
rz(-1.1763474) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.91659872) q[12];
sx q[12];
rz(1.3840687) q[13];
cx q[12],q[13];
rz(-2.077734) q[12];
sx q[12];
rz(-0.4618934) q[12];
sx q[12];
rz(-2.5416639) q[12];
rz(-1.7317249) q[13];
sx q[13];
rz(-1.8579015) q[13];
sx q[13];
rz(-1.2024811) q[13];
rz(-2.220165) q[15];
sx q[15];
rz(-0.94963929) q[15];
sx q[15];
rz(1.2274781) q[15];
cx q[15],q[12];
rz(-0.76481622) q[12];
sx q[15];
rz(-2.6693521) q[15];
cx q[15],q[12];
rz(0.45136987) q[12];
sx q[15];
cx q[15],q[12];
rz(1.3660741) q[12];
sx q[12];
rz(-1.358171) q[12];
sx q[12];
rz(1.0521871) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(0.0018599442) q[15];
sx q[15];
rz(-1.0383558) q[15];
sx q[15];
rz(0.98765305) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8806051) q[10];
rz(-1.1764991) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34551273) q[12];
cx q[10],q[12];
rz(0.31031538) q[10];
sx q[10];
rz(-1.11099) q[10];
sx q[10];
rz(-0.26807229) q[10];
rz(-0.86139514) q[12];
sx q[12];
rz(-1.6973808) q[12];
sx q[12];
rz(-1.7046561) q[12];
barrier q[4],q[10],q[13],q[7],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
