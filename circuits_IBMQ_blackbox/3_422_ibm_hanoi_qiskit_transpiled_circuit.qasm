OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6240243) q[1];
sx q[1];
rz(-1.9889524) q[1];
sx q[1];
rz(-2.6723973) q[1];
rz(-0.65450868) q[2];
sx q[2];
rz(-1.2251918) q[2];
sx q[2];
rz(1.2406111) q[2];
rz(-1.9114671) q[4];
sx q[4];
rz(-0.78206427) q[4];
sx q[4];
rz(-2.7058151) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.6618726) q[1];
rz(-0.83437658) q[4];
cx q[1],q[4];
sx q[1];
rz(0.21953242) q[4];
cx q[1],q[4];
rz(-1.9092893) q[1];
sx q[1];
rz(-0.93134401) q[1];
sx q[1];
rz(-1.1932763) q[1];
cx q[2],q[1];
rz(1.1844625) q[1];
sx q[2];
rz(-3.0932153) q[2];
cx q[2],q[1];
rz(0.34046266) q[1];
sx q[2];
cx q[2],q[1];
rz(0.1002399) q[1];
sx q[1];
rz(-0.27102558) q[1];
sx q[1];
rz(-2.6576707) q[1];
rz(2.2410109) q[2];
sx q[2];
rz(-2.6669891) q[2];
sx q[2];
rz(3.0816868) q[2];
rz(2.817854) q[4];
sx q[4];
rz(-1.8086325) q[4];
sx q[4];
rz(0.35745155) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.97713766) q[1];
sx q[2];
rz(-3.0210373) q[2];
cx q[2],q[1];
rz(0.50796939) q[1];
sx q[2];
cx q[2],q[1];
rz(0.14695457) q[1];
sx q[1];
rz(-0.81099718) q[1];
sx q[1];
rz(-1.3279749) q[1];
rz(2.0652527) q[2];
sx q[2];
rz(-1.5437871) q[2];
sx q[2];
rz(2.0036605) q[2];
barrier q[18],q[15],q[21],q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];