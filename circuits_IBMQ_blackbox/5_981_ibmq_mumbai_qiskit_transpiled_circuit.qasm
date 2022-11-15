OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.62627) q[8];
sx q[8];
rz(-1.7203614) q[8];
sx q[8];
rz(-1.2585398) q[8];
rz(1.4183874) q[11];
sx q[11];
rz(-2.1084323) q[11];
sx q[11];
rz(2.8691568) q[11];
cx q[8],q[11];
rz(-0.76971681) q[11];
sx q[8];
rz(-3.0869255) q[8];
cx q[8],q[11];
rz(0.34030598) q[11];
sx q[8];
cx q[8],q[11];
rz(2.6870554) q[11];
sx q[11];
rz(-1.7345592) q[11];
sx q[11];
rz(0.23283268) q[11];
rz(-1.1644872) q[8];
sx q[8];
rz(-1.8081757) q[8];
sx q[8];
rz(-1.0770165) q[8];
rz(1.2586506) q[14];
sx q[14];
rz(-1.0336133) q[14];
sx q[14];
rz(-1.6700857) q[14];
cx q[14],q[11];
rz(0.49638267) q[11];
sx q[14];
rz(-2.7821855) q[14];
cx q[14],q[11];
rz(0.34327709) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7509457) q[11];
sx q[11];
rz(-1.1755646) q[11];
sx q[11];
rz(-0.020235735) q[11];
rz(0.2150524) q[14];
sx q[14];
rz(-1.8214075) q[14];
sx q[14];
rz(-2.9780538) q[14];
rz(-2.7388932) q[16];
sx q[16];
rz(-0.51875336) q[16];
sx q[16];
rz(0.59443706) q[16];
rz(0.98011847) q[19];
sx q[19];
rz(-1.1414281) q[19];
sx q[19];
rz(2.5218356) q[19];
cx q[19],q[16];
rz(-1.0479389) q[16];
sx q[19];
rz(-3.074073) q[19];
cx q[19],q[16];
rz(0.32118495) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.2810936) q[16];
sx q[16];
rz(-1.9496665) q[16];
sx q[16];
rz(0.43471413) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-1.1503782) q[11];
sx q[14];
rz(-3.1040634) q[14];
cx q[14],q[11];
rz(0.23739871) q[11];
sx q[14];
cx q[14],q[11];
rz(0.15361142) q[11];
sx q[11];
rz(-1.7201945) q[11];
sx q[11];
rz(1.2358946) q[11];
rz(1.025244) q[14];
sx q[14];
rz(-2.134458) q[14];
sx q[14];
rz(0.068181959) q[14];
rz(0.92830521) q[19];
sx q[19];
rz(-2.0582054) q[19];
sx q[19];
rz(2.6141623) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.80261666) q[19];
sx q[19];
rz(-1.9542109) q[19];
sx q[19];
rz(1.0478602) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
cx q[14],q[11];
rz(0.72899957) q[11];
sx q[14];
rz(-2.8539006) q[14];
cx q[14],q[11];
rz(0.3349488) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7325826) q[11];
sx q[11];
rz(-2.2944813) q[11];
sx q[11];
rz(-1.932158) q[11];
rz(0.65146776) q[14];
sx q[14];
rz(-0.25986944) q[14];
sx q[14];
rz(2.632587) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.74136483) q[11];
sx q[14];
rz(-3.0653134) q[14];
cx q[14],q[11];
rz(0.26250185) q[11];
sx q[14];
cx q[14],q[11];
rz(0.50927418) q[11];
sx q[11];
rz(-0.28171502) q[11];
sx q[11];
rz(-1.4429009) q[11];
rz(1.0975361) q[14];
sx q[14];
rz(-2.0517611) q[14];
sx q[14];
rz(0.71280759) q[14];
rz(-2.4414439) q[16];
sx q[16];
rz(-1.1251008) q[16];
sx q[16];
rz(-0.87957229) q[16];
cx q[19],q[16];
rz(1.2565517) q[16];
sx q[19];
rz(-3.0559438) q[19];
cx q[19],q[16];
rz(0.47152739) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.034301124) q[16];
sx q[16];
rz(-2.419353) q[16];
sx q[16];
rz(-2.3918606) q[16];
cx q[16],q[14];
rz(0.99872407) q[14];
sx q[16];
rz(-3.1143549) q[16];
cx q[16],q[14];
rz(0.32531429) q[14];
sx q[16];
cx q[16],q[14];
rz(3.0688469) q[14];
sx q[14];
rz(-2.5415731) q[14];
sx q[14];
rz(-0.25347769) q[14];
rz(-1.4273131) q[16];
sx q[16];
rz(-1.5037956) q[16];
sx q[16];
rz(-0.43374095) q[16];
rz(0.073960214) q[19];
sx q[19];
rz(-1.4485311) q[19];
sx q[19];
rz(2.9503865) q[19];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818111) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(1.2484682) q[11];
sx q[8];
rz(-0.63324522) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.9213226) q[11];
sx q[11];
rz(-1.0249097) q[11];
sx q[11];
rz(2.1005359) q[11];
rz(-0.09149167) q[8];
sx q[8];
rz(-2.6283716) q[8];
sx q[8];
rz(-1.4019432) q[8];
barrier q[5],q[2],q[11],q[8],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[8] -> meas[4];