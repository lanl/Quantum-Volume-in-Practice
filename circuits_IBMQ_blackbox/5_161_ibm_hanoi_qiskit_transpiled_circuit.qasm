OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.985243) q[3];
sx q[3];
rz(-2.1589536) q[3];
sx q[3];
rz(2.4491454) q[3];
rz(2.2574701) q[5];
sx q[5];
rz(-0.52139957) q[5];
sx q[5];
rz(1.2985098) q[5];
cx q[5],q[3];
rz(-0.75900155) q[3];
sx q[5];
rz(-2.8991209) q[5];
cx q[5],q[3];
rz(0.20298231) q[3];
sx q[5];
cx q[5],q[3];
rz(0.67485943) q[3];
sx q[3];
rz(-2.5083216) q[3];
sx q[3];
rz(1.8407421) q[3];
rz(0.10795128) q[5];
sx q[5];
rz(-0.65059035) q[5];
sx q[5];
rz(-2.2294284) q[5];
rz(1.6350765) q[8];
sx q[8];
rz(-0.97355255) q[8];
sx q[8];
rz(1.9903705) q[8];
rz(-2.6835193) q[11];
sx q[11];
rz(-2.6374426) q[11];
sx q[11];
rz(-1.528367) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8934526) q[11];
rz(0.95967601) q[8];
cx q[11],q[8];
sx q[11];
rz(0.24312966) q[8];
cx q[11],q[8];
rz(1.8445276) q[11];
sx q[11];
rz(-1.3036875) q[11];
sx q[11];
rz(0.060402992) q[11];
rz(0.071788381) q[8];
sx q[8];
rz(-1.5802826) q[8];
sx q[8];
rz(2.8088422) q[8];
rz(2.3849427) q[14];
sx q[14];
rz(-0.5792413) q[14];
sx q[14];
rz(2.7028423) q[14];
cx q[14],q[11];
rz(-0.99400025) q[11];
sx q[14];
rz(-3.0434326) q[14];
cx q[14],q[11];
rz(0.3789453) q[11];
sx q[14];
cx q[14],q[11];
rz(0.75031539) q[11];
sx q[11];
rz(-1.1780228) q[11];
sx q[11];
rz(1.9047457) q[11];
rz(-3.0220502) q[14];
sx q[14];
rz(-1.6831977) q[14];
sx q[14];
rz(-2.9120724) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-3.1188504) q[11];
sx q[11];
rz(-1.3664046) q[11];
sx q[11];
rz(-2.6845833) q[11];
cx q[14],q[11];
rz(-0.63819042) q[11];
sx q[14];
rz(-2.9867688) q[14];
cx q[14],q[11];
rz(0.27121605) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.055713) q[11];
sx q[11];
rz(-2.9080368) q[11];
sx q[11];
rz(-1.0816838) q[11];
rz(-2.5365772) q[14];
sx q[14];
rz(-1.9860028) q[14];
sx q[14];
rz(0.43115593) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.76564864) q[3];
sx q[5];
rz(-2.7334909) q[5];
cx q[5],q[3];
rz(0.62098085) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0692259) q[3];
sx q[3];
rz(-1.5252026) q[3];
sx q[3];
rz(-0.39704391) q[3];
rz(1.7866817) q[5];
sx q[5];
rz(-1.0284306) q[5];
sx q[5];
rz(-2.960614) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9729423) q[5];
rz(0.73580586) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35481988) q[8];
cx q[5],q[8];
rz(-0.11649336) q[5];
sx q[5];
rz(-1.5245928) q[5];
sx q[5];
rz(0.61593909) q[5];
cx q[5],q[3];
rz(-0.77289421) q[3];
sx q[5];
rz(-2.7469289) q[5];
cx q[5],q[3];
rz(0.28009863) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4042543) q[3];
sx q[3];
rz(-2.1210371) q[3];
sx q[3];
rz(-3.0119839) q[3];
rz(2.6075035) q[5];
sx q[5];
rz(-1.9716219) q[5];
sx q[5];
rz(2.0809611) q[5];
rz(2.7620905) q[8];
sx q[8];
rz(-0.44351171) q[8];
sx q[8];
rz(-1.2344318) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9452458) q[11];
rz(0.97750416) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28053645) q[8];
cx q[11],q[8];
rz(0.45177538) q[11];
sx q[11];
rz(-1.2984508) q[11];
sx q[11];
rz(-2.8707178) q[11];
rz(2.0615198) q[8];
sx q[8];
rz(-1.0720866) q[8];
sx q[8];
rz(1.4802066) q[8];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[3] -> meas[3];
measure q[8] -> meas[4];
