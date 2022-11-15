OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4670576) q[7];
sx q[7];
rz(4.1099236) q[7];
sx q[7];
rz(11.503737) q[7];
rz(-0.16761145) q[10];
sx q[10];
rz(-2.3409848) q[10];
sx q[10];
rz(-2.380422) q[10];
rz(0.72743304) q[12];
sx q[12];
rz(-1.2234904) q[12];
sx q[12];
rz(-1.9928307) q[12];
cx q[12],q[10];
rz(1.3151605) q[10];
sx q[12];
rz(-0.60027313) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.9966659) q[10];
sx q[10];
rz(-1.0712034) q[10];
sx q[10];
rz(1.9531549) q[10];
rz(1.5706713) q[12];
sx q[12];
rz(-1.0422233) q[12];
sx q[12];
rz(2.0848812) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[10];
rz(-pi/2) q[10];
x q[7];
rz(pi/2) q[7];
rz(2.3917594) q[15];
sx q[15];
rz(4.1236299) q[15];
sx q[15];
rz(9.9152954) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(1.5690272) q[10];
sx q[12];
rz(-0.70076053) q[12];
sx q[12];
cx q[12],q[10];
rz(2.2784643) q[10];
sx q[10];
rz(-2.0060016) q[10];
sx q[10];
rz(-1.7219071) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0550187) q[10];
sx q[10];
rz(2.6911291) q[12];
sx q[12];
rz(-2.1867389) q[12];
sx q[12];
rz(-2.9014843) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-0.88721701) q[12];
sx q[15];
rz(-2.7051936) q[15];
cx q[15],q[12];
rz(0.57372402) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.1901419) q[12];
sx q[12];
rz(-1.0212499) q[12];
sx q[12];
rz(0.61725795) q[12];
rz(-1.9139303) q[15];
sx q[15];
rz(-1.9609591) q[15];
sx q[15];
rz(-1.4297632) q[15];
rz(1.3981517) q[7];
cx q[10],q[7];
rz(-2.7216883) q[10];
sx q[10];
rz(-1.5656281) q[10];
sx q[10];
rz(-2.3512747) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[10];
rz(pi/2) q[12];
cx q[15],q[12];
rz(1.3557685) q[12];
sx q[15];
rz(-1.3113393) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.075271) q[12];
sx q[12];
rz(-0.99607134) q[12];
sx q[12];
rz(2.3696132) q[12];
rz(-1.8242029) q[15];
sx q[15];
rz(-1.5443588) q[15];
sx q[15];
rz(2.8142585) q[15];
rz(1.862515) q[7];
sx q[7];
rz(-1.600065) q[7];
sx q[7];
rz(-0.037444629) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.85733386) q[10];
sx q[10];
rz(1.1795751) q[7];
cx q[10],q[7];
rz(-0.35331201) q[10];
sx q[10];
rz(-1.6487551) q[10];
sx q[10];
rz(-2.0068109) q[10];
cx q[12],q[10];
rz(1.2296159) q[10];
sx q[12];
rz(-0.72824553) q[12];
sx q[12];
cx q[12],q[10];
rz(1.1980542) q[10];
sx q[10];
rz(-0.33854105) q[10];
sx q[10];
rz(2.114655) q[10];
rz(0.49537845) q[12];
sx q[12];
rz(-1.5147569) q[12];
sx q[12];
rz(-2.196875) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
rz(0.78870043) q[7];
sx q[7];
rz(-1.3939767) q[7];
sx q[7];
rz(0.37367075) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
cx q[12],q[10];
rz(1.421017) q[10];
sx q[12];
rz(-0.51726215) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.22918323) q[10];
sx q[10];
rz(-1.8932923) q[10];
sx q[10];
rz(2.5352419) q[10];
rz(-2.0967781) q[12];
sx q[12];
rz(-1.0445708) q[12];
sx q[12];
rz(-1.1430967) q[12];
barrier q[24],q[1],q[4],q[15],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[7],q[12],q[18],q[21];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];