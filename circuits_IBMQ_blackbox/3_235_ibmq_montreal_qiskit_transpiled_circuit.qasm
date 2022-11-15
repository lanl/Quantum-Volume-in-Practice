OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.31022651) q[14];
sx q[14];
rz(-1.929028) q[14];
sx q[14];
rz(1.8829426) q[14];
rz(1.9667977) q[16];
sx q[16];
rz(-0.9420944) q[16];
sx q[16];
rz(0.49741739) q[16];
cx q[16],q[14];
rz(1.4830551) q[14];
sx q[16];
rz(-0.49590463) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.098718674) q[14];
sx q[14];
rz(-2.8925254) q[14];
sx q[14];
rz(0.83841885) q[14];
rz(0.98379729) q[16];
sx q[16];
rz(-2.3414806) q[16];
sx q[16];
rz(-2.2718725) q[16];
rz(3.985987) q[19];
sx q[19];
rz(4.0644274) q[19];
sx q[19];
rz(10.046748) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.90061285) q[14];
sx q[16];
rz(-2.7585064) q[16];
cx q[16],q[14];
rz(0.4173546) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.8912088) q[14];
sx q[14];
rz(-2.3194137) q[14];
sx q[14];
rz(-0.15168242) q[14];
rz(2.1537616) q[16];
sx q[16];
rz(-0.63501391) q[16];
sx q[16];
rz(-2.6450892) q[16];
x q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.71231163) q[16];
sx q[16];
rz(1.2332352) q[19];
cx q[16],q[19];
rz(-0.64181387) q[16];
sx q[16];
rz(-0.86447685) q[16];
sx q[16];
rz(1.4330332) q[16];
rz(0.36823823) q[19];
sx q[19];
rz(-0.74166955) q[19];
sx q[19];
rz(-0.59897445) q[19];
barrier q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];