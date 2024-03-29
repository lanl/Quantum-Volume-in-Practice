OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8396585) q[7];
sx q[7];
rz(5.2687673) q[7];
sx q[7];
rz(11.507936) q[7];
rz(2.62627) q[10];
sx q[10];
rz(-1.7203614) q[10];
sx q[10];
rz(1.8830528) q[10];
rz(1.4183874) q[12];
sx q[12];
rz(-2.1084323) q[12];
sx q[12];
rz(-0.27243581) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0869255) q[10];
rz(-0.76971681) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34030598) q[12];
cx q[10],q[12];
rz(1.1644872) q[10];
sx q[10];
rz(-1.333417) q[10];
sx q[10];
rz(2.0645762) q[10];
rz(-2.6870554) q[12];
sx q[12];
rz(-1.7345592) q[12];
sx q[12];
rz(-0.23283268) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(1.7312076e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3789775) q[7];
rz(-1.8829421) q[13];
sx q[13];
rz(-2.1079794) q[13];
sx q[13];
rz(1.6700857) q[13];
cx q[13],q[12];
rz(0.49638267) q[12];
sx q[13];
rz(-2.7821855) q[13];
cx q[13],q[12];
rz(0.34327709) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.15941182) q[12];
sx q[12];
rz(-2.2445518) q[12];
sx q[12];
rz(-1.0556289) q[12];
rz(2.5334565) q[13];
sx q[13];
rz(-1.0783993) q[13];
sx q[13];
rz(2.6474291) q[13];
rz(0.64762429) q[15];
sx q[15];
rz(5.218198) q[15];
sx q[15];
rz(6.4036996) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818122) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.074073) q[10];
rz(-1.0479389) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32118495) q[12];
cx q[10],q[12];
rz(3.1068751) q[10];
sx q[10];
rz(-0.70211527) q[10];
sx q[10];
rz(0.75951786) q[10];
rz(-1.860499) q[12];
sx q[12];
rz(-1.1919262) q[12];
sx q[12];
rz(-2.7068785) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818113) q[15];
sx q[15];
rz(3.7578698e-08) q[15];
cx q[15],q[12];
rz(1.5332671) q[12];
sx q[15];
rz(-1.1503782) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.2581806) q[12];
sx q[12];
rz(-0.76323907) q[12];
sx q[12];
rz(-0.7808453) q[12];
rz(-0.79359599) q[15];
sx q[15];
rz(-2.9277231) q[15];
sx q[15];
rz(-1.1005835) q[15];
cx q[7],q[10];
rz(0.72899957) q[10];
sx q[7];
rz(-2.8539006) q[7];
cx q[7],q[10];
rz(0.3349488) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.91932857) q[10];
sx q[10];
rz(-0.25986944) q[10];
sx q[10];
rz(2.632587) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(2.7512628) q[12];
sx q[12];
rz(-2.3394948) q[12];
sx q[12];
rz(0.9276501) q[12];
cx q[13],q[12];
rz(1.0992689) q[12];
sx q[13];
rz(-0.31424463) q[13];
sx q[13];
cx q[13],q[12];
rz(-3.0676324) q[12];
sx q[12];
rz(-1.4485311) q[12];
sx q[12];
rz(2.9503865) q[12];
cx q[12],q[15];
rz(0.034301124) q[13];
sx q[13];
rz(-0.7222397) q[13];
sx q[13];
rz(0.74973208) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.1617863) q[7];
sx q[7];
rz(-2.2944813) q[7];
sx q[7];
rz(-0.36136166) q[7];
cx q[7],q[10];
rz(0.74136483) q[10];
sx q[7];
rz(-3.0653134) q[7];
cx q[7],q[10];
rz(0.26250185) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.60613029) q[10];
sx q[10];
rz(-2.3059483) q[10];
sx q[10];
rz(-2.2442954) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818111) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(0.99872407) q[12];
sx q[13];
rz(-3.1143549) q[13];
cx q[13],q[12];
rz(0.32531429) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0688469) q[12];
sx q[12];
rz(-2.5415731) q[12];
sx q[12];
rz(-0.25347769) q[12];
rz(-1.4273131) q[13];
sx q[13];
rz(-1.5037956) q[13];
sx q[13];
rz(-0.43374095) q[13];
rz(2.7552239) q[7];
sx q[7];
rz(-1.6062623) q[7];
sx q[7];
rz(1.8503289) q[7];
cx q[7],q[10];
rz(0.63324522) q[10];
sx q[7];
rz(-2.8192645) q[7];
cx q[7],q[10];
rz(0.22833642) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.051446923) q[10];
sx q[10];
rz(-1.0599309) q[10];
sx q[10];
rz(-1.5068723) q[10];
rz(1.0562886) q[7];
sx q[7];
rz(-2.5025998) q[7];
sx q[7];
rz(2.7141024) q[7];
barrier q[15],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[12],q[21],q[1],q[4];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];
