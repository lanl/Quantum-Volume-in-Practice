OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1741894) q[8];
sx q[8];
rz(4.997145) q[8];
sx q[8];
rz(10.475736) q[8];
rz(-3.0733544) q[11];
sx q[11];
rz(-0.29395508) q[11];
sx q[11];
rz(-2.1998625) q[11];
rz(0.43719566) q[13];
sx q[13];
rz(-1.4226131) q[13];
sx q[13];
rz(2.5851357) q[13];
rz(1.4552154) q[14];
sx q[14];
rz(-0.72907282) q[14];
sx q[14];
rz(2.9537022) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9360184) q[13];
rz(0.93004901) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26541467) q[14];
cx q[13],q[14];
rz(-1.9663646) q[13];
sx q[13];
rz(-1.647448) q[13];
sx q[13];
rz(2.0684121) q[13];
rz(-1.6610179) q[14];
sx q[14];
rz(-1.5063971) q[14];
sx q[14];
rz(-1.1688416) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.60011344) q[11];
sx q[11];
rz(1.4735022) q[14];
cx q[11],q[14];
rz(-0.57096719) q[11];
sx q[11];
rz(-1.5534078) q[11];
sx q[11];
rz(0.36381549) q[11];
rz(-2.0163582) q[14];
sx q[14];
rz(-2.3532074) q[14];
sx q[14];
rz(-1.012018) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9578575) q[13];
rz(0.59914139) q[14];
cx q[13],q[14];
sx q[13];
rz(0.5011319) q[14];
cx q[13],q[14];
rz(0.83626032) q[13];
sx q[13];
rz(-2.4191255) q[13];
sx q[13];
rz(-0.10354831) q[13];
rz(-0.69436049) q[14];
sx q[14];
rz(-0.62142255) q[14];
sx q[14];
rz(0.30178452) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.1256455) q[11];
sx q[11];
rz(-0.61193043) q[11];
sx q[11];
rz(1.4638922) q[11];
rz(3.1398769) q[16];
sx q[16];
rz(4.2535877) q[16];
sx q[16];
rz(11.138306) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.2113314) q[14];
sx q[14];
rz(-1.8691183) q[14];
sx q[14];
rz(-2.1115799) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0869105) q[11];
rz(0.69905151) q[14];
cx q[11],q[14];
sx q[11];
rz(0.21982224) q[14];
cx q[11],q[14];
rz(0.67753166) q[11];
sx q[11];
rz(-0.93377999) q[11];
sx q[11];
rz(-2.2799294) q[11];
rz(0.088977625) q[14];
sx q[14];
rz(-1.7391946) q[14];
sx q[14];
rz(-2.3267186) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(-2.2699529e-08) q[16];
cx q[16],q[14];
rz(1.4810387) q[14];
sx q[16];
rz(-0.82363467) q[16];
sx q[16];
cx q[16],q[14];
rz(0.22626245) q[14];
sx q[14];
rz(-1.7986418) q[14];
sx q[14];
rz(-0.76736876) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-2.0123814e-09) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0539456) q[13];
rz(1.0779203) q[14];
cx q[13],q[14];
sx q[13];
rz(0.52925661) q[14];
cx q[13],q[14];
rz(-0.80169995) q[13];
sx q[13];
rz(-2.37538) q[13];
sx q[13];
rz(-1.2411006) q[13];
rz(-2.661714) q[14];
sx q[14];
rz(-0.14059387) q[14];
sx q[14];
rz(0.54679873) q[14];
rz(0.8833961) q[16];
sx q[16];
rz(-1.2904023) q[16];
sx q[16];
rz(0.63988108) q[16];
barrier q[14],q[16],q[8],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[11],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];