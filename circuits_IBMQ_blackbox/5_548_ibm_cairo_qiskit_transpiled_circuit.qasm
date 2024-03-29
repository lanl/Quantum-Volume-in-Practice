OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5068642) q[7];
sx q[7];
rz(-0.80895231) q[7];
sx q[7];
rz(0.13036412) q[7];
rz(0.096297633) q[10];
sx q[10];
rz(-0.97916082) q[10];
sx q[10];
rz(-0.41252325) q[10];
rz(1.0127597) q[12];
sx q[12];
rz(-1.6980769) q[12];
sx q[12];
rz(-3.0866726) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8356336) q[10];
rz(-0.94935991) q[12];
cx q[10],q[12];
sx q[10];
rz(0.1789247) q[12];
cx q[10],q[12];
rz(0.94931459) q[10];
sx q[10];
rz(-2.6802119) q[10];
sx q[10];
rz(2.5862124) q[10];
rz(0.68652054) q[12];
sx q[12];
rz(-0.95141787) q[12];
sx q[12];
rz(-2.3108868) q[12];
cx q[7],q[10];
rz(1.5548204) q[10];
sx q[7];
rz(-0.9299261) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.0479809) q[10];
sx q[10];
rz(-2.2618962) q[10];
sx q[10];
rz(-0.19522135) q[10];
rz(0.42148722) q[7];
sx q[7];
rz(-2.2358452) q[7];
sx q[7];
rz(-2.9806487) q[7];
rz(2.0064121) q[13];
sx q[13];
rz(-2.0540454) q[13];
sx q[13];
rz(-2.2171464) q[13];
rz(0.54133849) q[14];
sx q[14];
rz(-2.609045) q[14];
sx q[14];
rz(-0.75962341) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.50275662) q[13];
sx q[13];
rz(1.2874777) q[14];
cx q[13],q[14];
rz(-1.6753057) q[13];
sx q[13];
rz(-1.4158235) q[13];
sx q[13];
rz(0.33606363) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0964417) q[12];
rz(0.55403756) q[13];
cx q[12],q[13];
sx q[12];
rz(0.4129934) q[13];
cx q[12],q[13];
rz(1.3366723) q[12];
sx q[12];
rz(-0.79129541) q[12];
sx q[12];
rz(-2.9903373) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63565927) q[10];
sx q[10];
rz(0.92406741) q[12];
cx q[10],q[12];
rz(1.5760457) q[10];
sx q[10];
rz(-1.7789283) q[10];
sx q[10];
rz(1.337198) q[10];
rz(-0.66049621) q[12];
sx q[12];
rz(-1.3628464) q[12];
sx q[12];
rz(-3.092762) q[12];
rz(2.1474825) q[13];
sx q[13];
rz(-2.570787) q[13];
sx q[13];
rz(2.1360801) q[13];
rz(-1.9629576) q[14];
sx q[14];
rz(-1.862801) q[14];
sx q[14];
rz(-1.9081365) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.944181) q[13];
rz(0.79850021) q[14];
cx q[13],q[14];
sx q[13];
rz(0.56357963) q[14];
cx q[13],q[14];
rz(1.7572004) q[13];
sx q[13];
rz(-0.6884042) q[13];
sx q[13];
rz(2.4158644) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0594743) q[10];
rz(0.86483504) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3975309) q[12];
cx q[10],q[12];
rz(1.4680914) q[10];
sx q[10];
rz(-1.6618176) q[10];
sx q[10];
rz(1.3872121) q[10];
rz(0.50467446) q[12];
sx q[12];
rz(-0.16000185) q[12];
sx q[12];
rz(0.53254311) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-4.4786546e-08) q[13];
rz(2.1030601) q[14];
sx q[14];
rz(-1.0790959) q[14];
sx q[14];
rz(-0.12456974) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1460052) q[13];
sx q[13];
rz(1.3907357) q[14];
cx q[13],q[14];
rz(2.3408381) q[13];
sx q[13];
rz(-1.4683855) q[13];
sx q[13];
rz(0.70552052) q[13];
rz(2.2592806) q[14];
sx q[14];
rz(-0.69558503) q[14];
sx q[14];
rz(-2.8926377) q[14];
barrier q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[7] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
