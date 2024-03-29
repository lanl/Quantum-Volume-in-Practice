OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6898299) q[7];
sx q[7];
rz(-1.2732966) q[7];
sx q[7];
rz(0.11295002) q[7];
rz(-1.7184408) q[10];
sx q[10];
rz(-2.6206734) q[10];
sx q[10];
rz(1.3571109) q[10];
cx q[7],q[10];
rz(1.4834497) q[10];
sx q[7];
rz(-1.1489862) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.7852179) q[10];
sx q[10];
rz(-1.258538) q[10];
sx q[10];
rz(0.26844751) q[10];
rz(2.9787768) q[7];
sx q[7];
rz(-2.2023463) q[7];
sx q[7];
rz(-2.6792398) q[7];
rz(2.404861) q[12];
sx q[12];
rz(-1.5414311) q[12];
sx q[12];
rz(2.1953501) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6356819) q[10];
rz(0.85084362) q[12];
cx q[10],q[12];
sx q[10];
rz(0.54458115) q[12];
cx q[10],q[12];
rz(0.37060851) q[10];
sx q[10];
rz(-1.9619459) q[10];
sx q[10];
rz(-2.7443764) q[10];
rz(2.5233633) q[12];
sx q[12];
rz(-1.9292265) q[12];
sx q[12];
rz(-1.0935945) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.94472334) q[10];
sx q[10];
rz(-1.6881279e-08) q[10];
sx q[10];
rz(-2.5155197) q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-1.5558118) q[13];
sx q[13];
rz(-0.79719691) q[13];
sx q[13];
rz(-0.42674057) q[13];
rz(2.9686554) q[14];
sx q[14];
rz(-2.0943827) q[14];
sx q[14];
rz(-2.4656075) q[14];
cx q[14],q[13];
rz(-0.8012387) q[13];
sx q[14];
rz(-2.7488299) q[14];
cx q[14],q[13];
rz(0.36504444) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7555699) q[13];
sx q[13];
rz(-0.61739849) q[13];
sx q[13];
rz(0.55213464) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.40987938) q[10];
sx q[10];
rz(0.8621221) q[12];
cx q[10],q[12];
rz(-1.2929991) q[10];
sx q[10];
rz(-1.3627096) q[10];
sx q[10];
rz(-0.56388145) q[10];
rz(2.6083108) q[12];
sx q[12];
rz(-0.73319401) q[12];
sx q[12];
rz(0.910232) q[12];
rz(-1.4240795) q[13];
sx q[13];
rz(-0.67737524) q[13];
sx q[13];
rz(-0.24130662) q[13];
cx q[13],q[12];
rz(1.2391799) q[12];
sx q[13];
rz(-0.91851528) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.15732848) q[12];
sx q[12];
rz(-1.473081) q[12];
sx q[12];
rz(0.08570631) q[12];
rz(0.79129661) q[13];
sx q[13];
rz(-2.5214674) q[13];
sx q[13];
rz(-1.4233112) q[13];
rz(-1.0850955) q[14];
sx q[14];
rz(-0.70607589) q[14];
sx q[14];
rz(0.23168377) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.83182475) q[13];
sx q[13];
rz(-0.47729879) q[13];
sx q[13];
rz(-0.53149798) q[13];
cx q[7],q[10];
rz(-1.0065897) q[10];
sx q[7];
rz(-2.8262166) q[7];
cx q[7],q[10];
rz(0.24324001) q[10];
sx q[7];
cx q[7],q[10];
rz(1.0726284) q[10];
sx q[10];
rz(-1.538484) q[10];
sx q[10];
rz(1.3110934) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.5756765) q[12];
sx q[12];
rz(-1.4346443) q[12];
sx q[12];
rz(1.4863098) q[12];
cx q[13],q[12];
rz(1.5506266) q[12];
sx q[13];
rz(-0.64608426) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.3786772) q[12];
sx q[12];
rz(-1.0152653) q[12];
sx q[12];
rz(-1.0745231) q[12];
rz(3.1067102) q[13];
sx q[13];
rz(-1.8408311) q[13];
sx q[13];
rz(1.9870131) q[13];
rz(-0.79434264) q[7];
sx q[7];
rz(-1.7096996) q[7];
sx q[7];
rz(2.9158792) q[7];
barrier q[12],q[10],q[7],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[14] -> meas[4];
