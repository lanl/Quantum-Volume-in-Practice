OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7785505) q[7];
sx q[7];
rz(-2.2006907) q[7];
sx q[7];
rz(-2.6912836) q[7];
rz(-0.32983804) q[10];
sx q[10];
rz(-1.1147899) q[10];
sx q[10];
rz(0.83090127) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.2059231) q[10];
sx q[10];
rz(1.3873302) q[7];
cx q[10],q[7];
rz(2.1840253) q[10];
sx q[10];
rz(-0.56742256) q[10];
sx q[10];
rz(0.54388436) q[10];
rz(0.45856503) q[7];
sx q[7];
rz(-1.2756461) q[7];
sx q[7];
rz(0.39499718) q[7];
rz(1.7101796) q[12];
sx q[12];
rz(-1.0720603) q[12];
sx q[12];
rz(0.88162784) q[12];
rz(-2.7129034) q[15];
sx q[15];
rz(-0.25765894) q[15];
sx q[15];
rz(1.60584) q[15];
cx q[15],q[12];
rz(-1.0180668) q[12];
sx q[15];
rz(-2.8060589) q[15];
cx q[15],q[12];
rz(0.49977125) q[12];
sx q[15];
cx q[15],q[12];
rz(0.99249656) q[12];
sx q[12];
rz(-0.70280096) q[12];
sx q[12];
rz(3.0742419) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2621157) q[10];
sx q[10];
rz(1.470695) q[12];
cx q[10],q[12];
rz(-0.72113869) q[10];
sx q[10];
rz(-1.6242144) q[10];
sx q[10];
rz(1.3260308) q[10];
rz(-2.9697047) q[12];
sx q[12];
rz(-2.5723628) q[12];
sx q[12];
rz(-2.5769368) q[12];
rz(1.3647821) q[15];
sx q[15];
rz(-2.6547396) q[15];
sx q[15];
rz(1.1711013) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.63884604) q[10];
sx q[10];
rz(1.2027623) q[12];
cx q[10],q[12];
rz(-1.8454746) q[10];
sx q[10];
rz(-2.963785) q[10];
sx q[10];
rz(-0.96007565) q[10];
rz(0.86274667) q[12];
sx q[12];
rz(-2.6069333) q[12];
sx q[12];
rz(1.1655891) q[12];
cx q[15],q[12];
rz(1.4665801) q[12];
sx q[15];
rz(-0.92778506) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8607153) q[12];
sx q[12];
rz(-2.5523961) q[12];
sx q[12];
rz(-2.3551456) q[12];
rz(0.94043642) q[15];
sx q[15];
rz(-2.4008494) q[15];
sx q[15];
rz(0.78641217) q[15];
rz(-pi/2) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-2.5992828) q[10];
rz(0.74108063) q[7];
cx q[10],q[7];
sx q[10];
rz(0.40121553) q[7];
cx q[10],q[7];
rz(0.54217289) q[10];
sx q[10];
rz(-0.4736776) q[10];
sx q[10];
rz(1.6393121) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(0.65987421) q[12];
sx q[15];
rz(-2.986374) q[15];
cx q[15],q[12];
rz(0.38765645) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.6866223) q[12];
sx q[12];
rz(-0.60703443) q[12];
sx q[12];
rz(0.55206881) q[12];
rz(-1.7582249) q[15];
sx q[15];
rz(-1.7590076) q[15];
sx q[15];
rz(2.6874552) q[15];
rz(1.7798125) q[7];
sx q[7];
rz(-0.78226247) q[7];
sx q[7];
rz(2.694535) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0146852) q[10];
rz(-0.64696215) q[7];
cx q[10],q[7];
sx q[10];
rz(0.28919228) q[7];
cx q[10],q[7];
rz(1.9918986) q[10];
sx q[10];
rz(-2.5844801) q[10];
sx q[10];
rz(3.0598754) q[10];
rz(1.3392228) q[7];
sx q[7];
rz(-0.96375102) q[7];
sx q[7];
rz(0.87360297) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24],q[4],q[1],q[10],q[7],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];