OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(3.0479753) q[8];
sx q[8];
rz(-1.5533835) q[8];
sx q[8];
rz(-1.2653026) q[8];
rz(0.68648454) q[9];
sx q[9];
rz(-1.8396272) q[9];
sx q[9];
rz(0.0067827963) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.9729424) q[8];
rz(0.73580586) q[9];
cx q[8],q[9];
sx q[8];
rz(0.35481988) q[9];
cx q[8],q[9];
rz(0.042194593) q[8];
sx q[8];
rz(-1.7988854) q[8];
sx q[8];
rz(-1.2467637) q[8];
rz(-0.81451555) q[9];
sx q[9];
rz(-1.9649517) q[9];
sx q[9];
rz(-2.8252074) q[9];
rz(2.6148262) q[11];
sx q[11];
rz(-0.65271208) q[11];
sx q[11];
rz(3.0714737) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.859258) q[11];
rz(-1.2028591) q[8];
cx q[11],q[8];
sx q[11];
rz(0.51867511) q[8];
cx q[11],q[8];
rz(-2.4394532) q[11];
sx q[11];
rz(-3.0483869) q[11];
sx q[11];
rz(-2.3601161) q[11];
rz(-0.96033238) q[8];
sx q[8];
rz(-1.9343164) q[8];
sx q[8];
rz(2.440767) q[8];
rz(2.1863058) q[13];
sx q[13];
rz(-0.7410651) q[13];
sx q[13];
rz(2.0882615) q[13];
rz(0.26910534) q[14];
sx q[14];
rz(-0.45135975) q[14];
sx q[14];
rz(-1.9431688) q[14];
cx q[14],q[13];
rz(1.0421731) q[13];
sx q[14];
rz(-2.9829596) q[14];
cx q[14],q[13];
rz(0.68513725) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.68902786) q[13];
sx q[13];
rz(-1.5678106) q[13];
sx q[13];
rz(2.44314) q[13];
rz(-0.5565247) q[14];
sx q[14];
rz(-1.879974) q[14];
sx q[14];
rz(2.7934212) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1011067) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-2.244477e-08) q[14];
cx q[14],q[13];
rz(1.527924) q[13];
sx q[14];
rz(-0.82286746) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.0619265) q[13];
sx q[13];
rz(-0.68236426) q[13];
sx q[13];
rz(2.3198808) q[13];
rz(-0.23983013) q[14];
sx q[14];
rz(-2.7777965) q[14];
sx q[14];
rz(0.47808592) q[14];
rz(1.0848763) q[8];
cx q[11],q[8];
sx q[11];
rz(0.55804781) q[8];
cx q[11],q[8];
rz(-1.9014506) q[11];
sx q[11];
rz(-1.1724962) q[11];
sx q[11];
rz(-1.668109) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6227143) q[11];
rz(0.83161221) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3814118) q[14];
cx q[11],q[14];
rz(2.6610189) q[11];
sx q[11];
rz(-0.6086597) q[11];
sx q[11];
rz(2.7068782) q[11];
rz(-1.3291672) q[14];
sx q[14];
rz(-0.39200113) q[14];
sx q[14];
rz(2.9898171) q[14];
rz(0.20635277) q[8];
sx q[8];
rz(-1.3577449) q[8];
sx q[8];
rz(1.6367648) q[8];
cx q[8],q[9];
sx q[8];
rz(-3.0625449) q[8];
rz(-1.0837389) q[9];
cx q[8],q[9];
sx q[8];
rz(0.50422305) q[9];
cx q[8],q[9];
rz(-1.5217234) q[8];
sx q[8];
rz(-2.2262283) q[8];
sx q[8];
rz(1.2563694) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(2.9570633) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(1.7553257) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.63565927) q[11];
sx q[11];
rz(0.92406741) q[14];
cx q[11],q[14];
rz(0.75061501) q[11];
sx q[11];
rz(-2.4587689) q[11];
sx q[11];
rz(-1.5880832) q[11];
rz(2.3968895) q[14];
sx q[14];
rz(-2.310813) q[14];
sx q[14];
rz(3.0951044) q[14];
rz(3.1089102) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-1.5381139) q[8];
rz(1.2440667) q[9];
sx q[9];
rz(-0.84741306) q[9];
sx q[9];
rz(2.2855135) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.52619181) q[8];
sx q[8];
rz(1.4768046) q[9];
cx q[8],q[9];
rz(1.6499372) q[8];
sx q[8];
rz(-2.406726) q[8];
sx q[8];
rz(1.4589055) q[8];
rz(-1.412206) q[9];
sx q[9];
rz(-0.86639769) q[9];
sx q[9];
rz(-0.48228658) q[9];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[14],q[8],q[11],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[9] -> meas[3];
measure q[13] -> meas[4];