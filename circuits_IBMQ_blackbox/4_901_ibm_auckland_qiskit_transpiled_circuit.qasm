OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6292901) q[11];
sx q[11];
rz(-2.1169916) q[11];
sx q[11];
rz(1.8640581) q[11];
rz(3.0552618) q[12];
sx q[12];
rz(-2.5999732) q[12];
sx q[12];
rz(1.3273942) q[12];
rz(1.5090217) q[13];
sx q[13];
rz(-1.1441404) q[13];
sx q[13];
rz(-2.5309789) q[13];
cx q[13],q[12];
rz(1.0984441) q[12];
sx q[13];
rz(-0.43935523) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.3437269) q[12];
sx q[12];
rz(-0.4386061) q[12];
sx q[12];
rz(-0.383323) q[12];
rz(1.9832083) q[13];
sx q[13];
rz(-1.7818763) q[13];
sx q[13];
rz(-2.1533089) q[13];
rz(-0.58349099) q[14];
sx q[14];
rz(-1.5428371) q[14];
sx q[14];
rz(-1.3475463) q[14];
cx q[14],q[11];
rz(-1.2054991) q[11];
sx q[14];
rz(-3.102459) q[14];
cx q[14],q[11];
rz(0.66781153) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.3349249) q[11];
sx q[11];
rz(-1.1217669) q[11];
sx q[11];
rz(0.73781523) q[11];
rz(1.451732) q[14];
sx q[14];
rz(-0.35871776) q[14];
sx q[14];
rz(-0.42778936) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.92410775) q[12];
sx q[13];
rz(-2.9207323) q[13];
cx q[13],q[12];
rz(0.40593925) q[12];
sx q[13];
cx q[13],q[12];
rz(-3.0071448) q[12];
sx q[12];
rz(-1.9251699) q[12];
sx q[12];
rz(0.023722406) q[12];
rz(0.53000752) q[13];
sx q[13];
rz(-0.47512955) q[13];
sx q[13];
rz(0.69937107) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.79768289) q[11];
sx q[14];
rz(-3.0918578) q[14];
cx q[14],q[11];
rz(0.37950781) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.11809784) q[11];
sx q[11];
rz(-0.95268636) q[11];
sx q[11];
rz(2.3188907) q[11];
rz(-3.0187169) q[14];
sx q[14];
rz(-1.4793246) q[14];
sx q[14];
rz(0.068337412) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];