OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.30690705) q[3];
sx q[3];
rz(-2.0958555) q[3];
sx q[3];
rz(2.123436) q[3];
rz(-0.28536668) q[5];
sx q[5];
rz(-1.8609948) q[5];
sx q[5];
rz(2.1270491) q[5];
cx q[5],q[3];
rz(1.1186691) q[3];
sx q[5];
rz(-0.45176903) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2666517) q[3];
sx q[3];
rz(-1.594193) q[3];
sx q[3];
rz(1.7844037) q[3];
rz(2.7193758) q[5];
sx q[5];
rz(-2.423598) q[5];
sx q[5];
rz(-1.1188823) q[5];
rz(-2.7950134) q[8];
sx q[8];
rz(-2.5778213) q[8];
sx q[8];
rz(-2.5710129) q[8];
rz(0.81957598) q[11];
sx q[11];
rz(-2.0403263) q[11];
sx q[11];
rz(-0.19107988) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9015186) q[11];
rz(1.2846336) q[8];
cx q[11],q[8];
sx q[11];
rz(0.4350718) q[8];
cx q[11],q[8];
rz(1.0821138) q[11];
sx q[11];
rz(-2.161623) q[11];
sx q[11];
rz(-0.31855125) q[11];
rz(1.4630538) q[8];
sx q[8];
rz(-1.8296998) q[8];
sx q[8];
rz(0.25699242) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.50517873) q[5];
sx q[5];
rz(1.4293958) q[8];
cx q[5],q[8];
rz(2.6415091) q[5];
sx q[5];
rz(-2.452057) q[5];
sx q[5];
rz(2.5856908) q[5];
cx q[5],q[3];
rz(-0.28616273) q[3];
sx q[5];
rz(-2.7065209) q[5];
cx q[5],q[3];
rz(0.24007407) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.042716) q[3];
sx q[3];
rz(-2.6963364) q[3];
sx q[3];
rz(2.7838478) q[3];
rz(2.1535035) q[5];
sx q[5];
rz(-0.82890087) q[5];
sx q[5];
rz(-0.54987652) q[5];
rz(0.38365656) q[8];
sx q[8];
rz(-1.7238429) q[8];
sx q[8];
rz(1.5044528) q[8];
rz(-1.0675871) q[14];
sx q[14];
rz(-2.0343558) q[14];
sx q[14];
rz(-2.8941888) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0781893) q[11];
rz(0.87580537) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3925893) q[14];
cx q[11],q[14];
rz(-3.1165229) q[11];
sx q[11];
rz(-2.1016227) q[11];
sx q[11];
rz(2.563195) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1333378) q[11];
rz(3.1393503) q[14];
sx q[14];
rz(-1.708144) q[14];
sx q[14];
rz(-1.0450344) q[14];
rz(0.96703293) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21627111) q[8];
cx q[11],q[8];
rz(-2.3279355) q[11];
sx q[11];
rz(-0.98736839) q[11];
sx q[11];
rz(1.6221886) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.48462213) q[11];
sx q[11];
rz(1.1406734) q[14];
cx q[11],q[14];
rz(0.22944832) q[11];
sx q[11];
rz(-1.9565602) q[11];
sx q[11];
rz(-0.458444) q[11];
rz(0.5203082) q[14];
sx q[14];
rz(-0.26872186) q[14];
sx q[14];
rz(2.9673043) q[14];
rz(-3.0774087) q[8];
sx q[8];
rz(-1.4303845) q[8];
sx q[8];
rz(-2.8612671) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82729088) q[5];
sx q[5];
rz(1.4103919) q[8];
cx q[5],q[8];
rz(-2.2456305) q[5];
sx q[5];
rz(-1.0026498) q[5];
sx q[5];
rz(1.8083093) q[5];
cx q[5],q[3];
rz(-1.1109385) q[3];
sx q[5];
rz(-3.097065) q[5];
cx q[5],q[3];
rz(0.30883341) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3442248) q[3];
sx q[3];
rz(-1.5348413) q[3];
sx q[3];
rz(0.3780659) q[3];
rz(1.3107646) q[5];
sx q[5];
rz(-0.58504381) q[5];
sx q[5];
rz(0.93907021) q[5];
rz(-2.189508) q[8];
sx q[8];
rz(-0.42909535) q[8];
sx q[8];
rz(1.9947498) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.82286746) q[11];
sx q[11];
rz(1.527924) q[8];
cx q[11],q[8];
rz(2.6327229) q[11];
sx q[11];
rz(-2.4592284) q[11];
sx q[11];
rz(-0.82171195) q[11];
rz(3.0823572) q[8];
sx q[8];
rz(-0.89552187) q[8];
sx q[8];
rz(-1.6259117) q[8];
barrier q[3],q[11],q[14],q[17],q[20],q[26],q[23],q[0],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[2];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[3] -> meas[4];