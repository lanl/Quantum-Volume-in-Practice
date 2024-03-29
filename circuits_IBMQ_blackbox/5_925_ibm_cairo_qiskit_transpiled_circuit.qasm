OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.95367498) q[5];
sx q[5];
rz(-1.6138698) q[5];
sx q[5];
rz(-2.0278119) q[5];
rz(2.3058286) q[8];
sx q[8];
rz(-0.71871088) q[8];
sx q[8];
rz(2.2216454) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8297809) q[5];
rz(-0.73663864) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20268863) q[8];
cx q[5],q[8];
rz(-2.7239202) q[5];
sx q[5];
rz(-1.7050455) q[5];
sx q[5];
rz(-1.9489326) q[5];
rz(2.6620169) q[8];
sx q[8];
rz(-3.0209999) q[8];
sx q[8];
rz(-3.0525563) q[8];
rz(-1.5085582) q[11];
sx q[11];
rz(-0.79832965) q[11];
sx q[11];
rz(0.81059377) q[11];
rz(-1.4063434) q[14];
sx q[14];
rz(-1.0184708) q[14];
sx q[14];
rz(-1.6042218) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7816668) q[11];
rz(0.87448101) q[14];
cx q[11],q[14];
sx q[11];
rz(0.27679939) q[14];
cx q[11],q[14];
rz(0.19040981) q[11];
sx q[11];
rz(-1.5532276) q[11];
sx q[11];
rz(0.11444009) q[11];
rz(-0.15271216) q[14];
sx q[14];
rz(-0.37127001) q[14];
sx q[14];
rz(-3.0120758) q[14];
cx q[8],q[11];
rz(0.47759933) q[11];
sx q[8];
rz(-2.4598276) q[8];
cx q[8],q[11];
rz(0.31876013) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.0724959) q[11];
sx q[11];
rz(-2.6083515) q[11];
sx q[11];
rz(-1.9334958) q[11];
rz(-0.48283239) q[8];
sx q[8];
rz(-1.6725988) q[8];
sx q[8];
rz(-2.5720913) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2440168) q[5];
sx q[5];
rz(1.4707617) q[8];
cx q[5],q[8];
rz(2.1631858) q[5];
sx q[5];
rz(-1.8435658) q[5];
sx q[5];
rz(2.1829309) q[5];
rz(3.0675087) q[8];
sx q[8];
rz(-2.7176237) q[8];
sx q[8];
rz(0.63560468) q[8];
rz(1.4645615) q[16];
sx q[16];
rz(-2.6661662) q[16];
sx q[16];
rz(-2.8674411) q[16];
cx q[16],q[14];
rz(1.5001014) q[14];
sx q[16];
rz(-1.2676662) q[16];
sx q[16];
cx q[16],q[14];
rz(0.22771412) q[14];
sx q[14];
rz(-0.50270537) q[14];
sx q[14];
rz(-1.1655722) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.766254) q[11];
sx q[11];
rz(1.2338976) q[14];
cx q[11],q[14];
rz(2.518387) q[11];
sx q[11];
rz(-0.8367264) q[11];
sx q[11];
rz(2.2298997) q[11];
rz(2.8822458) q[14];
sx q[14];
rz(-1.6208122) q[14];
sx q[14];
rz(-0.65275366) q[14];
rz(0.69641076) q[16];
sx q[16];
rz(-2.3220342) q[16];
sx q[16];
rz(-0.63031391) q[16];
cx q[8],q[11];
rz(1.4446438) q[11];
sx q[8];
rz(-0.81861941) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.57049902) q[11];
sx q[11];
rz(-1.9591201) q[11];
sx q[11];
rz(0.97310301) q[11];
rz(1.7839306) q[8];
sx q[8];
rz(-1.9384263) q[8];
sx q[8];
rz(0.31512668) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.52500437) q[11];
sx q[11];
rz(1.3431291) q[14];
cx q[11],q[14];
rz(1.5245529) q[11];
sx q[11];
rz(-0.87971863) q[11];
sx q[11];
rz(3.1050498) q[11];
rz(1.8597761) q[14];
sx q[14];
rz(-0.58015676) q[14];
sx q[14];
rz(-2.7161518) q[14];
cx q[16],q[14];
rz(1.490913) q[14];
sx q[16];
rz(-0.54038152) q[16];
sx q[16];
cx q[16],q[14];
rz(2.1010166) q[14];
sx q[14];
rz(-0.82993968) q[14];
sx q[14];
rz(-2.8229787) q[14];
rz(-1.8574847) q[16];
sx q[16];
rz(-2.1183146) q[16];
sx q[16];
rz(1.6621622) q[16];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[11],q[2],q[8],q[5],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];
