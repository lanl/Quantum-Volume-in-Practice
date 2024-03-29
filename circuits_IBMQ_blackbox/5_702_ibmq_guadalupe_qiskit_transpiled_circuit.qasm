OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.8829421) q[4];
sx q[4];
rz(-2.1079794) q[4];
sx q[4];
rz(0.09928935) q[4];
rz(1.4183874) q[7];
sx q[7];
rz(-2.1084323) q[7];
sx q[7];
rz(-0.27243581) q[7];
rz(2.62627) q[10];
sx q[10];
rz(-1.7203614) q[10];
sx q[10];
rz(1.8830528) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0869255) q[10];
rz(-0.76971681) q[7];
cx q[10],q[7];
sx q[10];
rz(0.34030598) q[7];
cx q[10],q[7];
rz(2.6093794) q[10];
sx q[10];
rz(-2.0495425) q[10];
sx q[10];
rz(-2.0652667) q[10];
rz(-2.6870554) q[7];
sx q[7];
rz(-1.7345592) q[7];
sx q[7];
rz(1.3379637) q[7];
cx q[7],q[4];
rz(0.49638267) q[4];
sx q[7];
rz(-2.7821855) q[7];
cx q[7],q[4];
rz(0.34327709) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.96266016) q[4];
sx q[4];
rz(-2.0631934) q[4];
sx q[4];
rz(-2.0649599) q[4];
rz(1.7302081) q[7];
sx q[7];
rz(-0.89704084) q[7];
sx q[7];
rz(2.0859638) q[7];
rz(0.98011847) q[12];
sx q[12];
rz(-1.1414281) q[12];
sx q[12];
rz(2.5218356) q[12];
rz(-2.7388932) q[13];
sx q[13];
rz(-0.51875336) q[13];
sx q[13];
rz(0.59443706) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.074073) q[12];
rz(-1.0479389) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32118495) q[13];
cx q[12],q[13];
rz(0.034717527) q[12];
sx q[12];
rz(-0.70211527) q[12];
sx q[12];
rz(-0.75951786) q[12];
cx q[12],q[10];
rz(-0.84179676) q[10];
sx q[12];
rz(-2.8066439) q[12];
cx q[12],q[10];
rz(0.28769205) q[10];
sx q[12];
cx q[12],q[10];
rz(2.9332334) q[10];
sx q[10];
rz(-1.7272391) q[10];
sx q[10];
rz(-2.7148793) q[10];
rz(2.7156435) q[12];
sx q[12];
rz(-2.2410336) q[12];
sx q[12];
rz(2.641114) q[12];
rz(-1.2810936) q[13];
sx q[13];
rz(-1.9496665) q[13];
sx q[13];
rz(0.43471413) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.8050387) q[12];
sx q[12];
rz(-4.7659352e-09) q[12];
sx q[12];
rz(2.375835) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818111) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.5332671) q[10];
sx q[12];
rz(-1.1503782) q[12];
sx q[12];
cx q[12],q[10];
rz(2.3643923) q[10];
sx q[10];
rz(-0.21386956) q[10];
sx q[10];
rz(2.0410092) q[10];
rz(2.8882433) q[12];
sx q[12];
rz(-1.0575373) q[12];
sx q[12];
rz(0.97817639) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0653134) q[12];
rz(0.74136483) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26250185) q[13];
cx q[12],q[13];
rz(0.96466604) q[12];
sx q[12];
rz(-2.3059483) q[12];
sx q[12];
rz(-2.2442954) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.6025672e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261521) q[12];
rz(-1.9571651) q[13];
sx q[13];
rz(-1.5353304) q[13];
sx q[13];
rz(-0.27953257) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8192645) q[12];
rz(0.63324522) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22833642) q[13];
cx q[12],q[13];
rz(1.5193494) q[12];
sx q[12];
rz(-1.0599309) q[12];
sx q[12];
rz(-1.5068723) q[12];
rz(-0.51450774) q[13];
sx q[13];
rz(-2.5025998) q[13];
sx q[13];
rz(2.7141024) q[13];
rz(2.7512628) q[7];
sx q[7];
rz(-2.3394948) q[7];
sx q[7];
rz(2.4984464) q[7];
cx q[7],q[4];
rz(1.0992689) q[4];
sx q[7];
rz(-0.31424463) q[7];
sx q[7];
cx q[7],q[4];
rz(1.6050975) q[4];
sx q[4];
rz(-2.419353) q[4];
sx q[4];
rz(-2.3205284) q[4];
rz(-1.4968361) q[7];
sx q[7];
rz(-1.4485311) q[7];
sx q[7];
rz(2.9503865) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(0.99872407) q[4];
sx q[7];
rz(-3.1143549) q[7];
cx q[7],q[4];
rz(0.32531429) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.1434832) q[4];
sx q[4];
rz(-1.637797) q[4];
sx q[4];
rz(2.7078517) q[4];
rz(1.6435421) q[7];
sx q[7];
rz(-0.60001954) q[7];
sx q[7];
rz(2.888115) q[7];
barrier q[4],q[1],q[12],q[13],q[7],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[12] -> meas[4];
