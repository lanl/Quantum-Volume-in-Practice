OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.018701) q[12];
sx q[12];
rz(-1.1760547) q[12];
sx q[12];
rz(1.2158028) q[12];
rz(1.1490744) q[13];
sx q[13];
rz(-0.93094659) q[13];
sx q[13];
rz(2.8699935) q[13];
rz(0.14547042) q[14];
sx q[14];
rz(-2.5110424) q[14];
sx q[14];
rz(0.73623718) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.89027507) q[13];
sx q[13];
rz(1.153595) q[14];
cx q[13],q[14];
rz(1.0257617) q[13];
sx q[13];
rz(-0.225809) q[13];
sx q[13];
rz(-2.378345) q[13];
cx q[13],q[12];
rz(-1.9505108) q[12];
sx q[12];
rz(-1.8350338) q[12];
sx q[12];
rz(0.22195769) q[12];
sx q[13];
rz(-0.32928124) q[13];
sx q[13];
rz(-2.219993) q[13];
rz(-1.7405407) q[14];
sx q[14];
rz(-1.1935487) q[14];
sx q[14];
rz(2.6168476) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(2.2517172) q[13];
cx q[13],q[12];
rz(2.0885182) q[12];
sx q[12];
rz(-1.3075582) q[12];
sx q[12];
rz(-0.11268715) q[12];
sx q[13];
rz(-2.2806134) q[13];
sx q[13];
rz(1.9640023) q[13];
barrier q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];