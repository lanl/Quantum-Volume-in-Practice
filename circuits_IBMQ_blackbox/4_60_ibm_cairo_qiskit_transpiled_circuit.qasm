OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4670576) q[1];
sx q[1];
rz(4.1099236) q[1];
sx q[1];
rz(11.503737) q[1];
rz(-0.16761145) q[4];
sx q[4];
rz(-2.3409848) q[4];
sx q[4];
rz(-0.80962565) q[4];
rz(0.72743304) q[7];
sx q[7];
rz(-1.2234904) q[7];
sx q[7];
rz(2.7195583) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.60027313) q[4];
sx q[4];
rz(1.3151605) q[7];
cx q[4],q[7];
rz(-0.42586956) q[4];
sx q[4];
rz(-1.0712034) q[4];
sx q[4];
rz(1.9531549) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[1];
rz(-pi) q[4];
rz(-0.00012503272) q[7];
sx q[7];
rz(-1.0422233) q[7];
sx q[7];
rz(2.0848812) q[7];
rz(2.3917594) q[10];
sx q[10];
rz(4.1236299) q[10];
sx q[10];
rz(9.9152954) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-0.70076053) q[4];
sx q[4];
rz(1.5690272) q[7];
cx q[4],q[7];
rz(-0.707668) q[4];
sx q[4];
rz(-1.1355911) q[4];
sx q[4];
rz(2.9904818) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.0550187) q[1];
sx q[1];
rz(1.3981517) q[4];
cx q[1],q[4];
rz(0.29171868) q[1];
sx q[1];
rz(-1.600065) q[1];
sx q[1];
rz(1.5333517) q[1];
rz(-1.150892) q[4];
sx q[4];
rz(-1.5656281) q[4];
sx q[4];
rz(-2.3512747) q[4];
rz(2.0212599) q[7];
sx q[7];
rz(-2.1867389) q[7];
sx q[7];
rz(-1.8109046) q[7];
cx q[7],q[10];
rz(-0.88721701) q[10];
sx q[7];
rz(-2.7051936) q[7];
cx q[7],q[10];
rz(0.57372402) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.7984587) q[10];
sx q[10];
rz(-1.9609591) q[10];
sx q[10];
rz(-0.14103308) q[10];
rz(-0.38065443) q[7];
sx q[7];
rz(-2.1203427) q[7];
sx q[7];
rz(-2.5243347) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.85733386) q[1];
sx q[1];
rz(1.1795751) q[4];
cx q[1],q[4];
rz(2.3594968) q[1];
sx q[1];
rz(-1.3939767) q[1];
sx q[1];
rz(0.37367075) q[1];
rz(-1.9241083) q[4];
sx q[4];
rz(-1.6487551) q[4];
sx q[4];
rz(-0.43601457) q[4];
x q[7];
cx q[7],q[10];
rz(1.3557685) q[10];
sx q[7];
rz(-1.3113393) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.8881861) q[10];
sx q[10];
rz(-1.5972339) q[10];
sx q[10];
rz(-0.32733414) q[10];
rz(2.6460673) q[7];
sx q[7];
rz(-2.1455213) q[7];
sx q[7];
rz(-2.3427758) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.72824553) q[4];
sx q[4];
rz(1.2296159) q[7];
cx q[4],q[7];
rz(2.7688505) q[4];
sx q[4];
rz(-0.33854105) q[4];
sx q[4];
rz(2.114655) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.0754179) q[7];
sx q[7];
rz(-1.5147569) q[7];
sx q[7];
rz(-2.196875) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.51726215) q[4];
sx q[4];
rz(1.421017) q[7];
cx q[4],q[7];
rz(-1.3416131) q[4];
sx q[4];
rz(-1.2483004) q[4];
sx q[4];
rz(-0.60635075) q[4];
rz(0.52598173) q[7];
sx q[7];
rz(-2.0970219) q[7];
sx q[7];
rz(1.998496) q[7];
barrier q[4],q[1],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[10],q[7];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
