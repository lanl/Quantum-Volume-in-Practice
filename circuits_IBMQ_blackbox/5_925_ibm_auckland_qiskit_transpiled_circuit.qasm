OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4645615) q[10];
sx q[10];
rz(-2.6661662) q[10];
sx q[10];
rz(-2.8674411) q[10];
rz(1.6330345) q[12];
sx q[12];
rz(-2.343263) q[12];
sx q[12];
rz(0.76020256) q[12];
rz(0.21456626) q[13];
sx q[13];
rz(-1.1604699) q[13];
sx q[13];
rz(0.60800681) q[13];
rz(2.611816) q[14];
sx q[14];
rz(-2.6826945) q[14];
sx q[14];
rz(-0.097363734) q[14];
cx q[14],q[13];
rz(1.2589846) q[13];
sx q[14];
rz(-0.73663864) q[14];
sx q[14];
cx q[14],q[13];
rz(1.6266513) q[13];
sx q[13];
rz(-1.6777296) q[13];
sx q[13];
rz(-0.39352944) q[13];
rz(1.7174988) q[14];
sx q[14];
rz(-1.1571134) q[14];
sx q[14];
rz(2.8227855) q[14];
rz(1.7352493) q[15];
sx q[15];
rz(-2.1231219) q[15];
sx q[15];
rz(-3.1081672) q[15];
cx q[15],q[12];
rz(0.87448101) q[12];
sx q[15];
rz(-2.7816668) q[15];
cx q[15],q[12];
rz(0.27679939) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.3803865) q[12];
sx q[12];
rz(-1.5532276) q[12];
sx q[12];
rz(0.11444009) q[12];
cx q[13],q[12];
rz(0.47759933) q[12];
sx q[13];
rz(-2.4598276) q[13];
cx q[13],q[12];
rz(0.31876013) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.0724959) q[12];
sx q[12];
rz(-2.6083515) q[12];
sx q[12];
rz(-0.36269948) q[12];
rz(-0.48283239) q[13];
sx q[13];
rz(-1.6725988) q[13];
sx q[13];
rz(-2.5720913) q[13];
cx q[14],q[13];
rz(1.4707617) q[13];
sx q[14];
rz(-1.2440168) q[14];
sx q[14];
cx q[14],q[13];
rz(0.1744319) q[13];
sx q[13];
rz(-1.2034258) q[13];
sx q[13];
rz(2.2034211) q[13];
rz(-2.3622659) q[14];
sx q[14];
rz(-2.1572027) q[14];
sx q[14];
rz(-2.662768) q[14];
rz(1.4180842) q[15];
sx q[15];
rz(-0.37127) q[15];
sx q[15];
rz(-3.0120758) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.9942551) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.14733753) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2676662) q[10];
sx q[10];
rz(1.5001014) q[12];
cx q[10],q[12];
rz(-2.8858887) q[10];
sx q[10];
rz(-1.5261534) q[10];
sx q[10];
rz(2.0166056) q[10];
rz(0.22771412) q[12];
sx q[12];
rz(-0.50270537) q[12];
sx q[12];
rz(-1.1655722) q[12];
rz(2.9626912) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-1.3918949) q[15];
cx q[15],q[12];
rz(1.2338976) q[12];
sx q[15];
rz(-0.766254) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.25934689) q[12];
sx q[12];
rz(-1.5207804) q[12];
sx q[12];
rz(0.65275366) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.3454898) q[12];
sx q[12];
rz(-0.79609813) q[12];
sx q[12];
rz(1.8793843) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(-0.52500437) q[13];
sx q[14];
rz(-2.9139254) q[14];
cx q[14],q[13];
rz(0.23696267) q[13];
sx q[14];
cx q[14],q[13];
rz(2.9569499) q[13];
sx q[13];
rz(-1.0175808) q[13];
sx q[13];
rz(1.6547028) q[13];
rz(2.4499896) q[14];
sx q[14];
rz(-1.6064245) q[14];
sx q[14];
rz(1.5637401) q[14];
rz(2.518387) q[15];
sx q[15];
rz(-0.8367264) q[15];
sx q[15];
rz(0.65910341) q[15];
cx q[15],q[12];
rz(1.4446438) q[12];
sx q[15];
rz(-0.81861941) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.9284584) q[12];
sx q[12];
rz(-1.9384263) q[12];
sx q[12];
rz(0.31512668) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818118) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(1.490913) q[12];
sx q[13];
rz(-0.54038152) q[13];
sx q[13];
cx q[13],q[12];
rz(2.8549042) q[12];
sx q[12];
rz(-2.1183146) q[12];
sx q[12];
rz(1.6621622) q[12];
rz(-2.6113724) q[13];
sx q[13];
rz(-0.82993968) q[13];
sx q[13];
rz(-2.8229787) q[13];
rz(-2.1412953) q[15];
sx q[15];
rz(-1.9591201) q[15];
sx q[15];
rz(0.97310301) q[15];
barrier q[4],q[1],q[7],q[12],q[16],q[15],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[13],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
