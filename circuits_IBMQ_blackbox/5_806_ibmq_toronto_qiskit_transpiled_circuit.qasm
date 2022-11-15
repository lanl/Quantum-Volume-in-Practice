OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.75763682) q[13];
sx q[13];
rz(-2.7660477) q[13];
sx q[13];
rz(-2.7667788) q[13];
rz(-1.0874928) q[14];
sx q[14];
rz(5.1594703) q[14];
sx q[14];
rz(12.486356) q[14];
rz(2.2141934) q[16];
sx q[16];
rz(-0.71832819) q[16];
sx q[16];
rz(-0.96965121) q[16];
rz(0.4391556) q[19];
sx q[19];
rz(-1.5642248) q[19];
sx q[19];
rz(1.1138141) q[19];
cx q[19],q[16];
rz(1.1739898) q[16];
sx q[19];
rz(-3.0864459) q[19];
cx q[19],q[16];
rz(0.49256673) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.2656428) q[16];
sx q[16];
rz(-1.9720601) q[16];
sx q[16];
rz(-2.3520911) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0065897) q[13];
sx q[13];
rz(1.2554203) q[14];
cx q[13],q[14];
rz(1.9161677) q[13];
sx q[13];
rz(-2.4383329) q[13];
sx q[13];
rz(-1.5961164) q[13];
rz(-2.4611264) q[14];
sx q[14];
rz(-1.0240834) q[14];
sx q[14];
rz(0.25355592) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(2.0203661e-08) q[16];
rz(-0.71214744) q[19];
sx q[19];
rz(-2.2157985) q[19];
sx q[19];
rz(-2.1947243) q[19];
rz(-0.81106733) q[20];
sx q[20];
rz(5.0587584) q[20];
sx q[20];
rz(8.0008818) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.76261518) q[19];
cx q[19],q[16];
rz(-1.1307359) q[16];
sx q[19];
rz(-2.9965538) q[19];
cx q[19],q[16];
rz(0.66466341) q[16];
sx q[19];
cx q[19],q[16];
rz(0.65710802) q[16];
sx q[16];
rz(-2.7977186) q[16];
sx q[16];
rz(0.15352041) q[16];
cx q[16],q[14];
rz(0.52093174) q[14];
sx q[16];
rz(-2.9970168) q[16];
cx q[16],q[14];
rz(0.29169275) q[14];
sx q[16];
cx q[16],q[14];
rz(1.6707726) q[14];
sx q[14];
rz(-2.2528358) q[14];
sx q[14];
rz(-2.7296345) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818113) q[13];
sx q[13];
rz(2.5344572e-08) q[13];
rz(-2.0918021) q[16];
sx q[16];
rz(-1.8881954) q[16];
sx q[16];
rz(-2.8028041) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.0564951) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-3.0564951) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(0.831271) q[19];
sx q[19];
rz(-0.93798635) q[19];
sx q[19];
rz(-1.8356545) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[20],q[19];
rz(0.6839644) q[19];
sx q[20];
rz(-3.0864214) q[20];
cx q[20],q[19];
rz(0.21803148) q[19];
sx q[20];
cx q[20],q[19];
rz(-0.60901037) q[19];
sx q[19];
rz(-1.9418815) q[19];
sx q[19];
rz(-1.2963955) q[19];
cx q[19],q[16];
rz(1.0574808) q[16];
sx q[19];
rz(-0.96434856) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.040132) q[16];
sx q[16];
rz(-0.84447607) q[16];
sx q[16];
rz(0.78900383) q[16];
cx q[16],q[14];
rz(0.87447107) q[14];
sx q[16];
rz(-0.67834443) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.67011924) q[14];
sx q[14];
rz(-1.5967242) q[14];
sx q[14];
rz(-1.3878207) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.92543196) q[13];
sx q[13];
rz(1.5433794) q[14];
cx q[13],q[14];
rz(-3.1293973) q[13];
sx q[13];
rz(-2.3740508) q[13];
sx q[13];
rz(2.5043601) q[13];
rz(2.7430981) q[14];
sx q[14];
rz(-1.6036031) q[14];
sx q[14];
rz(-2.1775743) q[14];
rz(-2.4353353) q[16];
sx q[16];
rz(-1.6830691) q[16];
sx q[16];
rz(0.34590057) q[16];
rz(0.59512005) q[19];
sx q[19];
rz(-1.4574146) q[19];
sx q[19];
rz(-2.9185897) q[19];
rz(-1.9611489) q[20];
sx q[20];
rz(-0.97294232) q[20];
sx q[20];
rz(0.27203341) q[20];
cx q[20],q[19];
rz(1.3877213) q[19];
sx q[20];
rz(-1.0034112) q[20];
sx q[20];
cx q[20],q[19];
rz(-2.3978601) q[19];
sx q[19];
rz(-1.0740997) q[19];
sx q[19];
rz(1.9514023) q[19];
rz(2.9903799) q[20];
sx q[20];
rz(-0.98280489) q[20];
sx q[20];
rz(0.32118669) q[20];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[20],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[16],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[20] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];