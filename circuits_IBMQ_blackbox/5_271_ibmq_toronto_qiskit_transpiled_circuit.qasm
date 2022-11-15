OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.81274494) q[8];
sx q[8];
rz(5.6575032) q[8];
sx q[8];
rz(12.167954) q[8];
rz(-2.1605299) q[11];
sx q[11];
rz(-1.1004453) q[11];
sx q[11];
rz(-0.37141449) q[11];
rz(-1.6207169) q[12];
sx q[12];
rz(-1.8757196) q[12];
sx q[12];
rz(0.065780569) q[12];
rz(1.9619663) q[13];
sx q[13];
rz(5.5385627) q[13];
sx q[13];
rz(6.6588136) q[13];
rz(0.29773905) q[14];
sx q[14];
rz(-1.9811872) q[14];
sx q[14];
rz(-0.37354075) q[14];
cx q[14],q[11];
rz(0.87436218) q[11];
sx q[14];
rz(-0.39870335) q[14];
sx q[14];
cx q[14],q[11];
rz(2.1129655) q[11];
sx q[11];
rz(-2.44546) q[11];
sx q[11];
rz(-2.8261641) q[11];
rz(2.1694968) q[14];
sx q[14];
rz(-1.2022514) q[14];
sx q[14];
rz(2.4402426) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.2354077) q[12];
sx q[13];
rz(-1.202772) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.238872) q[12];
sx q[12];
rz(-2.126997) q[12];
sx q[12];
rz(-0.70144643) q[12];
rz(-2.1630134) q[13];
sx q[13];
rz(-2.9674564) q[13];
sx q[13];
rz(1.6454857) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.2243568) q[11];
sx q[14];
rz(-0.3246383) q[14];
sx q[14];
cx q[14],q[11];
rz(1.6952635) q[11];
sx q[11];
rz(-1.1807915) q[11];
sx q[11];
rz(-2.8631817) q[11];
rz(2.9292257) q[14];
sx q[14];
rz(-1.2812903) q[14];
sx q[14];
rz(-2.6736655) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.44546179) q[13];
sx q[13];
rz(-0.35001326) q[13];
sx q[13];
rz(-2.6892478) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.1379602) q[8];
sx q[8];
rz(-2.3066609) q[8];
sx q[8];
rz(2.4884149) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.26044853) q[11];
sx q[11];
rz(0.81033891) q[8];
cx q[11],q[8];
rz(2.402442) q[11];
sx q[11];
rz(-0.6573905) q[11];
sx q[11];
rz(2.2478079) q[11];
cx q[14],q[11];
rz(1.4142317) q[11];
sx q[14];
rz(-1.0958348) q[14];
sx q[14];
cx q[14],q[11];
rz(2.1686019) q[11];
sx q[11];
rz(-1.3993808) q[11];
sx q[11];
rz(-2.2752892) q[11];
rz(1.1154836) q[14];
sx q[14];
rz(-2.1113873) q[14];
sx q[14];
rz(-0.12724266) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-2.4991247) q[13];
sx q[13];
rz(-1.9355026) q[13];
sx q[13];
rz(0.95864596) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(0.84005246) q[8];
sx q[8];
rz(-1.8340625) q[8];
sx q[8];
rz(-1.0069065) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.4856125) q[11];
sx q[14];
rz(-0.74784624) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.5194743) q[11];
sx q[11];
rz(-1.971308) q[11];
sx q[11];
rz(-1.9181921) q[11];
rz(-0.24128335) q[14];
sx q[14];
rz(-1.9232232) q[14];
sx q[14];
rz(-0.075955808) q[14];
rz(-pi) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.50446027) q[11];
sx q[11];
rz(1.4456317) q[8];
cx q[11],q[8];
rz(2.5566842) q[11];
sx q[11];
rz(-1.3667731) q[11];
sx q[11];
rz(-0.38714973) q[11];
rz(1.4708332) q[8];
sx q[8];
rz(-1.9989816) q[8];
sx q[8];
rz(2.0499263) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[13],q[8],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];