OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4670576) q[14];
sx q[14];
rz(4.1099236) q[14];
sx q[14];
rz(11.503737) q[14];
rz(-0.16761145) q[16];
sx q[16];
rz(-2.3409848) q[16];
sx q[16];
rz(-2.380422) q[16];
rz(0.72743304) q[19];
sx q[19];
rz(-1.2234904) q[19];
sx q[19];
rz(-1.9928307) q[19];
cx q[19],q[16];
rz(1.3151605) q[16];
sx q[19];
rz(-0.60027313) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.9966659) q[16];
sx q[16];
rz(-1.0712034) q[16];
sx q[16];
rz(1.9531549) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
rz(pi/2) q[14];
x q[16];
rz(-pi/2) q[16];
rz(1.5706713) q[19];
sx q[19];
rz(-1.0422233) q[19];
sx q[19];
rz(2.0848812) q[19];
rz(2.3917594) q[22];
sx q[22];
rz(4.1236299) q[22];
sx q[22];
rz(9.9152954) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(1.5690272) q[16];
sx q[19];
rz(-0.70076053) q[19];
sx q[19];
cx q[19],q[16];
rz(2.2784643) q[16];
sx q[16];
rz(-2.0060016) q[16];
sx q[16];
rz(-1.7219071) q[16];
cx q[16],q[14];
rz(1.3981517) q[14];
sx q[16];
rz(-1.0550187) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.1867176) q[14];
sx q[14];
rz(-3.0940705) q[14];
sx q[14];
rz(-2.2345008) q[14];
rz(-2.7216883) q[16];
sx q[16];
rz(-1.5656281) q[16];
sx q[16];
rz(-2.3512747) q[16];
rz(2.6911291) q[19];
sx q[19];
rz(-2.1867389) q[19];
sx q[19];
rz(1.8109046) q[19];
rz(-pi/2) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7051936) q[19];
rz(-0.88721701) q[22];
cx q[19],q[22];
sx q[19];
rz(0.57372402) q[22];
cx q[19],q[22];
rz(-2.7609382) q[19];
sx q[19];
rz(-1.0212499) q[19];
sx q[19];
rz(0.61725795) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.85733386) q[14];
sx q[16];
rz(-2.7503715) q[16];
cx q[16],q[14];
rz(0.52418663) q[14];
sx q[16];
cx q[16],q[14];
rz(1.8191025) q[14];
sx q[14];
rz(-2.343923) q[14];
sx q[14];
rz(1.7692182) q[14];
rz(-0.2220445) q[16];
sx q[16];
rz(-2.7801347) q[16];
sx q[16];
rz(-0.22789384) q[16];
x q[19];
rz(2.7984587) q[22];
sx q[22];
rz(-1.1806336) q[22];
sx q[22];
rz(3.0005596) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.3113393) q[19];
sx q[19];
rz(1.3557685) q[22];
cx q[19],q[22];
rz(2.6460673) q[19];
sx q[19];
rz(-2.1455213) q[19];
sx q[19];
rz(-0.77197944) q[19];
cx q[19],q[16];
rz(1.2296159) q[16];
sx q[19];
rz(-0.72824553) q[19];
sx q[19];
cx q[19],q[16];
rz(1.1980542) q[16];
sx q[16];
rz(-0.33854105) q[16];
sx q[16];
rz(2.114655) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[16];
rz(0.49537845) q[19];
sx q[19];
rz(-1.5147569) q[19];
sx q[19];
rz(-2.196875) q[19];
rz(-2.8881861) q[22];
sx q[22];
rz(-1.5972339) q[22];
sx q[22];
rz(-0.32733414) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
x q[19];
cx q[19],q[16];
rz(1.421017) q[16];
sx q[19];
rz(-0.51726215) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.22918323) q[16];
sx q[16];
rz(-1.8932923) q[16];
sx q[16];
rz(2.5352419) q[16];
rz(-2.0967781) q[19];
sx q[19];
rz(-1.0445708) q[19];
sx q[19];
rz(-1.1430967) q[19];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[14],q[2],q[25],q[5],q[8],q[22],q[11];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];