OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1614283) q[22];
sx q[22];
rz(-2.0417538) q[22];
sx q[22];
rz(-2.3088503) q[22];
rz(2.9287079) q[23];
sx q[23];
rz(-2.2011242) q[23];
sx q[23];
rz(1.0039176) q[23];
rz(-3.1398307) q[24];
sx q[24];
rz(-0.5061209) q[24];
sx q[24];
rz(2.8776648) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0336402) q[23];
rz(-0.88037623) q[24];
cx q[23],q[24];
sx q[23];
rz(0.28927326) q[24];
cx q[23],q[24];
rz(-0.22853811) q[23];
sx q[23];
rz(-0.90640926) q[23];
sx q[23];
rz(0.34684474) q[23];
rz(1.4570508) q[24];
sx q[24];
rz(-1.7200419) q[24];
sx q[24];
rz(-2.2981044) q[24];
rz(-2.7964545) q[25];
sx q[25];
rz(-1.5575559) q[25];
sx q[25];
rz(0.22198156) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.88081558) q[22];
sx q[22];
rz(1.2469203) q[25];
cx q[22],q[25];
rz(2.5025012) q[22];
sx q[22];
rz(-2.2998671) q[22];
sx q[22];
rz(-1.7564974) q[22];
rz(3.1263156) q[25];
sx q[25];
rz(-2.0384088) q[25];
sx q[25];
rz(-0.95475223) q[25];
cx q[25],q[24];
rz(1.3264338) q[24];
sx q[25];
rz(-0.50967687) q[25];
sx q[25];
cx q[25],q[24];
rz(1.4253414) q[24];
sx q[24];
rz(-2.2228167) q[24];
sx q[24];
rz(-1.6508597) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[24];
rz(2.1783079) q[25];
sx q[25];
rz(-1.8495954) q[25];
sx q[25];
rz(-3.1123252) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
rz(-pi) q[25];
x q[25];
cx q[25],q[24];
rz(1.4394233) q[24];
sx q[25];
rz(-1.0997429) q[25];
sx q[25];
cx q[25],q[24];
rz(2.2205137) q[24];
sx q[24];
rz(-2.9100548) q[24];
sx q[24];
rz(-2.8614298) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9213433) q[23];
rz(-1.0332564) q[24];
cx q[23],q[24];
sx q[23];
rz(0.19847346) q[24];
cx q[23],q[24];
rz(-0.26490266) q[23];
sx q[23];
rz(-1.2065037) q[23];
sx q[23];
rz(-3.1206177) q[23];
rz(-1.9425283) q[24];
sx q[24];
rz(-1.8328212) q[24];
sx q[24];
rz(1.1286336) q[24];
rz(-0.11798959) q[25];
sx q[25];
rz(-0.12964521) q[25];
sx q[25];
rz(1.0760744) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.0027923) q[22];
sx q[22];
rz(1.4719403) q[25];
cx q[22],q[25];
rz(2.6775772) q[22];
sx q[22];
rz(-1.4849711) q[22];
sx q[22];
rz(0.32974706) q[22];
rz(1.5751219) q[25];
sx q[25];
rz(-1.4112376) q[25];
sx q[25];
rz(-0.085346982) q[25];
cx q[25],q[24];
rz(-0.94794036) q[24];
sx q[25];
rz(-2.9036511) q[25];
cx q[25],q[24];
rz(0.88943241) q[24];
sx q[25];
cx q[25],q[24];
rz(1.3432465) q[24];
sx q[24];
rz(-2.3614483) q[24];
sx q[24];
rz(1.430097) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
sx q[24];
rz(pi/2) q[24];
rz(-2.4996973) q[25];
sx q[25];
rz(-2.2706258) q[25];
sx q[25];
rz(-1.7352743) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(0.76377806) q[24];
sx q[25];
rz(-2.5585155) q[25];
cx q[25],q[24];
rz(0.68103674) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.0710334) q[24];
sx q[24];
rz(-1.2922455) q[24];
sx q[24];
rz(1.1050013) q[24];
rz(-2.6728498) q[25];
sx q[25];
rz(-1.6085274) q[25];
sx q[25];
rz(-2.4160703) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];