OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.68966567) q[10];
sx q[10];
rz(-2.5291066) q[10];
sx q[10];
rz(-2.5071552) q[10];
rz(0.52042493) q[12];
sx q[12];
rz(-1.4093348) q[12];
sx q[12];
rz(1.3538876) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.80333026) q[10];
sx q[10];
rz(1.2171745) q[12];
cx q[10],q[12];
rz(-2.1462913) q[10];
sx q[10];
rz(-1.2972051) q[10];
sx q[10];
rz(-1.6467544) q[10];
rz(-2.155778) q[12];
sx q[12];
rz(-1.7351796) q[12];
sx q[12];
rz(-1.706266) q[12];
rz(-1.2809646) q[13];
sx q[13];
rz(-2.0877994) q[13];
sx q[13];
rz(-0.11114549) q[13];
rz(-1.8008944) q[14];
sx q[14];
rz(-2.058155) q[14];
sx q[14];
rz(1.9042939) q[14];
cx q[14],q[13];
rz(1.0825408) q[13];
sx q[14];
rz(-2.8596102) q[14];
cx q[14],q[13];
rz(0.61214723) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9319071) q[13];
sx q[13];
rz(-2.6844366) q[13];
sx q[13];
rz(-1.7337886) q[13];
cx q[13],q[12];
rz(0.93777698) q[12];
sx q[13];
rz(-0.70830499) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.0220245) q[12];
sx q[12];
rz(-2.133178) q[12];
sx q[12];
rz(0.33759322) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-1.0940692e-08) q[12];
rz(0.41829479) q[13];
sx q[13];
rz(-2.3249157) q[13];
sx q[13];
rz(1.3155604) q[13];
rz(3.0100918) q[14];
sx q[14];
rz(-0.69964856) q[14];
sx q[14];
rz(-0.21694016) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.192466e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261512) q[13];
cx q[13],q[12];
rz(-0.8012387) q[12];
sx q[13];
rz(-2.7488299) q[13];
cx q[13],q[12];
rz(0.36504444) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.24720066) q[12];
sx q[12];
rz(-1.6871138) q[12];
sx q[12];
rz(2.1422708) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.3836276) q[10];
sx q[10];
rz(1.4623269) q[12];
cx q[10],q[12];
rz(1.461817) q[10];
sx q[10];
rz(-2.5018694) q[10];
sx q[10];
rz(2.1738942) q[10];
rz(1.011328) q[12];
sx q[12];
rz(-1.4703025) q[12];
sx q[12];
rz(0.85690066) q[12];
rz(1.2644343) q[13];
sx q[13];
rz(-1.5917197) q[13];
sx q[13];
rz(1.6154932) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.8890694) q[13];
sx q[14];
rz(-2.9438737) q[14];
cx q[14],q[13];
rz(0.38668738) q[13];
sx q[14];
cx q[14],q[13];
rz(0.9676272) q[13];
sx q[13];
rz(-0.68766126) q[13];
sx q[13];
rz(2.3475582) q[13];
rz(3.1075683) q[14];
sx q[14];
rz(-2.2968627) q[14];
sx q[14];
rz(-1.4455102) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[10],q[18],q[21],q[1],q[24],q[4],q[12],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];