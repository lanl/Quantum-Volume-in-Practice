OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0519506) q[4];
sx q[4];
rz(-2.0707777) q[4];
sx q[4];
rz(0.026208178) q[4];
rz(-0.83453754) q[7];
sx q[7];
rz(-2.1981655) q[7];
sx q[7];
rz(2.9441525) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.55989822) q[4];
sx q[4];
rz(0.93642456) q[7];
cx q[4],q[7];
rz(-1.6065757) q[4];
sx q[4];
rz(-2.9956536) q[4];
sx q[4];
rz(-1.8749743) q[4];
rz(0.89112512) q[7];
sx q[7];
rz(-1.3845014) q[7];
sx q[7];
rz(0.86788306) q[7];
rz(2.1540316) q[10];
sx q[10];
rz(-1.4079183) q[10];
sx q[10];
rz(-0.51673865) q[10];
rz(-1.4422753) q[12];
sx q[12];
rz(-1.5510234) q[12];
sx q[12];
rz(-1.1115224) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0765252) q[10];
rz(-0.80188198) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28473939) q[12];
cx q[10],q[12];
rz(-1.7437088) q[10];
sx q[10];
rz(-1.1925334) q[10];
sx q[10];
rz(-3.1373325) q[10];
rz(1.2151217) q[12];
sx q[12];
rz(-0.68021097) q[12];
sx q[12];
rz(-1.4894142) q[12];
cx q[7],q[10];
rz(-0.94403169) q[10];
sx q[7];
rz(-3.1090019) q[7];
cx q[7],q[10];
rz(0.21974522) q[10];
sx q[7];
cx q[7],q[10];
rz(2.9593936) q[10];
sx q[10];
rz(-0.68263737) q[10];
sx q[10];
rz(1.6131453) q[10];
rz(-3.0897788) q[7];
sx q[7];
rz(-1.8181017) q[7];
sx q[7];
rz(-1.9282323) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.7679333) q[7];
sx q[7];
rz(-0.47514235) q[7];
sx q[7];
rz(2.788945) q[7];
rz(-2.2805896) q[13];
sx q[13];
rz(4.8493923) q[13];
sx q[13];
rz(7.445454) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.81107958) q[10];
sx q[10];
rz(-1.5286966) q[10];
sx q[10];
rz(-0.083322259) q[10];
rz(-pi/2) q[12];
sx q[12];
cx q[7],q[10];
rz(-1.0337684) q[10];
sx q[7];
rz(-3.1060004) q[7];
cx q[7],q[10];
rz(0.27948476) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.3362557) q[10];
sx q[10];
rz(-3.0798053) q[10];
sx q[10];
rz(2.2158809) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8225736) q[10];
rz(0.95163443) q[12];
cx q[10],q[12];
sx q[10];
rz(0.44158621) q[12];
cx q[10],q[12];
rz(1.4691675) q[10];
sx q[10];
rz(-1.4995733) q[10];
sx q[10];
rz(-0.11368718) q[10];
rz(2.3037409) q[12];
sx q[12];
rz(-1.1673381) q[12];
sx q[12];
rz(-3.1412232) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(2.5195081) q[7];
sx q[7];
rz(-0.73230852) q[7];
sx q[7];
rz(1.5247161) q[7];
cx q[7],q[10];
rz(1.1278867) q[10];
sx q[7];
rz(-0.95465856) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.3114483) q[10];
sx q[10];
rz(-2.667725) q[10];
sx q[10];
rz(0.71249351) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.38839071) q[10];
sx q[10];
rz(1.2914039) q[12];
cx q[10],q[12];
rz(-1.3190386) q[10];
sx q[10];
rz(-1.4269679) q[10];
sx q[10];
rz(-1.7414056) q[10];
rz(1.0243266) q[12];
sx q[12];
rz(-2.1405142) q[12];
sx q[12];
rz(0.64589402) q[12];
rz(-0.67668313) q[7];
sx q[7];
rz(-0.09869839) q[7];
sx q[7];
rz(0.78512825) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.95351383) q[4];
sx q[4];
rz(1.4720437) q[7];
cx q[4],q[7];
rz(2.0394925) q[4];
sx q[4];
rz(-0.63346235) q[4];
sx q[4];
rz(-2.8660061) q[4];
rz(-0.61684708) q[7];
sx q[7];
rz(-1.6434681) q[7];
sx q[7];
rz(-0.64413044) q[7];
barrier q[4],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];