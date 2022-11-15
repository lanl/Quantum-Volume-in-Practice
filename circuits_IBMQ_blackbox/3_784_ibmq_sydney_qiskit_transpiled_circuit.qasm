OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.98828191) q[6];
sx q[6];
rz(-1.1186625) q[6];
sx q[6];
rz(2.026549) q[6];
rz(2.8846371) q[7];
sx q[7];
rz(-1.3538954) q[7];
sx q[7];
rz(-0.912967) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.7243913) q[6];
rz(-0.89027507) q[7];
cx q[6],q[7];
sx q[6];
rz(0.60370905) q[7];
cx q[6],q[7];
rz(-0.83920291) q[6];
sx q[6];
rz(-0.91826445) q[6];
sx q[6];
rz(-0.5258921) q[6];
rz(1.7168051) q[7];
sx q[7];
rz(-1.9601043) q[7];
sx q[7];
rz(1.696594) q[7];
rz(1.78743) q[10];
sx q[10];
rz(-2.6180389) q[10];
sx q[10];
rz(-0.69678762) q[10];
cx q[7],q[10];
rz(1.2858796) q[10];
sx q[7];
rz(-0.87334869) q[7];
sx q[7];
cx q[7],q[10];
rz(1.5305016) q[10];
sx q[10];
rz(-1.2439007) q[10];
sx q[10];
rz(0.79669728) q[10];
rz(-1.9024914) q[7];
sx q[7];
rz(-2.7969309) q[7];
sx q[7];
rz(-2.4611975) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.35001426) q[6];
sx q[6];
rz(1.4354178) q[7];
cx q[6],q[7];
rz(-2.4606717) q[6];
sx q[6];
rz(-2.2806134) q[6];
sx q[6];
rz(1.9640023) q[6];
rz(2.8395402) q[7];
sx q[7];
rz(-1.0725866) q[7];
sx q[7];
rz(-1.8306119) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[25];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[6] -> meas[2];