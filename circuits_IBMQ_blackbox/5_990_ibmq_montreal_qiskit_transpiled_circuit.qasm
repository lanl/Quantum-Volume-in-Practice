OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4231518) q[12];
sx q[12];
rz(-0.52091923) q[12];
sx q[12];
rz(0.21368539) q[12];
rz(0.45176273) q[13];
sx q[13];
rz(-1.8682961) q[13];
sx q[13];
rz(1.4578463) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1489862) q[12];
sx q[12];
rz(1.4834497) q[13];
cx q[12],q[13];
rz(-2.927171) q[12];
sx q[12];
rz(-1.8830547) q[12];
sx q[12];
rz(0.26844751) q[12];
rz(-1.4079804) q[13];
sx q[13];
rz(-0.93924632) q[13];
sx q[13];
rz(0.46235285) q[13];
rz(-2.3286885) q[14];
sx q[14];
rz(4.0881459) q[14];
sx q[14];
rz(7.890175) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.2130283e-08) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6356819) q[12];
rz(0.85084362) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54458115) q[13];
cx q[12],q[13];
rz(-1.2037549) q[12];
sx q[12];
rz(-2.5915331) q[12];
sx q[12];
rz(2.3242424) q[12];
rz(0.61822934) q[13];
sx q[13];
rz(-1.2123662) q[13];
sx q[13];
rz(2.0479981) q[13];
rz(-0.94472269) q[14];
sx q[14];
rz(-1.6881284e-08) q[14];
sx q[14];
rz(-0.94472269) q[14];
rz(-1.5558118) q[16];
sx q[16];
rz(-0.79719691) q[16];
sx q[16];
rz(1.1440558) q[16];
rz(2.9686554) q[19];
sx q[19];
rz(-2.0943827) q[19];
sx q[19];
rz(2.2467815) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7488299) q[16];
rz(-0.8012387) q[19];
cx q[16],q[19];
sx q[16];
rz(0.36504444) q[19];
cx q[16],q[19];
rz(0.23973707) q[16];
sx q[16];
rz(-2.4699914) q[16];
sx q[16];
rz(-2.2273077) q[16];
cx q[16],q[14];
rz(0.8621221) q[14];
sx q[16];
rz(-0.40987938) q[16];
sx q[16];
cx q[16],q[14];
rz(2.5406172) q[14];
sx q[14];
rz(-0.31955449) q[14];
sx q[14];
rz(2.2884561) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(3.085589e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3334115) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8262166) q[12];
rz(-1.0065897) q[13];
cx q[12],q[13];
sx q[12];
rz(0.24324001) q[13];
cx q[12],q[13];
rz(-0.79434264) q[12];
sx q[12];
rz(-1.7096996) q[12];
sx q[12];
rz(2.9158792) q[12];
rz(1.0726284) q[13];
sx q[13];
rz(-1.538484) q[13];
sx q[13];
rz(1.3110934) q[13];
rz(1.7175131) q[14];
sx q[14];
rz(-2.4642174) q[14];
sx q[14];
rz(1.8121029) q[14];
rz(-2.1040782) q[16];
sx q[16];
rz(-2.4083986) q[16];
sx q[16];
rz(0.66056432) q[16];
cx q[16],q[14];
rz(1.2391799) q[14];
sx q[16];
rz(-0.91851528) q[16];
sx q[16];
cx q[16],q[14];
rz(0.77949972) q[14];
sx q[14];
rz(-0.62012527) q[14];
sx q[14];
rz(1.7182815) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.5756765) q[14];
sx q[14];
rz(-1.4346443) q[14];
sx q[14];
rz(1.4863098) q[14];
rz(1.7281248) q[16];
sx q[16];
rz(-1.6685116) q[16];
sx q[16];
rz(-3.0558863) q[16];
rz(2.6558918) q[19];
sx q[19];
rz(-2.4355168) q[19];
sx q[19];
rz(-2.9099089) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.83182475) q[16];
sx q[16];
rz(-0.47729879) q[16];
sx q[16];
rz(-0.53149798) q[16];
cx q[16],q[14];
rz(1.5506266) q[14];
sx q[16];
rz(-0.64608426) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.3786772) q[14];
sx q[14];
rz(-1.0152653) q[14];
sx q[14];
rz(-1.0745231) q[14];
rz(3.1067102) q[16];
sx q[16];
rz(-1.8408311) q[16];
sx q[16];
rz(1.9870131) q[16];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[16],q[19],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];