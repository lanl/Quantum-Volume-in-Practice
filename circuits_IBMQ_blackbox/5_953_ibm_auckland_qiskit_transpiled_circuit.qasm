OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4009286) q[4];
sx q[4];
rz(-0.95136466) q[4];
sx q[4];
rz(0.5996083) q[4];
rz(0.47376943) q[7];
sx q[7];
rz(-2.5059495) q[7];
sx q[7];
rz(-0.91778025) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.87997037) q[4];
sx q[4];
rz(1.0976526) q[7];
cx q[4],q[7];
rz(1.475771) q[4];
sx q[4];
rz(-1.8412284) q[4];
sx q[4];
rz(0.5916374) q[4];
rz(2.4953064) q[7];
sx q[7];
rz(-0.78727582) q[7];
sx q[7];
rz(1.6082212) q[7];
rz(1.9532078) q[10];
sx q[10];
rz(-0.28297086) q[10];
sx q[10];
rz(1.7100981) q[10];
rz(0.35030296) q[12];
sx q[12];
rz(-2.5362992) q[12];
sx q[12];
rz(0.35704499) q[12];
rz(0.35677635) q[13];
sx q[13];
rz(-1.8073579) q[13];
sx q[13];
rz(1.1352628) q[13];
cx q[13],q[12];
rz(1.4403409) q[12];
sx q[13];
rz(-0.7544012) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.9405566) q[12];
sx q[12];
rz(-1.9647424) q[12];
sx q[12];
rz(-0.63214572) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.54730914) q[10];
sx q[10];
rz(1.2286722) q[12];
cx q[10],q[12];
rz(-1.4677285) q[10];
sx q[10];
rz(-1.4373357) q[10];
sx q[10];
rz(0.80587557) q[10];
rz(0.016776931) q[12];
sx q[12];
rz(-1.024656) q[12];
sx q[12];
rz(-0.77225353) q[12];
rz(-1.9688239) q[13];
sx q[13];
rz(-2.5940808) q[13];
sx q[13];
rz(-2.696561) q[13];
cx q[13],q[12];
rz(1.2776413) q[12];
sx q[13];
rz(-0.6924392) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.2197289) q[12];
sx q[12];
rz(-0.68508631) q[12];
sx q[12];
rz(2.7762745) q[12];
rz(-2.9553134) q[13];
sx q[13];
rz(-1.9524484) q[13];
sx q[13];
rz(1.0923338) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.7955251) q[12];
sx q[12];
rz(-0.43686315) q[12];
sx q[12];
rz(-2.697664) q[12];
cx q[13],q[12];
rz(1.0376036) q[12];
sx q[13];
rz(-2.9758547) q[13];
cx q[13],q[12];
rz(0.26645369) q[12];
sx q[13];
cx q[13],q[12];
rz(0.72805468) q[12];
sx q[12];
rz(-1.8907743) q[12];
sx q[12];
rz(-0.67112085) q[12];
rz(2.0070128) q[13];
sx q[13];
rz(-2.1991044) q[13];
sx q[13];
rz(-1.3083767) q[13];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(1.3419475e-08) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9780276) q[4];
rz(-0.66868616) q[7];
cx q[4],q[7];
sx q[4];
rz(0.22044763) q[7];
cx q[4],q[7];
rz(-2.8140129) q[4];
sx q[4];
rz(-1.4036362) q[4];
sx q[4];
rz(-1.7368733) q[4];
rz(-2.1211041) q[7];
sx q[7];
rz(-0.31745923) q[7];
sx q[7];
rz(-1.1070495) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.70124187) q[4];
sx q[4];
rz(1.3839809) q[7];
cx q[4],q[7];
rz(-1.6902866) q[4];
sx q[4];
rz(-1.5386151) q[4];
sx q[4];
rz(-0.79275785) q[4];
rz(-1.9428604) q[7];
sx q[7];
rz(-2.2679387) q[7];
sx q[7];
rz(0.92840246) q[7];
barrier q[4],q[1],q[12],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];