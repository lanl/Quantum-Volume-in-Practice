OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.4623079) q[25];
sx q[25];
rz(-1.4361118) q[25];
sx q[25];
rz(2.7899553) q[25];
rz(0.4391556) q[31];
sx q[31];
rz(-1.5642248) q[31];
sx q[31];
rz(2.6846104) q[31];
rz(2.2141934) q[32];
sx q[32];
rz(-0.71832819) q[32];
sx q[32];
rz(-2.5404475) q[32];
cx q[32],q[31];
rz(1.1739898) q[31];
sx q[32];
rz(-3.0864459) q[32];
cx q[32],q[31];
rz(0.49256673) q[31];
sx q[32];
cx q[32],q[31];
rz(0.85864889) q[31];
sx q[31];
rz(-2.2157985) q[31];
sx q[31];
rz(-2.1947243) q[31];
rz(-2.8364392) q[32];
sx q[32];
rz(-1.9720601) q[32];
sx q[32];
rz(-2.3520911) q[32];
rz(-1.0874928) q[33];
sx q[33];
rz(5.1594703) q[33];
sx q[33];
rz(12.486356) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
sx q[32];
rz(pi/2) q[32];
sx q[32];
rz(-pi/2) q[32];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(2.3789775) q[33];
cx q[33],q[25];
rz(-1.0065897) q[25];
sx q[33];
rz(-2.8262166) q[33];
cx q[33],q[25];
rz(0.24324001) q[25];
sx q[33];
cx q[33],q[25];
rz(0.67340341) q[25];
sx q[25];
rz(-1.7915246) q[25];
sx q[25];
rz(0.24251341) q[25];
rz(0.98471145) q[33];
sx q[33];
rz(-1.6927482) q[33];
sx q[33];
rz(0.99861169) q[33];
rz(-0.81106733) q[39];
sx q[39];
rz(5.0587584) q[39];
sx q[39];
rz(8.0008818) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-pi) q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(0.80818114) q[31];
cx q[32],q[31];
rz(-1.1307359) q[31];
sx q[32];
rz(-2.9965538) q[32];
cx q[32],q[31];
rz(0.66466341) q[31];
sx q[32];
cx q[32],q[31];
rz(2.4020673) q[31];
sx q[31];
rz(-0.93798635) q[31];
sx q[31];
rz(-1.8356545) q[31];
rz(0.80176934) q[32];
sx q[32];
rz(-1.6223735) q[32];
sx q[32];
rz(1.9109325) q[32];
cx q[32],q[33];
sx q[32];
rz(-0.52093174) q[32];
sx q[32];
rz(1.4262204) q[33];
cx q[32],q[33];
rz(-2.1541534) q[32];
sx q[32];
rz(-2.5392256) q[32];
sx q[32];
rz(-0.73392248) q[32];
rz(-2.4571022) q[33];
sx q[33];
rz(-1.4932373) q[33];
sx q[33];
rz(2.045904) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
rz(-pi/2) q[32];
sx q[32];
rz(-pi/2) q[32];
sx q[32];
rz(4.4253667e-10) q[32];
rz(3.0564951) q[33];
sx q[33];
rz(-pi) q[33];
sx q[33];
rz(-3.0564951) q[33];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(-pi/2) q[39];
cx q[39],q[31];
rz(0.6839644) q[31];
sx q[39];
rz(-3.0864214) q[39];
cx q[39],q[31];
rz(0.21803148) q[31];
sx q[39];
cx q[39],q[31];
rz(-0.60901037) q[31];
sx q[31];
rz(-1.9418815) q[31];
sx q[31];
rz(0.27440084) q[31];
cx q[32],q[31];
rz(1.0574808) q[31];
sx q[32];
rz(-0.96434856) q[32];
sx q[32];
cx q[32],q[31];
rz(2.1659164) q[31];
sx q[31];
rz(-1.4574146) q[31];
sx q[31];
rz(-2.9185897) q[31];
rz(-2.6109283) q[32];
sx q[32];
rz(-0.84447607) q[32];
sx q[32];
rz(0.78900383) q[32];
cx q[32],q[33];
sx q[32];
rz(-0.67834443) q[32];
sx q[32];
rz(0.87447107) q[33];
cx q[32],q[33];
rz(-2.4353353) q[32];
sx q[32];
rz(-1.6830691) q[32];
sx q[32];
rz(0.34590057) q[32];
rz(-2.2361183) q[33];
sx q[33];
rz(-1.3878829) q[33];
sx q[33];
rz(-3.1152248) q[33];
cx q[33],q[25];
rz(-0.92543196) q[25];
sx q[33];
rz(-3.1141757) q[33];
cx q[33],q[25];
rz(0.5111806) q[25];
sx q[33];
cx q[33],q[25];
rz(3.129826) q[25];
sx q[25];
rz(-2.3382664) q[25];
sx q[25];
rz(-0.62028632) q[25];
rz(0.035593559) q[33];
sx q[33];
rz(-1.9690643) q[33];
sx q[33];
rz(2.5210057) q[33];
rz(-1.9611489) q[39];
sx q[39];
rz(-0.97294232) q[39];
sx q[39];
rz(0.27203341) q[39];
cx q[39],q[31];
rz(1.3877213) q[31];
sx q[39];
rz(-1.0034112) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.3978601) q[31];
sx q[31];
rz(-1.0740997) q[31];
sx q[31];
rz(1.9514023) q[31];
rz(2.9903799) q[39];
sx q[39];
rz(-0.98280489) q[39];
sx q[39];
rz(0.32118669) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[32],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[25],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[31],q[34],q[39],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[39] -> meas[1];
measure q[25] -> meas[2];
measure q[32] -> meas[3];
measure q[31] -> meas[4];
