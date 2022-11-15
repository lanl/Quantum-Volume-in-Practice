OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.66612266) q[10];
sx q[10];
rz(-0.31602502) q[10];
sx q[10];
rz(-0.65545767) q[10];
rz(-1.5347354) q[12];
sx q[12];
rz(-0.79721779) q[12];
sx q[12];
rz(-2.2855021) q[12];
cx q[12],q[10];
rz(1.3491609) q[10];
sx q[12];
rz(-0.22364037) q[12];
sx q[12];
cx q[12],q[10];
rz(2.819524) q[10];
sx q[10];
rz(-2.4484997) q[10];
sx q[10];
rz(-0.79374944) q[10];
rz(-2.5854415) q[12];
sx q[12];
rz(-1.7868155) q[12];
sx q[12];
rz(-1.5667858) q[12];
rz(0.54338979) q[13];
sx q[13];
rz(-2.268347) q[13];
sx q[13];
rz(5.503709) q[13];
rz(-0.31642916) q[14];
sx q[14];
rz(-1.9537883) q[14];
sx q[14];
rz(3.1088579) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.989528) q[13];
sx q[13];
rz(0.39857538) q[13];
cx q[13],q[12];
rz(1.5332671) q[12];
sx q[13];
rz(-1.1503782) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0456301) q[12];
sx q[12];
rz(-2.1220264) q[12];
sx q[12];
rz(2.3276235) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.9916145) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-2.9916145) q[10];
sx q[12];
rz(1.5721196) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.48497434) q[13];
sx q[13];
rz(-0.24490924) q[13];
sx q[13];
rz(-2.711819) q[13];
rz(1.5068922) q[14];
sx q[14];
rz(-1.0746982) q[14];
sx q[14];
rz(-1.8168787) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.76261521) q[13];
sx q[13];
rz(2.3269918) q[13];
cx q[13],q[12];
rz(-2.2547829) q[12];
sx q[12];
rz(-1.533289) q[12];
sx q[12];
rz(-0.022278571) q[12];
cx q[12],q[10];
rz(1.364325) q[10];
sx q[12];
rz(-0.50413432) q[12];
sx q[12];
cx q[12],q[10];
rz(1.1984247) q[10];
sx q[10];
rz(-1.0667081) q[10];
sx q[10];
rz(-1.9297337) q[10];
rz(-2.3246682) q[12];
sx q[12];
rz(-2.0699075) q[12];
sx q[12];
rz(0.81350975) q[12];
sx q[13];
rz(-0.64978207) q[13];
sx q[13];
rz(-1.605279) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334116) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70177643) q[13];
sx q[13];
rz(1.1022763) q[14];
cx q[13],q[14];
rz(1.4093243) q[13];
sx q[13];
rz(-2.0736394) q[13];
sx q[13];
rz(0.20765276) q[13];
rz(2.6379077) q[14];
sx q[14];
rz(-0.42267013) q[14];
sx q[14];
rz(2.7772283) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[13],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[12],q[11];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];