OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.39797299) q[16];
sx q[16];
rz(-1.4960516) q[16];
sx q[16];
rz(0.26858605) q[16];
rz(2.9070383) q[19];
sx q[19];
rz(-2.3671375) q[19];
sx q[19];
rz(0.48753247) q[19];
cx q[19],q[16];
rz(1.4772172) q[16];
sx q[19];
rz(-0.90260599) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.1598765) q[16];
sx q[16];
rz(-1.0321124) q[16];
sx q[16];
rz(-1.490195) q[16];
rz(-2.0948676) q[19];
sx q[19];
rz(-0.5224483) q[19];
sx q[19];
rz(-2.7163613) q[19];
rz(2.3305568) q[22];
sx q[22];
rz(-1.880945) q[22];
sx q[22];
rz(-3.0854619) q[22];
rz(-0.7994914) q[25];
sx q[25];
rz(-1.1619741) q[25];
sx q[25];
rz(-3.1104135) q[25];
cx q[25],q[22];
rz(1.381891) q[22];
sx q[25];
rz(-0.52313456) q[25];
sx q[25];
cx q[25],q[22];
rz(1.569231) q[22];
sx q[22];
rz(-2.0218198) q[22];
sx q[22];
rz(0.9757156) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.2101034) q[19];
rz(0.60212924) q[22];
cx q[19],q[22];
sx q[19];
rz(0.29157947) q[22];
cx q[19],q[22];
rz(0.85595658) q[19];
sx q[19];
rz(-2.8724225) q[19];
sx q[19];
rz(2.0423641) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(3.2957565e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3334115) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-0.80022476) q[22];
sx q[22];
rz(-2.8364218) q[22];
sx q[22];
rz(0.82396374) q[22];
rz(-2.8914396) q[25];
sx q[25];
rz(-0.59918023) q[25];
sx q[25];
rz(0.77626817) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(3.4381398e-08) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(2.3334115) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9178356) q[19];
rz(1.1165104) q[22];
cx q[19],q[22];
sx q[19];
rz(0.2306754) q[22];
cx q[19],q[22];
rz(-2.896879) q[19];
sx q[19];
rz(-1.4254558) q[19];
sx q[19];
rz(2.2934363) q[19];
cx q[19],q[16];
rz(1.0429563) q[16];
sx q[19];
rz(-2.8451039) q[19];
cx q[19],q[16];
rz(0.20811001) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.4676309) q[16];
sx q[16];
rz(-1.0035159) q[16];
sx q[16];
rz(-2.2035127) q[16];
rz(0.36777377) q[19];
sx q[19];
rz(-0.63160415) q[19];
sx q[19];
rz(1.9901335) q[19];
rz(2.9738869) q[22];
sx q[22];
rz(-2.1040592) q[22];
sx q[22];
rz(-0.90831903) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(2.3789775) q[25];
cx q[25],q[22];
rz(-0.54707762) q[22];
sx q[25];
rz(-2.9850717) q[25];
cx q[25],q[22];
rz(0.21592272) q[22];
sx q[25];
cx q[25],q[22];
rz(2.014628) q[22];
sx q[22];
rz(-0.22191933) q[22];
sx q[22];
rz(1.2729509) q[22];
rz(1.7741321) q[25];
sx q[25];
rz(-1.5186775) q[25];
sx q[25];
rz(-1.7659074) q[25];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[22],q[25],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];