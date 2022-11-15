OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.1398307) q[11];
sx q[11];
rz(-0.5061209) q[11];
sx q[11];
rz(2.8776647) q[11];
rz(-2.7964545) q[12];
sx q[12];
rz(-1.5575559) q[12];
sx q[12];
rz(0.22198154) q[12];
rz(-2.1614282) q[13];
sx q[13];
rz(-2.0417538) q[13];
sx q[13];
rz(-2.3088503) q[13];
cx q[13],q[12];
rz(1.2469203) q[12];
sx q[13];
rz(-0.88081558) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.64786992) q[12];
sx q[12];
rz(-1.6323724) q[12];
sx q[12];
rz(2.3890242) q[12];
rz(-0.63909144) q[13];
sx q[13];
rz(-0.84172564) q[13];
sx q[13];
rz(0.18570113) q[13];
rz(2.928708) q[14];
sx q[14];
rz(-2.2011242) q[14];
sx q[14];
rz(1.0039175) q[14];
cx q[14],q[11];
rz(-0.88037623) q[11];
sx q[14];
rz(-3.0336402) q[14];
cx q[14],q[11];
rz(0.28927326) q[11];
sx q[14];
cx q[14],q[11];
rz(1.4570509) q[11];
sx q[11];
rz(-1.7200419) q[11];
sx q[11];
rz(-2.2981043) q[11];
rz(-2.0186167) q[14];
sx q[14];
rz(-1.2998671) q[14];
sx q[14];
rz(-2.2651895) q[14];
cx q[14],q[13];
rz(1.4394233) q[13];
sx q[14];
rz(-1.0997429) q[14];
sx q[14];
cx q[14],q[13];
rz(1.4528069) q[13];
sx q[13];
rz(-0.12964511) q[13];
sx q[13];
rz(1.0760745) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.0638822) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.077710449) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818112) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.2044422) q[14];
sx q[14];
rz(-1.7931515) q[14];
sx q[14];
rz(3.0764927) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-1.5513635e-09) q[11];
rz(-2.1693199) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-2.5430691) q[14];
cx q[14],q[13];
rz(1.3264338) q[13];
sx q[14];
rz(-0.50967687) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.95522828) q[13];
sx q[13];
rz(-1.5989332) q[13];
sx q[13];
rz(-1.8497087) q[13];
cx q[13],q[12];
rz(1.4719403) q[12];
sx q[13];
rz(-1.0027923) q[13];
sx q[13];
cx q[13],q[12];
rz(0.19939049) q[12];
sx q[12];
rz(-2.4486799) q[12];
sx q[12];
rz(1.3194299) q[12];
rz(1.3521979) q[13];
sx q[13];
rz(-2.8012546) q[13];
sx q[13];
rz(-0.2597054) q[13];
rz(-1.7648988) q[14];
sx q[14];
rz(-1.6344103) q[14];
sx q[14];
rz(-0.91722783) q[14];
cx q[14],q[11];
rz(-1.0332564) q[11];
sx q[14];
rz(-2.9213433) q[14];
cx q[14],q[11];
rz(0.19847346) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6478354) q[11];
sx q[11];
rz(-1.1447322) q[11];
sx q[11];
rz(-1.8592484) q[11];
rz(-1.8431731) q[14];
sx q[14];
rz(-1.5903946) q[14];
sx q[14];
rz(0.36436599) q[14];
cx q[14],q[13];
rz(0.76377806) q[13];
sx q[14];
rz(-2.5585155) q[14];
cx q[14],q[13];
rz(0.68103674) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.039539) q[13];
sx q[13];
rz(-1.5330652) q[13];
sx q[13];
rz(0.72552242) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(2.6418297) q[14];
sx q[14];
rz(-1.8493472) q[14];
sx q[14];
rz(-2.0365913) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.94794036) q[13];
sx q[14];
rz(-2.9036511) q[14];
cx q[14],q[13];
rz(0.88943241) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.2126917) q[13];
sx q[13];
rz(-0.8709668) q[13];
sx q[13];
rz(1.4063184) q[13];
rz(0.22754987) q[14];
sx q[14];
rz(-0.78014439) q[14];
sx q[14];
rz(-1.7114957) q[14];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];