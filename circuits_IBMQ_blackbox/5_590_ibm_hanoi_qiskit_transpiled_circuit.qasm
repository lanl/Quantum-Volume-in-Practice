OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1863058) q[1];
sx q[1];
rz(-0.7410651) q[1];
sx q[1];
rz(-2.6241275) q[1];
rz(0.26910534) q[4];
sx q[4];
rz(-0.45135975) q[4];
sx q[4];
rz(2.7692202) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9829596) q[1];
rz(1.0421731) q[4];
cx q[1],q[4];
sx q[1];
rz(0.68513725) q[4];
cx q[1],q[4];
rz(0.6925838) q[1];
sx q[1];
rz(-0.698458) q[1];
sx q[1];
rz(0.0046432084) q[1];
rz(2.127321) q[4];
sx q[4];
rz(-1.2616186) q[4];
sx q[4];
rz(-0.34817147) q[4];
rz(2.6148262) q[7];
sx q[7];
rz(-0.65271208) q[7];
sx q[7];
rz(3.0714737) q[7];
rz(3.0479753) q[10];
sx q[10];
rz(-1.5533835) q[10];
sx q[10];
rz(-1.2653026) q[10];
rz(0.68648454) q[12];
sx q[12];
rz(-1.8396272) q[12];
sx q[12];
rz(0.0067827963) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9729424) q[10];
rz(0.73580586) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35481988) q[12];
cx q[10],q[12];
rz(0.042194593) q[10];
sx q[10];
rz(-1.7988854) q[10];
sx q[10];
rz(-1.2467637) q[10];
rz(-0.81451555) q[12];
sx q[12];
rz(-1.9649517) q[12];
sx q[12];
rz(-2.8252074) q[12];
cx q[7],q[10];
rz(-1.2028591) q[10];
sx q[7];
rz(-2.859258) q[7];
cx q[7],q[10];
rz(0.51867511) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.96033238) q[10];
sx q[10];
rz(-1.9343164) q[10];
sx q[10];
rz(2.440767) q[10];
rz(-2.4394532) q[7];
sx q[7];
rz(-3.0483869) q[7];
sx q[7];
rz(-2.3601161) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0987203) q[1];
rz(0.82286746) q[4];
cx q[1],q[4];
sx q[1];
rz(0.16834581) q[4];
cx q[1],q[4];
rz(1.9477467) q[1];
sx q[1];
rz(-2.1540303) q[1];
sx q[1];
rz(1.6966258) q[1];
rz(3.0513972) q[4];
sx q[4];
rz(-1.9237173) q[4];
sx q[4];
rz(1.3486343) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(1.0848763) q[10];
sx q[7];
rz(-3.1011067) q[7];
cx q[7],q[10];
rz(0.55804781) q[10];
sx q[7];
cx q[7],q[10];
rz(0.20635277) q[10];
sx q[10];
rz(-1.3577449) q[10];
sx q[10];
rz(1.6367648) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0625449) q[10];
rz(-1.0837389) q[12];
cx q[10],q[12];
sx q[10];
rz(0.50422305) q[12];
cx q[10],q[12];
rz(-1.5217234) q[10];
sx q[10];
rz(-2.2262283) q[10];
sx q[10];
rz(1.2563694) q[10];
rz(1.2440667) q[12];
sx q[12];
rz(-0.84741306) q[12];
sx q[12];
rz(2.2855135) q[12];
rz(1.240142) q[7];
sx q[7];
rz(-1.9690965) q[7];
sx q[7];
rz(-3.04428) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6227143) q[4];
rz(0.83161221) q[7];
cx q[4],q[7];
sx q[4];
rz(0.3814118) q[7];
cx q[4],q[7];
rz(0.24162909) q[4];
sx q[4];
rz(-0.39200113) q[4];
sx q[4];
rz(-1.7225719) q[4];
rz(1.0902226) q[7];
sx q[7];
rz(-0.6086597) q[7];
sx q[7];
rz(2.7068782) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(3.1089102) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.5381139) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.52619181) q[10];
sx q[10];
rz(1.4768046) q[12];
cx q[10],q[12];
rz(1.6499372) q[10];
sx q[10];
rz(-2.406726) q[10];
sx q[10];
rz(1.4589055) q[10];
rz(-1.412206) q[12];
sx q[12];
rz(-0.86639769) q[12];
sx q[12];
rz(-0.48228658) q[12];
rz(2.9570633) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.18452933) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.63565927) q[4];
sx q[4];
rz(0.92406741) q[7];
cx q[4],q[7];
rz(-2.3154995) q[4];
sx q[4];
rz(-2.310813) q[4];
sx q[4];
rz(3.0951044) q[4];
rz(-0.82018132) q[7];
sx q[7];
rz(-2.4587689) q[7];
sx q[7];
rz(-1.5880832) q[7];
barrier q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[7];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[1] -> meas[4];