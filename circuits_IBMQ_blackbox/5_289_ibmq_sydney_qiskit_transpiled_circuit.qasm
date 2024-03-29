OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.2653514) q[12];
sx q[12];
rz(-1.0151121) q[12];
sx q[12];
rz(-0.28451485) q[12];
rz(-1.9070143) q[13];
sx q[13];
rz(-2.0194954) q[13];
sx q[13];
rz(0.19439309) q[13];
cx q[13],q[12];
rz(-0.63555322) q[12];
sx q[13];
rz(-2.5108417) q[13];
cx q[13],q[12];
rz(0.33835544) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.015859448) q[12];
sx q[12];
rz(-2.3983205) q[12];
sx q[12];
rz(-0.8054166) q[12];
rz(-2.8235308) q[13];
sx q[13];
rz(-1.785222) q[13];
sx q[13];
rz(1.6506744) q[13];
rz(-2.5747304) q[14];
sx q[14];
rz(-1.782107) q[14];
sx q[14];
rz(2.0074389) q[14];
rz(-0.61079798) q[15];
sx q[15];
rz(5.9888659) q[15];
sx q[15];
rz(14.704072) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(1.9943984) q[16];
sx q[16];
rz(-1.8760886) q[16];
sx q[16];
rz(-1.6303058) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.42651254) q[14];
sx q[14];
rz(1.3346894) q[16];
cx q[14],q[16];
rz(0.1169745) q[14];
sx q[14];
rz(-2.1918502) q[14];
sx q[14];
rz(-1.4646124) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.86355001) q[12];
sx q[13];
rz(-2.6440379) q[13];
cx q[13],q[12];
rz(0.35547336) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.3864315) q[12];
sx q[12];
rz(-1.675276) q[12];
sx q[12];
rz(-1.8213396) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.50413432) q[12];
sx q[12];
rz(-2.9605994) q[13];
sx q[13];
rz(-1.4511977) q[13];
sx q[13];
rz(-0.8997286) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[14];
x q[14];
rz(1.364325) q[15];
cx q[12],q[15];
rz(-1.4983049) q[12];
sx q[12];
rz(-1.4679022) q[12];
sx q[12];
rz(-1.423029) q[12];
rz(-0.75387191) q[15];
sx q[15];
rz(-2.0699075) q[15];
sx q[15];
rz(0.81350975) q[15];
rz(-1.6244761) q[16];
sx q[16];
rz(-1.0086289) q[16];
sx q[16];
rz(-0.32100955) q[16];
cx q[14],q[16];
rz(0.18778279) q[14];
sx q[14];
rz(-2.4466195) q[14];
sx q[14];
rz(0.73143361) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(1.5525621) q[12];
sx q[13];
rz(-0.75002392) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.06295732) q[12];
sx q[12];
rz(-1.0579797) q[12];
sx q[12];
rz(2.0287366) q[12];
rz(2.5834883) q[13];
sx q[13];
rz(-0.60624793) q[13];
sx q[13];
rz(-1.3574393) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.2814469) q[16];
sx q[16];
rz(-1.2189088) q[16];
sx q[16];
rz(0.034370216) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9970482) q[14];
rz(-1.2117639) q[16];
cx q[14],q[16];
sx q[14];
rz(0.51174032) q[16];
cx q[14],q[16];
rz(-1.2265704) q[14];
sx q[14];
rz(-2.5136192) q[14];
sx q[14];
rz(-0.0042907997) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
cx q[13],q[12];
rz(-0.61370581) q[12];
sx q[13];
rz(-2.8624277) q[13];
cx q[13],q[12];
rz(0.43911451) q[12];
sx q[13];
cx q[13],q[12];
rz(0.77731066) q[12];
sx q[12];
rz(-2.005116) q[12];
sx q[12];
rz(-1.3595377) q[12];
rz(-2.8433559) q[13];
sx q[13];
rz(-1.281709) q[13];
sx q[13];
rz(-3.0314091) q[13];
rz(-pi) q[14];
x q[14];
rz(-0.543147) q[16];
sx q[16];
rz(-1.0212357) q[16];
sx q[16];
rz(1.2198893) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.58073773) q[14];
sx q[14];
rz(1.0223507) q[16];
cx q[14],q[16];
rz(2.9580675) q[14];
sx q[14];
rz(-0.58001355) q[14];
sx q[14];
rz(-0.96964285) q[14];
rz(-2.4418017) q[16];
sx q[16];
rz(-0.76779183) q[16];
sx q[16];
rz(0.69762376) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[14],q[15],q[18],q[21];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];
