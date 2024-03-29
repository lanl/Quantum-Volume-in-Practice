OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.892279) q[1];
sx q[1];
rz(-1.293474) q[1];
sx q[1];
rz(2.1831368) q[1];
rz(3.7267688) q[2];
sx q[2];
rz(3.4811123) q[2];
sx q[2];
rz(10.334169) q[2];
rz(0.89138599) q[3];
sx q[3];
rz(-1.262611) q[3];
sx q[3];
rz(0.96953934) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.48179892) q[1];
sx q[1];
rz(1.1207857) q[3];
cx q[1],q[3];
rz(0.63197178) q[1];
sx q[1];
rz(-0.54458441) q[1];
sx q[1];
rz(2.4008916) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(0.72615154) q[3];
sx q[3];
rz(-0.96399172) q[3];
sx q[3];
rz(-0.71385007) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0623931) q[1];
rz(-0.96275266) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24916922) q[3];
cx q[1],q[3];
rz(2.3616234) q[1];
sx q[1];
rz(-2.436971) q[1];
sx q[1];
rz(-1.1498676) q[1];
cx q[2],q[1];
rz(-0.8890694) q[1];
sx q[2];
rz(-2.9438737) q[2];
cx q[2],q[1];
rz(0.38668738) q[1];
sx q[2];
cx q[2],q[1];
rz(0.96762731) q[1];
sx q[1];
rz(-0.68766121) q[1];
sx q[1];
rz(2.3475583) q[1];
rz(3.1075684) q[2];
sx q[2];
rz(-2.2968627) q[2];
sx q[2];
rz(-1.4455103) q[2];
rz(2.1133293) q[3];
sx q[3];
rz(-1.9850161) q[3];
sx q[3];
rz(-2.9594245) q[3];
barrier q[5],q[1],q[2],q[4],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
